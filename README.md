# PubLoc

Mi trabajo de fin de grado en Ingeniería Informática por la rama de Ingeniería de Computadores.

Entregado en Septiembre de 2018 con matrícula de honor, ganó un áccesit en la cuarta edición del [Premio al Mejor Trabajo de Fin de Grado Aplicado de la FIC](https://ptfg.fic.udc.es).

### ¿De qué va? 📱📍🛒

El objetivo de este proyecto ha sido utilizar la ubicación de los teléfonos móviles como canal de comunicación entre comercios y clientes, intercambiando datos de posición por ofertas y descuentos, o por simples notificaciones acerca de productos disponibles a nuestro alrededor.

Los datos relativos a usuarios, tiendas y ofertas se almacenan en la nube. Se ha escogido la herramienta de Google Firebase por la flexibilidad que ofrece, la sencillez con la que podemos hacer peticiones, autenticarnos, dar permisos, almacenar imágenes e incluso ejecutar código.

Se ha desarrollado una aplicación móvil para dispositivos iOS, mediante la cual los clientes son avisados a medida que se aproximan a las tiendas con ofertas. No sólo está orientado a centros comerciales y grandes superficies, sino también a cualquier tipo de evento, feria o mercado.

Los usuarios tienen diferentes roles y permisos, de esta manera la aplicación presenta interfaces distintas para cada uno y así también se puedan delegar responsabilidades. Se ha decidido implementar una jerarquía clara: primero el administrador del sistema, seguido por los gerentes de los centros comerciales, los propietarios de los comercios, los empleados y por último los clientes finales.

Como sistema de localización de interiores se ha empleado la tecnología de Situm, que, una vez calibrado un edificio, emplea los datos de los sensores (GPS, Bluetooth BLE, acelerómetros y WiFi ) para obtener la posición con un precisión unos dos metros. La precisión en iOS es menor, ya que no se tiene acceso a la información de la WiFi.

### ¿Cómo funciona? 🤔

En este [vídeo](https://www.youtube.com/watch?v=AGd70H6F-IA) enseño como funciona. La app presenta algunos cambios con respecto a las capturas de pantalla que aparecen en la memoria, fueron mejoras que se fueron haciendo.

## Contenido del repositorio

El código de la app no es público, solamente la memoria está subida al repositorio.

### Memoria

Además del PDF, van subidos los ficheros TEX y todas las figuras por si a alguien le pudieran servir de plantilla a la hora de elaborar su memoria.

> La autora de versión original (no UTF8) es Noelia Barreira Rodríguez (grupo Varpa, FIC, UDC).
