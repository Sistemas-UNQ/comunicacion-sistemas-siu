# Comunicacion Sistemas SIU
Es un proyecto en el cual guardamos nuestros script de comunicacion a otros sistemas SIU


# wichi-extraccion-datos.sh

Este script ejecuta una solicitud CURL a un servicio web del sistema Mapuche, iniciando la transferencia de datos entre Mapuche y Wichi. Al ejecutarse, el script informa a Wichi que puede comenzar a recibir y procesar la información proporcionada por Mapuche.

Para más detalles sobre la funcionalidad y configuraciones de este proceso, puedes consultar la documentación oficial de Mapuche [aquí](https://documentacion.siu.edu.ar/wiki/SIU-Mapuche/{version}/Documentacion_de_las_operaciones/comunicacion/sistemas_siu).

## Uso

Ejecuta el script mediante la siguiente línea de comando:

```bash
./wichi-extraccion-datos.sh

```

## Automatizacion

Para programar la ejecución de este script de forma automática, puedes añadirlo a tu cron. Por ejemplo, si deseas que el script se ejecute diariamente a las 3:00 AM, puedes hacerlo de la siguiente forma:

Abrir el archivo crontab:

```bash
crontab -e
``` 
Agregar la siguiente línea para programar la ejecución diaria:

```bash
0 3 * * * /ruta/al/script/wichi-extraccion-datos.sh
```

Guardar y cerrar el archivo crontab.



