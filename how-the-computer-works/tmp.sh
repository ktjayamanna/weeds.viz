docker compose stop opaca-llm-backend-test
	docker compose rm -f opaca-llm-backend-test
	docker rmi opaca-llm-backend-test 2>/dev/null || true
