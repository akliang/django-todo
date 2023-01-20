# django-todo
A simple todo app built with django

![todo App](https://raw.githubusercontent.com/shreys7/django-todo/develop/staticfiles/todoApp.png)
### Setup
```
docker-compose build
docker-compose up
# visit localhost:8002

# you'll have to do standard django initialization things inside the docker container
docker-compose exec -it django-todo-django-1 bash
# inside the container
python manage.py makemigrations
python manage.py migrate
python manage.py createsuperuser
# break out of the container
exit

# at this point, it might be wise to restart the container... just in case
docker-compose down
docker-compose up

# you're good to go!
```
