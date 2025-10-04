# Proyecto Web Dockerizado
Este proyecto contiene una aplicación web desarrollada previamente en la carrera, ahora dockerizada para facilitar su ejecución.

# Estructura del Proyecto
PFO2-DevOps/
 ┣ Dockerfile
 ┣ docker-compose.yml
 ┣ index.html   
 ┣ css/
 ┣ js/
 ┣ img/
 ┣ assets/ 
 ┗ README.md


## Cómo correr el proyecto con Docker

1. Clonar el repositorio:
   ```bash
   git clone https://github.com/matiaseq84/TPG_01.git
   cd TPG_01

2. Construir la imagen:
   docker build -t matiaseq/tpg01 .

3. Levantar el contenedor:
   docker run -d --name tpg01-web -p 8081:80 matiaseq/tpg01

4. Abrir en el navegador:
    http://localhost:8081

# Usando Docker Compose

  docker-compose up -d

Esto levantará automáticamente la aplicación en http://localhost:8081.

📝 Autor

Matías Quiñones
