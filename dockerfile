# Usa una imagen base de Python
FROM python:3.9-slim

# Copia el archivo hola_mundo.py al contenedor
COPY hola.py /app/hola.py

# Establece el directorio de trabajo
WORKDIR /app

# Ejecuta el script Python
CMD ["python", "hola.py"]
