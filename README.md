# Strava Activity Titler

## Development
1. Install Docker and Docker Compose
2. Run:
  ```bash
   docker-compose build
   docker-compose up
   docker-compose run app rails db:create
   docker-compose run app rails db:migrate
   ```

Dockerized with help from Marko Locker's
[article](https://blog.codeship.com/running-rails-development-environment-docker/).


