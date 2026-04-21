.PHONY: dev-backend dev-frontend dev install-backend install-frontend

install-backend:
	cd backend && uv sync

install-frontend:
	cd frontend && npm install

dev-backend:
	cd backend && uv run uvicorn api.main:app --reload --port 8000

dev-frontend:
	cd frontend && npm run dev

dev:
	make dev-backend & make dev-frontend

docker-up:
	docker-compose up --build

docker-down:
	docker-compose down