# Proyecto Web Dockerizado
Este proyecto contiene una aplicación web desarrollada previamente en la carrera, ahora dockerizada para facilitar su ejecución.

# Estructura del Proyecto
PFO2-DevOps/
┣ css/
┣ img/
┣ index.html
┣ tienda.html
┣ menu-tienda.html
┣ contacto.html
┣ franquicias.html
┣ trabaja-en-tdm.html
┣ tutoriales.html
┣ script.js
┣ Dockerfile
┣ docker-compose.yml
┗ README.md

## Cómo correr el proyecto con Docker

1. Clonar el repositorio:
   ```bash
   git clone https://github.com/Matiaseq84/PFO2-DevOps.git
   cd PFO2-DevOps

2. Construir la imagen:
   ```bash
   docker build -t matiaseq/pfo2-web .

4. Levantar el contenedor:
   ```bash
   docker run -d --name pfo2-web -p 8081:80 matiaseq/pfo2-web

6. Abrir en el navegador:
   ```bash
    http://localhost:8081

🔹 Si el puerto 8081 está ocupado, podés cambiarlo en el comando -p <puerto_local>:80.

# Usando Docker Compose

1. Levantar los servicios:
   ```bash
     docker-compose up -d

Esto levantará automáticamente la aplicación en http://localhost:8081.

3. Detener los servicios:
   ```bash
   docker-compose down

# Notas importantes

Este proyecto es solo frontend (HTML / CSS / JS).

No requiere base de datos ni backend.

El contenedor sirve todos los archivos estáticos desde Nginx.


📝 Autor

Matías Quiñones
