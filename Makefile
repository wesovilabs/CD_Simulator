.PHONY: run
run: ; @ ## Run environment
	docker-compose up -d;

.PHONY: stop
stop: ;@ ## Stop the environment
	docker-compose down -v;
