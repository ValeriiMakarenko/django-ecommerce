run:
	docker run -d -v ${PWD}:/usr/src/app --network host djecommerce python manage.py runserver
build:
	docker build -t djecommerce .
inspect:
	docker inspect djecommerce 