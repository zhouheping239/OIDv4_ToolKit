py_init:
	rm -rf .oidv4/
	python3 -m venv ./.oidv4
	./.oidv4/bin/pip install --upgrade pip
	./.oidv4/bin/pip install -r requirements.txt

.PHONY:py_init
