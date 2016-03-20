PYTHON := env/bin/python
PIP := env/bin/pip

all: $(PIP)

$(PIP): $(PYTHON)
	$(PIP) install -r requirements.txt

$(PYTHON):
	virtualenv -p python3 env
