compose-run:
#	docker-compose -f docker-compose.override.yml up --abort-on-container-exit --exit-code-from app
	docker run -p 8080:8080 andriichernov/devops-for-programmers-project-lvl1 npm run dev

compose-tests:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

compose-build:
	docker-compose -f docker-compose.yml build app

compose-push:
	docker-compose -f docker-compose.yml push app