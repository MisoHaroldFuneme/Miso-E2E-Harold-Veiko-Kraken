# Miso-E2E-Harold-Veiko-Kraken-Cypress
Proyecto en el que se ejecutaran escenarios en la aplicación Ghost con la herramienta Kraken con el fin de contrastar sus utilidades frente a la herramienta cypress


## Descripción de las Funcionalidades bajo prueba:

- Post
- - Crear un post con estado published: realizamos login y creamos post con titulo y contenido, por ultimo regresamos a la pantalla principal para garantizar que se haya creado
- - Crear un post con estado draft: realizamos login y creamos post sin titulo ni contenido, por ultimo regresamos a la pantalla principal para garantizar que se haya creado  con el estado draft
- - Editar post: realizamos login y editamos el post uno de la lista (titulo ¡ y contenido), por ultimo regresamos a la pantalla principal para garantizar que se haya creado  con el estado draft
- - Delete post: realizamos login y borramos post uno de la lista, por ultimo regresamos a la pantalla principal para garantizar que se haya borrado la pagina uno de la lista
- Page
- - Crear pagina con estado published: realizamos login y creamos pagina con nombre y contenido, por ultimo regresamos a la pantalla principal para garantizar que se haya creado
- - Crear pagina con estado draft: realizamos login y creamos pagina sin nombre ni contenido, por ultimo regresamos a la pantalla principal para garantizar que se haya creado  con el estado draft
- - Editar pagina: realizamos login y editamos pagina uno de la lista (titulo ¡ y contenido), por ultimo regresamos a la pantalla principal para garantizar que se haya creado  con el estado draft
- - Delete pagina: realizamos login y borramos pagina uno de la lista, por ultimo regresamos a la pantalla principal para garantizar que se haya borrado la pagina uno de la lista
- Tag
- Settings General


## Instrucciones para ejecutar los escenarios en Kraken
- Realizar un clone del repositorio.
- Modificar el archivo properties.json con la url del ghost local con el que cuentan.
- Modificar el Usuario y password del ghost local con el que cuentan.
- ejecutar kraken con: bundle exec kraken-mobile run --properties=properties.json

