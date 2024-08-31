from python:3.8
COPY . /app
WORKDIR /app
ENV tag 16.4.8
RUN pip install -r requirements.txt
# RUN poetry install
# RUN poetry run python main.py