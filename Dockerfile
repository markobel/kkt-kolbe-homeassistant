FROM python:3.12-slim

RUN pip install --no-cache-dir paho-mqtt

WORKDIR /app
COPY hekr_bridge.py /app/hekr_bridge.py

CMD ["python", "-u", "/app/hekr_bridge.py"]
