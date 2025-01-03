VENV_DIR = venv

setup:
	@echo "Creating virtual environment..."
	python3 -m venv $(VENV_DIR)
	@echo "Activating virtual environment..."
	bash -c ". $(VENV_DIR)/bin/activate && pip install -r requirements.txt"
	@echo "Setup complete!"

add-deps:
	@echo "Generating new requirements.txt..."
	. $(VENV_DIR)/bin/activate; pip freeze > requirements.txt
	@echo "requirements.txt updated!"
