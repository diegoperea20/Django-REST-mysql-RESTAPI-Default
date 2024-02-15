from rest_framework import routers
from .api import ProjectViewSet

#Cration of routes for default 
routers = routers.DefaultRouter()

routers.register('api/projects', ProjectViewSet , 'projects')

urlpatterns = routers.urls