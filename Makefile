requirements:
	pip install -r requirements.txt

run:
	GUNICORN_CMD_ARGS="--bind=0.0.0.0 -c gunicorn.conf.py --timeout 600" gunicorn app:app