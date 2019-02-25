### Comandos de Docker:
---

1. `pull <image-name>`
	- el comando descarga una imagen

1. `search <image-name>`
	* el comando busca imagenes con la coincidencia del parametro


1. `attach <container-name | container-hash>`
	* Abre un contenedor encendido

1. `images`
	* el comando lista las imagenes disponibles

1. `rmi <nombre de imagen>`
	* el comando elimina la imagen definida
1. `ps`
	* muestra los contenedores activos
		* `-a`
			* muestra los contenedores activo e inactivos
1. `run`
	* inicializa una imagen
		* `--name <container-name>`
			* inicializa un contenedor definiendole un nombre
		* `-i -t <image-name> bash`
			* inicializa una imagen en modo interactivo
		* `-d -p <port-local>:<port-container> <container-name>:<container-tag>`
			* crea un contenedor, para poder consultarlo a traves de un puerto
1. `commit <container-name | container-hash> <image-name>`
	* crea una imagen del contenedor
1. `build -t <project-name>:<tag> <path-dockerfile>`
	* crea una imagen a traves de un archivo dockerfile