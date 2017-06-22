# Strava Activity Titler

## Development
1. Install Docker and Docker Compose
2. Local setup:
  ```bash
   docker-compose build
   docker-compose up
   docker-compose run app rails db:create
   docker-compose run app rails db:migrate
   ```
3. Run tests:
  ```bash
  docker-compose run app rails test
  ```
4. Access the locally running version of the app (assuming `docker-compose up`
  works) at <http://localhost:3000/>.

Built with guidance from Michael Hartl's [Rails
Tutorial](https://www.railstutorial.org) and Dockerized with help from Marko
Locker's
[article](https://blog.codeship.com/running-rails-development-environment-docker/).

