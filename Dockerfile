FROM ghcr.io/mo-rise/porla:v0.4.0

COPY requirements.txt requirements.txt
RUN pip3 install --no-cache-dir -r requirements.txt