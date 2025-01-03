# Exoskeleton-AI
Main repo for Exoskeleton-AI. The goal is to train a real-time gait prediction model for use in the feedback loop

## Setup
To setup the virtual environment, run this command from the home folder of the repo:
```
make setup
```
this won't activate the venv in your terminal, but (hopefully) your IDE can find the interpreter in the venv without any additional steps. If not you can run this in order to activate the venv in your terminal. 
```
source venv/bin/activate
```

Also not that this likely won't work on windows systems (personally I hate developing on window and would recommend looking into Windows Subsystem for Linux but up to personal choice at the end of the day). Seperate windows instructions below
```
python3 -m venv
venv\Scripts\activate
pip install -r requirements.txt
```

## Adding Dependencies
See above on how to activate the virtual environment in your terminal, you can then run:
```
pip install <dependency>
make add-deps
```
The first line will install the dependency locally, and the second line updates requirements.txt with the new dependency

## Contributing Guidelines
See [here](docs/contributing.md) for extensive guidelines on how to develop, and things like commit syntax