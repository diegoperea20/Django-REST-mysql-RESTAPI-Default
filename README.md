# Django REST mysql RESTAPI Default 

API with Django REST Framework RESTAPI  for default , of creations of projects title , description and technology.

```python
# create project 
django-admin startproject Name_Project .

# run project
python manage.py runserver

# create app
python manage.py startapp Name_App


# Do migrations (dtabase models)
python manage.py makemigrations

python manage.py migrate
```
GET 
<p align="center">
  <img src="README-images\get_django_rest.PNG" alt="StepLast">
</p>

POST
<p align="center">
  <img src="README-images\post_django_rest.PNG" alt="StepLast">
</p>

PUT 
<p align="center">
  <img src="README-images\put_dejango_rest.PNG" alt="StepLast">
</p>

DELETE
<p align="center">
  <img src="README-images\delete_django_rest.PNG" alt="StepLast">
</p>


## Optional steps to implement

1. Use Dockerfile 
2. Use virtual enviroments and apply  requirements.txt 
```python
#virtual enviroment with conda 
conda create -n my_enviroment python=3.10.12
pip install django
pip install djangorestframework
#if use mysql
pip install mysqlclient

#OR

#pip freeze > requirements.txt
pip install -r requirements.txt
```