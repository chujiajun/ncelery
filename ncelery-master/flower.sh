celery flower --address=0.0.0.0 --persistent --db=/var/log/flower.db --log_file_prefix=/var/log/flower.log --broker=amqp://guest@espp.broker.com:5672// --port=8000 --broker_api=http://guest:guest@espp.broker.com:15672/api/ 
