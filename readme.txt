== Собрать образ
VERSION=${VERSION} docker-compose build aiohttp_simple

== Запустить
VERSION=${VERSION} docker-compose run --service-ports aiohttp_simple python app/main.py
