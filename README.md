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
- Realizar un clone de este repositorio.
- Ir a la carpeta creada.
- Modificar el archivo properties.json con la url del ghost local con el que cuentan.
- Modificar el Usuario y password del ghost local con el que cuentan.
- ejecutar kraken con: bundle exec kraken-mobile run --properties=properties.json


## Instrucciones para ejecutar los escenarios en Cypress
- Realizar un clone de del repositorio https://github.com/MisoHaroldFuneme/Miso-E2E-Harold-Veiko-Cypress
- Ir a la carpeta creada y ejecutar cypress run --headless


## Datos de la cuenta GitHub
- Para ingresar a la cuenta de GitHub y realizar las pruebas se hace con las siguientes credenciales: 
- - Correo: misoharoldfuneme@gmail.com 
- - Contraseña Correo: Miso-pruebas%
- - Contraseña Github: Miso-pruebas%2021

## Estrategia Semana 5
- Se puede descargar la estrategia de esta semana en https://github.com/MisoHaroldFuneme/Miso-E2E-Harold-Veiko-Kraken/blob/master/Estrategia-semana5.rar

