FROM python:3

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

RUN ln -s /usr/bin/python /usr/bin/python3
COPY . .

CMD [ "sh"]
