.PHONY: help install dev build clean

.DEFAULT_GOAL := help

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'

install: ## Install project dependencies using uv
	@echo "Installing dependencies..."
	@uv sync --extra dev

dev: install ## Run the MkDocs development server
	@echo "Starting MkDocs development server..."
	@uv run mkdocs serve

build: install ## Build the MkDocs site
	@echo "Building MkDocs site..."
	@uv run mkdocs build

clean: ## Clean up build artifacts and virtual environment
	@echo "Cleaning up..."
	@rm -rf site/
	@rm -rf .venv/
	@find . -type d -name "__pycache__" -exec rm -rf {} + || true
	@find . -type f -name "*.pyc" -delete || true