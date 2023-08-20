# tp-2023-1c-tuki-Grupo-🔥🍔
## Descripción

Proyecto ["T.U.K.I"](https://docs.google.com/document/d/1orfThJsPmMx5uPzbY3wClGhqX8jASMOCUMlWnYAr7cA/edit) realizado para la asignatura Sistemas Operativos (SO) en la carrera de Ingeniería en Sistemas de Información. Universidad Tecnológica Nacional, Facultad Regional Buenos Aires (UTN-FRBA).
## Guía de despliegue

- Para realizar el despligue del proyecto ejecutar `./deploy.sh` desde la consola.
- Para compilar el proyecto ejecutar `./make.sh` desde la consola.
- Para limpiar el proyecto ejecutar `./clean.sh` desde la consola.
- Para cambiar las IP de cada módulo ejecutar `./changeip.sh <IP_KERNEL> <IP_CPU> <IP_MEMORIA> <IP_FILESYSTEM>` desde la consola.
- Para ejecutar el proyecto hacer uso de los siguientes comandos en su respectivo modúlo con el siguiente orden:
   - `./memoria cfg/<CONFIGURACION.config>`
   - `./cpu cfg/<CONFIGURACION.config>`
   - `./fileSystem cfg/<CONFIGURACION.config>`
   - `./kernel cfg/<CONFIGURACION.config>`
   - `./consola <INSTRUCCION>`

_ _Aclaración: en los apartados de CONFIGURACION e INSTRUCCIONES hay que colocar los archivos de configuración o instrucciones deseadas en cada caso._ _
