# Usa la imagen oficial de Python 3.10
FROM python:3.10.12

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /code


# Instala las dependencias del proyecto
RUN pip install -r requirements.txt

# Copia todos los archivos al directorio de trabajo
COPY . .

# Configura las variables de entorno para Django
ENV DJANGO_SETTINGS_MODULE=restapifirst.settings

# Ejecuta las migraciones y crea la base de datos (ajusta según tu proyecto)
RUN python restapifirst/manage.py migrate

# Exponer el puerto en el que se ejecutará la aplicación (ajusta según tu proyecto)
EXPOSE 8000

# Comando para ejecutar la aplicación
CMD ["gunicorn", "restapifirst.wsgi:application", "--bind", "0.0.0.0:8000"]
