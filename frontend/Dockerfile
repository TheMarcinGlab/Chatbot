# frontend/Dockerfile
FROM node:16-alpine

WORKDIR /app

# Kopiujemy pliki package.json i package-lock.json (jeśli istnieje)
COPY package*.json ./
RUN npm install

# Kopiujemy pozostałe pliki aplikacji
COPY . .

# Budujemy aplikację
RUN npm run build

# Ustal port, na którym aplikacja będzie dostępna
EXPOSE 3000

# Uruchamiamy aplikację
CMD ["npm", "start"]
