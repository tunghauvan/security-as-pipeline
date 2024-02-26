# Demonstration about SonarQube and how to use it with a simple project.

## Installation

```bash
docker-compose up -d
```

## Setup SonarQube server and Create a new project
- Open your browser and go to `http://localhost:9000/`
- Login with default credentials: `admin`/`admin`
- Create a new project and generate a token for it.

## Run SonarQube scanner
```bash
docker-compose exec sonar-scanner bash
```

```bash
sonar-scanner \
-Dsonar.projectKey=Test \
-Dsonar.sources=. \
-Dsonar.host.url=http://sonarqube:9000 \
-Dsonar.token=<token>
```

## Open SonarQube dashboard
- Go to `http://localhost:9000/` and check the project you just created.

## References
- [How to Measure Django Code Quality Using SonarQube, Pytest, and Coverage](https://www.freecodecamp.org/news/how-to-measure-django-code-quality-using-sonarqube-pytest-and-coverage/)