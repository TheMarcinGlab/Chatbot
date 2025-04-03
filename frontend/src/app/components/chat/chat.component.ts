import { Component, OnInit, NgZone } from '@angular/core';
import { ChatService } from '../../services/chat.service';

interface Message {
  text: string;
  sender: 'user' | 'bot';
  type?: string;
  suggestion?: string;
}

@Component({
  selector: 'app-chat',
  templateUrl: './chat.component.html',
  styleUrls: ['./chat.component.css']
})
export class ChatComponent implements OnInit {
  messages: Message[] = [];
  userInput: string = '';
  pendingSuggestion: string | null = null;
  recognition: any;
  isListening: boolean = false;
  isSpeaking: boolean = false;

  constructor(private chatService: ChatService, private ngZone: NgZone) { }

  ngOnInit(): void {
    this.initializeVoiceRecognition();
  }

  initializeVoiceRecognition(): void {
    const SpeechRecognition = (window as any).SpeechRecognition || (window as any).webkitSpeechRecognition;
    if (SpeechRecognition) {
      this.recognition = new SpeechRecognition();
      this.recognition.lang = 'pl-PL';
      this.recognition.interimResults = false;
      this.recognition.maxAlternatives = 1;

      this.recognition.onresult = (event: any) => {
        this.ngZone.run(() => {
          this.userInput = event.results[0][0].transcript;
        //  this.messages.push({ text: this.userInput, sender: 'user' });
          this.sendMessage();
        });
      };

      this.recognition.onerror = (event: any) => {
        this.ngZone.run(() => {
          console.error('Błąd rozpoznawania mowy:', event.error);
        });
      };

      this.recognition.onend = () => {
        this.ngZone.run(() => {
          this.isListening = false;
        });
      };
    } else {
      console.error('API rozpoznawania mowy nie jest wspierane w tej przeglądarce.');
    }
  }

  startVoiceRecognition(): void {
    if (this.recognition && !this.isListening) {
      this.isListening = true;
      this.recognition.start();
    }
  }

  sendMessage(): void {

    if (!this.userInput.trim()) {
      return;
    }
    this.messages.push({ text: this.userInput, sender: 'user' });


    if (this.pendingSuggestion) {
      let confirmed = this.userInput.toLowerCase() === 'tak';
      this.chatService.askQuestion(this.userInput, confirmed, this.pendingSuggestion)
        .subscribe(response => {
          this.handleResponse(response);
          this.pendingSuggestion = null;
        }, error => {
          this.messages.push({ text: 'Błąd podczas komunikacji z serwerem.', sender: 'bot' });
        });
    } else {
      this.chatService.askQuestion(this.userInput)
        .subscribe(response => {
          this.handleResponse(response);
        }, error => {
          this.messages.push({ text: 'Błąd podczas komunikacji z serwerem.', sender: 'bot' });
        });
    }
    this.userInput = '';
  }

  handleResponse(response: any): void {
    if (response.type === 'suggestion' && response.suggestion) {
      this.pendingSuggestion = response.suggestion;
    }
    this.messages.push({ text: response.reply, sender: 'bot', suggestion: response.suggestion });

    if ('speechSynthesis' in window) {
      const utterance = new SpeechSynthesisUtterance(response.reply);
      utterance.lang = 'pl-PL';
      utterance.onstart = () => this.isSpeaking = true;
      utterance.onend = () => this.isSpeaking = false;
      window.speechSynthesis.speak(utterance);
    }
  }
}