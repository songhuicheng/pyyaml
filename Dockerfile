FROM python:3.7
RUN apt-get update && apt-get install -y --no-install-recommends jq
RUN pip install pyyaml==5.1
