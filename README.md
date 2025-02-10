# Guessing Game
## 📖Описание проекта
Guessing Game - это API для игры-угадайки с изображениями игр.
## 💻Стек технологий
* Java 17
* Spring Boot
* Spring Web
* Spring Data
* PostgreSQL
* Docker
* JUnit
* Mockito
* Lombok
## 🚀Запуск проекта
### Системные требования
* Maven
* Java 17+
* Docker
### Установка
1. Клонируйте репозиторий проекта:
   ```
   git clone https://github.com/DmitryVozov/GuessingGame
   cd GuessingGame
   ```
2. Измените настройки файла [.env](https://github.com/DmitryVozov/TaskManagementSystem/blob/main/.env) при необходимости:
    * URL базы данных
      ```
      DB_URL=jdbc:postgresql://db:5432/game
      ```
    * Логин пользователя в PostgreSQL
      ```
      DB_USERNAME=postgres
      ```
    * Пароль пользователя в PostgreSQL
      ```
      DB_PASSWORD=86040716-3BF1-4537-95B0-54F018CC6
      ```
    * Название базы данных (должно быть такое же, как в URL)
      ```
      DB_NAME=game
      ```
3. Соберите проект:
   ```
   mvn package
   ```
4. Запустите проект:
   ```
   docker compose up -d
   ``` 
5. API будет доступно по адресу:
   ```
   http://localhost:8080
   ```
## 👦💻Автор
Возов Дмитрий
* Telegram: [@mintl0l](https://t.me/mintl0l)
* GitHub: [DmitryVozov](https://github.com/DmitryVozov)
