compose-run:
	docker-compose -f docker-compose.override.yml up --abort-on-container-exit --exit-code-from app

compose-tests:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
