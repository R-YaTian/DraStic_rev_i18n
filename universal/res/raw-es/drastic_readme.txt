
<t1>1. Ajustes

Presiona «cambiar opciones» en el menú principal, u «opciones» en el menú de juego, para acceder a los ajustes.

Nota:
Puede que no todos los ajustes estén disponibles en todas las configuraciones de hardware, como Android TV.

Las opciones son las siguientes:

<t2>1.1 Vídeo

<b>Tipo de omisión de fotogramas
Ajustar a «manual» or a «automática» permitirá que los fotogramas sean omitidos.
Cuando un fotograma es omitido, nada de 2D o 3D es renderizado (aunque el motor
de geometría sigue estando emulado), lo cual permite la aceleración. La cantidad
de fotogramas omitidos es configurable con un valor de omisión de fotogramas de 
«N»: si está configurado en manual, cada N de (N + 1) fotogramas será omitido.
Así, si estableces el valor de omisión de fotograma a solamente 2, 1/3 de los
fotogramas serán renderizados. Si el tipo de omisión de fotogramas es establecido
a automático, el emulador intentará omitir fotogramas solamente cuando la
emulación esté disminuyendo su velocidad por debajo de lo normal, pero no omitirá
más que N fotogramas consecutivos.

Nota que la omisión de fotogramas puede hacer fallar visualmente los juegos más
que troceándolos, así que si obtienes fallos comprueba si es de utilidad apagar
la omisión de fotogramas.

<b>Valor de omisión de fotogramas
El valor a usar para omitir fotogramas de manera «manual» o «automática» como se describió arriba.
Este valor puede ser establecido de 0 a 9.

<b>Velocidad máxima de adelantamiento
Esta es la máxima velocidad a la cual el juego se ejecutará, cuando presiones el botón de 
aceleramiento en el menú del juego, o en un controlador externo.
Nota: el juego se ejecutará tan rápidamente como pueda soportarlo tu dispositivo, así que si eliges
300% y el límite de tu dispositivo es del 200%, se ejecutará al 200%

<b>Mostrar indicador de aceleramiento
Habilitar/deshabilitar el indicador «>>» mientras el aceleramiento esté activo

<b>Filtrado
Selecciona el filtro de escalado. Los filtros son realizados en coloreados del GPU, así que
el impacto en el rendimiento debería ser ínfimo.

<b>Renderizado 3D de alta resolución
Los gráficos 3D serán renderizados al doble de la resolución normal.
Esto mejora los gráficos y ocasiona animaciones más suaves, pero requiere un hardware más rápido (preferiblemente,
un CPU de cuatro núcleos) para poder ejecutarlo a una velocidad decente.

<b>Renderizado de 16 bits
Habilita el formato de texturas de 16 bits. La calidad de la imagen será menor, pero en algunos dispositivos esto
puede aumentar el rendimiento.

<b>Deshabilitar marcado del borde
Deshabilita la funcionalidad del marcado del borde.

<b>Mantener la pantalla principal en la pantalla superior
La Nintendo DS tiene dos motores de visualización, uno que visualiza contenido 2D
y 3D, y el otro que solamente muestra contenido 2D. Normalmente, los juegos
son capaces de cambiar cuál motor es visualizado en la pantalla superior y cuál
es visualizado en la pantalla inferior. Establecer esta opción efectivamente
ignora el cambio y siempre visualizado el motor principal (2D + 3D) en la pantalla
superior emulada y el submotor (2D solamente) en la pantalla inferior emulada.
Esto puede ser útil para algunos juegos, como los Sonic que son (mayormente)
en 2D (Rush, Chronicles), porque ocasionará que la pantalla superior emulada
siga la pantalla en la que el jugador está durante las secuencias de juego
principales.

<b>Renderizado en 3D multihilado
Si tienes múltiples núcleos, DraStic es acelerado al ser capaz de descargar la actualización de la pantalla
gracias a otro hilo.
Si seleccionas la opción de renderizado multihilado conseguirás incluso más beneficios,
pero esta opción puede ocasionar fallas gráficas e inestabilidad.
Por favor, desactívala antes de reportar ningún otro problema.

<b>Modo de visualización externa (Android 4.2.2 y superior solamente)
Establecer modo de visualización para cualquier visualizador conectado (HDMI). El estándar es «Clonar dispositivo»
y mostrará exactamente la misma imagen en tu dispositivo y en el visualizador externo.
«Radio de aspecto correcto» y «En pantalla completa» solamente mostrarán la pantalla seleccionada en la siguiente opción.

<b>Pantalla de visualización externa (Android 4.2.2 y superior solamente)
Selecciona una pantalla para visualizadores conectados (HDMI) en el modo de una sola pantalla.

<b>Borde de visualización externa (Android 4.2.2 y superior solamente)
Modifica el borde para visualizadores conectados (HDMI) en el modo de una sola pantalla.

   
<t2>1.2 Audio

<b>Sonido habilitado
Habilitar o deshabilitar globalmente el sonido para cada juego.

<b>Latencia del audio
Ajustar los ajustes de latencia para la emulación del audio.
Para mejores resultados, establece la latencia a «baja». Si tu experiencia ralentiza los juegos, intenta los ajustes
«media» o «alta».

<b>Micrófono del dispositivo habilitado
Deshabilita/habilita el micrófono del dispositivo. Desactivarlo podría ahorrar batería.

<b>Nivel del micrófono
Establecer la sensibilidad del micrófono del dispositivo.

   
<t2>1.3 Ajustes del mando virtual (no disponible en el modo de TV)

<b>Siempre mostrar los botones Start y Select
Cuando estés dentro del juego, hay un botón especial centrado al pie de la pantalla, que desplegará botones adicionales.
Los botones Start y Select están entre esos, pero puedes tenerlos siempre visibles, al habilitar esta opción.

<b>Posición del botón Menú
Establece la posición del ^ botón menú.
<i>Nota: si lo estableces a «oculto», y no lo tienes estructurado a ningún botón del dispositivo o botón de un dispositivo de entrada externo, no
serás capaz de abrir el menú de rápido acceso.

<b>Botón Especial I, II, III
Asigna funciones como adelantamiento, carga/guardado rápidos, intercambio de pantallas, intercambio delas  disposiciones de pantalla 1 y 2, mostrar/ocultar
los botones virtuales, entrada falsa del micrófono y activación del fuego automático.
La activación del fuego automático activará o desactivará el fuego rápido para el próximo botón presionado. El fuego automático solo puede ser aplicado
a A, B, X, Y, L y R.

<b>Piel
Selecciona una piel para el controlador virtual. La piel «Predeterminada» está integrada; para un ejemplo de cómo hacer tus propias pieles, puedes echarle un
vistazo a la piel «Simple» en /sdcard/DraStic/virtual_controller. Cualquier <piel>.zip que añadas allí debe contener PNGs con los mismos nombres y serán automáticamente seleccionables en este ajuste.

<b>Las presiones del control también tocan la pantalla táctil de la DS
Cuando esta opción esté habilitada, cualquier presión del botón en el controlador en pantalla también tocará la pantalla de la DS debajo de él.

<b>Observaciones de la tecnología del tacto
Si tu dispositivo es lo admite, recibirás observaciones te la tecnología del tacto de tu dispositivo, cada vez que uno de los 
botones del controlador en pantalla es presionado.

<b>Ninguna introducción diagonal para la cruceta en pantalla
Cuando esté habilitada, solamente los botones direccionales Derecha, Izquierda, Abajo y Arriba
estarán disponibles en la Cruceta en pantalla.
Esto es útil para cierta clase de juegos, donde la entrada diagonal no es necesaria.

<b>Modificador de la región ráctil de la cruceta (1.0-2.0)
Establece la cantidad que el área táctil se extenderá alrededor de la Cruceta.

<b>Modificador de la región ráctil del botón Acción (1.0-2.0)
Establece la cantidad que el área táctil se extenderá alrededor de los botones A, B, X e Y.

<b>Opacidad del controlador
Selecciona la opacidad de la superposición del controlador en pantalla.
Al «0%», el controlador en pantalla será invisible; al «100%», será totalmente opaco.


<t2>1.4 Controlador externo

<b>Seleccionar estructurado de botones
Puedes guardar hasta tres distintas estructuras de botones para controladores externos (por ejemplo: los mandos de juego por Bluetooth),
o botones del dispositivo (Nvidia Shield, Xperia Play).
Selecciona la estructura que quieras cambiar aquí, y luego presiona uno de los botones descritos debajo para editar la estructura.

<b>Estructurar botones/estructurar especial
Presiona este botón para abrir el diálogo de estructura, donde puedes estructurar botones y la Cruceta a tu controlador.
También es posible estructurar un botón a la funcionalidad de intercambio de pantallas, lo cual es especialmente útil si seleccionas una
de las disposiciones de una sola pantalla.

<b>Renombrar
En algunos dispositivos, el nombre de tu controlador no puede ser determinado automáticamente. Si ves un nombre genérico en la lista de
estructura de botones, o si deseas guardar dos diferentes estructuras para un controlador, puedes cambiar el nombre visualizado para la
estructura tras presionar este botón.

<b>Deshabilitar botones estructurados en superposición
Si habilitas esta opción, todos los botones que son estructurados a un botón físico, no serán más mostrados en el controlador en pantalla.

<b>Modo de alternación de aceleramiento
En el modo de alternación, cualquier botón estructurado cambiará el aceleramiento entre encendido/apagado. Si esto es desactivado, el
aceleramiento estará activo mientras mantengas presionado el botón.

<b>Habilitar gatillos analógicos
Habilita el uso de los gatillos L y R en los mandos de juego externos.

<b>Modo de la palanca derecha
Habilita el uso de la palanca analógica derecha en tu controlador externo (o un posible panel táctil) para la entrada táctil en ciertos juegos.
Esto es mayormente útil para los videojuegos de disparos en primera persona (FPS). Intenta uno de los 2 modos (modo FPS o modo palanca) para ver
cuál encaja mejor con el juego.
Si se establece a «Modo puntero», la palanca moverá directamente un puntero del stylus, el cual puede ser presionado con un botón asignado.

<b>Zona muerta de la palanca derecha
Establece la zona muerta para la palanca derecha, cuando es usada en el modo de ingreso táctil.


<t2>1.5 General

<b>Mostrar FPS
Establece la presencia de un indicador de qué tan rápido está ejecutándose el emulador.

<b>Visualización de FPS transparente

<b>Rotación de la disposición horizontal
Automática: establece la rotación automática de las disposiciones horizontales a la disposición vertical, y viceversa.
Si la disposición vertical está seleccionada, el dispositivo nunca se rotará automáticamente, debido a los juegos que necesitan ser jugados en el «modo libro».
Horizontal: fija la orientación para todas las disposiciones horizontales a horizontal.
Horizontal inverso: fija la orientación para todas las disposiciones horizontales a horizontal inverso.

<b>Guardar automáticamente
Habilita el guardado de tu progreso actual de manera automática, cuando salgas de DraStic.
Este guardado no usará ninguna de tus ranuras de guardado normales, y solamente puedes
reanudarlo al presionar «continuar» desde el menú principal, cuando inicies DraStic la próxima vez.

<b>Reanudar el último archivo de guardado al empezar desde accesos directos
Al iniciar un juego desde el acceso directo de un juego, el último estado de guardado será automáticamente reanudado
<i>Nota: puedes crear un atajo de un juego, al mantener presionado un juego en el navegador de juegos

<b>La sobrescritura de los estados de guardado necesita confirmación
Habilita esto para recibir un aviso de confirmación cada vez que quieras sobrescribir un estado de guarado.
Esto es útil, pero no quieras sobrescribir por accidente tu estado de guardado.

<b>La carga de los estados de guardado necesita confirmación
Habilita esto para recibir un aviso de confirmación cada vez que quieras cargar un estado de guardado.
Enable this to get a prompt each time you want to load a savestate.

<b>Activar trucos
Esta opción activa globalmente los trucos.
Puedes desactivarla, si algún truco que activaste para un juego no funciona, y ya no puedes cargar el juego.
En este caso, desactiva los trucos aquí, e ingresa al juego para desactivar el truco problemático.
Luego, podrás activar los trucos globalmente de vuelta.

<b>Habilitar Lua
Esta opción habilita globalmente el procesamiento de las secuencias de comando en Lua.
Puedes encontrar más información acerca de las secuencias de comando en Lua en la sección 8. Interfaz en Lua.

<b>Deshabilitar botón Regresar
Deshabilita la funcionalidad normal del botón Regresar de tu dispositivo.
Esto es recomendable, para que no lo presiones accidentalmente mientras estás jugando y seas llevado al menú de juego.

<b>Deshabilitar botón Menú

<b>Disposición predeterminada
Establece la disposición predeterminada a ser usada, al iniciar un juego nuevo, el cual no tiene ninguna disposición personalizada.

<b>Velocidad del fuego automático
Establece la velocidad/frecuencia del fuego automático.

   
<t2>1.6 Ajustes del sistema

Aquí puedes modificar tus datos personales igual que lo harías en el firmware de una Nintendo DS.
Estos serán usados por varios juegos para mostrar tu sobrenombre, por ejemplo.

<b>Fecha del sistema personalizada y hora del sistema personalizada
Cambiamos la manera en la que el reloj en tiempo real funciona para que el tiempo en Android sea usado solamente cuando la DS emulada inicia,
y de allí en adelante el tiempo es sincronizado con el tiempo emulado.
Cuando adelantes, el tiempo dentro del juego aparentará moverse más rápidamente,
cuando disminuyas la velocidad, se moverá más lentamente, y cuando cargues un estado de guardado, el tiempo se ajustará a aquel de cuando
guardaste, en lugar del tiempo actual.
Para sincronizar con el tiempo del mundo real, reinicia el juego y carga los guardados dentro del juego.
Con este ajuste, puedes especificar la hora de inicio del reloj en tiempo real usando el tiempo del sistema.


<t2>1.7 Avanzado
Por favor, solamente cambia estos ajustes si sabes qué estás haciendo, ya que podrían romper los juegos o causar inestabilidad.

<b>Almacenar guardados dentro del juego en estados de guardado
Almacena una copia de los datos del guardado dentro del juego dentro del archivo del estado de guardado. Esto se hace para asegurase
de que los guardados dentro del juego estén sincronizazdos.
En algunos juegos (especialmente, Pokémon), esto puede ocasionar la corrupción de archivos de guardado dentro del juego, si no están sincronizados.

<b>Habilitar descomprensión a archivo
Si está habilitada, los juegos comprimidos serán extraídos y almacenados automáticamente en tu almacenamiento intenro. Esto hace que los tiempos
de carga sean más largos, pero ayuda a ahorrar RAM.

<b>Ignorar límite de la tarjeta de juego
Puedes intentar habilitar esto si un juego parcheado no carga.

<b>Recortar automáticamente ROM
Tomará los datos de la ROM únicamente hasta la longitud especificada en su encabezado.
Esto puede hacer que juegos más grandes puedan ser jugadors en dispositivos en los que, de otra manera, tendrían problemas.

<b>Utilizar texturas de la UI de baja resolución
Esto se habilitará automáticamente para los dispositivos de gama baja. Utilizar texturas de alta resolución podría llevar a inestabilidad en dispositivos de gama baja.

<b>Reposar en hilos de ejecución de renderizado
Esto puede causar un mejor desempeño en algunos dispositivos (especialmente, en GPUs de Aurdino en Android Lollipop).
Puedes probar si tu dispositivo ejecuta DraStic en mejores condiciones con o sin este ajuste.

<b>Romper automáticamente y redimensionar en el editor de disposición
Cuando se activa, las pantallas adaptarán su posición y tamaño automáticamente al de la otra pantalla en el editor de disposición de pantalla.
Los elemntos del controlador se romperán en una cuadrícula en el editor de disposición del controlador.

<b>Información de depuración
Esto solamente muestra algo de información interna, la cual podría ayudarnos a depurar cualquier problema en tu dispositivo.


<t1>2. Menú de acceso rápido

Puedes abrir este menú al presionar el botón de la flecha ^ mientras estás en el juego, o al presionar el butón que has estructurado para «Abrir menú».
El menú puede ser controlado mediante entrada táctil, o a través de un dispositivo de entrada externo (mando de juego).

Al usar un mando de juego, la palanca analógica izquierda, o la Cruceta digital puedes seleccionar el segmento, y el bótón que has estructurado para el botón B de la DS confirmará la selección. El botón estructurado para el botón A de la DS cancelará la operación.
Si deseas cargar un estado de guardado, por ejemplo, presiona Izquierda en la Cruceta, y luego el botón B.
Si deseas activar el adelantamiento, solamente presiona el botón B tras abrir el menú.

Los cuatro botones circulares pequeños alrededor del círculo central están directamente estructurados a botones particulares:
Gatillo izquierdo: sonido encendido/apagado
Gatillo derecho: entrada falsa del micrófono (simula un sonido de soplido al juego)
Botón Y: botón Start de la DS
Botón X: botón Select de la DS

Las funciones accesibles por el menú central son las siguientes (en sentido de las agujas del reloj, empezando desde arriba):
- Cerrar la tapa de la DS
- Deshabilitar/habilitar la entrada táctil
- Guardado rápido
- Intercambiar pantallas de la DS
- Abrir el menú de juego completo
- Intercambiar entre las disposiciones de pantalla 1 y 2
- Carga rápida
- Deshabilitar/habilitar botones virtuales en pantalla

El botón central «>>» habilita/deshabilita el adelantamiento.

   
<t1>3. Menú de juego

<b>Cambiar juego
Presiona para cargar otro juego.

<b>Cargar estado de guardado
Presiona para cargar de cualquiera de tus ranuras de guardado.
Solamente se habilitará, si ya has creado un estado de guardado.

<b>Guardar estado de guardado
Guarda tu progreso actual a una ranura de estado de guardado.

<b>Administrar estados de guardado
Aquí puedes eliminar/copiar tus estados de guardado y.
   
<b>Base de datos de trucos
Presiona aquí para habilitar o deshabilitar trucos para el juego activo en el momento.
Los trucos disponibles son tomados de una base de datos de trucos, y tus ajustes serán guardados para cada juego.

<b>Trucos personalizados
Puedes añadir y habilitar/deshabilitar trucos personalizados para el juego cargado en el momento.

<b>Reiniciar juego
Presiona para reiniciar el juego activo en el momento desde el principio.

<b>Opciones
Presiona para abrir el menú de opciones.

<b>Seleccionar disposición de pantalla
Presiona cualquiera de los botones de disposición, para cambiar el posicionamiento de las 2 pantallas.
Este ajuste solamente se aplicará, si estás sosteniendo el dispositivo en la orientación horizontal.
En la orientación vertical, la disposición vertical será usada automáticamente.
Seleccionar la disposición vertical en el modo horizontal es necesario para ciertos juegos,
los cuales requerirían que la DS original fuera sujeta de costado, como un libro.

<b>Editar pantallas y mando virtual
Presiona para abrir el editor de disposición de pantalla y personalización del controlador

<b>Ayuda
Abre el texto que estás leyendo en este momento.

<b>Salir
Presiona para abandonar la aplicación.


<t1>4. Disposición de la pantalla y personalización del controlador

En el diálogo de personalización, verás ambas pantallas en sus posiciones actuales.
Presiona una para seleccionarla, luego podrás moverla a cualquier posición que desees.


<t2>Panel del menú (inferior)

<b>Menú
Presiona aquí para guardar tu disposición modificada, ya sea como global (para todos los juegos) o solamente para el juego activo de momento.
Cuando haya una disposición de pantalla modificada guardada para el juego activo de momento,
también podrás borrarla desde aquí presionando «Borrar disposición específica de juego». Tras el borrado, el juego usará la disposición global nuevamente.
También puedes editar la disposición del controlador en pantalla de la misma manera que la disposición de pantalla, al presionar «Editar disposición del controlador»
«Establecer imagen de fondo» te deja establecer/eliminar una imagen de fondo a la disposición.
Las imágenes de fondo serán renderizadas en pantalla completa detrás de las 2 pantallas y del controlador virtual.
¡Añadir una imagen de fondo puede afectar negativamente el rendimiento!
Los formatos aceptados para las imágenes de fondo son .png, .jpg, .bmp, o puedes renombrar cualquiera de esos a .dbj si no quieres que las imágenes se muestren en las galerías de tu dispositivo.
Los archivos tienen que estar dentro del directorio /DraStic/backgrounds en la memoria interna, para estar disponibles en el menú de selección.

<b>Reiniciar al ajuste predeterminado
Reinicia la disposición de pantalla actual en el editor al ajuste predeterminado para la disposición seleccionada.
La disposición predeterminada será usada únicamente si la guardas desde «Menú», tras reiniciarla.

<b>Editar global / editar juego
Si tienes tanto una disposición de pantalla específica de juego y una global, puedes cambiar aquí cuál quieres editar.
La disposición que estés editando en el momento se indica en la esquina superior izquierda.

<b>Abrir herramientas
Presiona para abrir un juego de herramientas que te asista en la personalización de la disposición de pantalla.
Las herramientas son (de izquierda a derecha, de arriba a abajo):
- Redimensionar la pantalla al 50% del tamaño vertical de la pantalla del dispositivo
- Mover la pantalla al borde superior
- Redimensionar la pantalla al 50% del tamaño horizontal de la pantalla del dispositivo
- Redimensionar la pantalla al 100% del tamaño vertical
- Mover la pantalla al borde izquierdo
- Centrar pantalla en la pantalla del dispositivo
- Mover pantalla al borde derecho
- Redimensionar la pantalla al 100% del tamaño horizontal
- Mover pantalla al borde inferior
- Acomodar pantalla en la disposición vertical original con el hueco apropiado

En el lado bueno, encontrarás botones de escalas enteras entre 1x y 8x (dependiendo de la máxima escala posible en tu dispositivo)
   
<b>Redimensionar pantalla
Presiona para revelar los botones de ampliación, mediante los cuales puedes redimensionar la pantalla seleccionada con libertad.
Deshabilitar «mantener aspecto» para dimensionar la pantalla independientemente del radio de aspecto.
Por lo general, presionar dos veces la pantalla cambiará su tamaño entre el máximo y el mínimo.
Si seleccionaste una imagen de fondo para la disposición actual, y esa imagen tiene un área enmascarada con un color en el área
en que quieres que esté la pantalla, puedes presionar dos veces la pantalla sobre dicha área para acomodarla automáticamente.


<b>Notas:
Para mover una pantalla arriba y al centro, al centro y a la izquierda, etcétera, primero presiona el botón de centrar en las
herramientas, y luego la dirección deseada.

El botón «disposición original con hueco» actuará diferentemente, dependiendo de si estás editando una disposición horizontal o vertical.
Para una disposición horizontal, intentará hacer las pantallas tan grandes como fuera posible, incluyendo un hueco proporcionalmente correcto.
Para la disposición vertical, centrará ambas pantallas horizontal y verticalmente en el tamaño actual, ajustando el hueco, dependiendo del tamaño actual.
Así que, si la pantalla de tu dispositivo es lo suficientemente grande, y deseas tener la disposición de pantalla más auténtica, primero selecciona cada pantalla, luego presiona el botón de «tamaño original», y por últmo presiona el botón «disposición original con un hueco».


<t1>5. Perfiles de usuario

Puedes encontrar el botón de selección de usuario en la esquina superior derecho del menú de inicio.
Los usuarios tendrán su propio directorio de datos para los estados de guardado y los archivos de guardado dentro del juego. Los trucos seleccionados y todos los ajustes también serán específicos para cada usuario.
Cuando añadas un nuevo usuario, podrás seleccionar óptimamente el directorio, donde la carpeta del usuario debería ser creada. Puedes isarla para mantener los datos de un usuario en la tarjeta SD externa, por ejemplo.


<t1>6. Cartuchos de la ranura 2

La función de la ranura 2 permite insertar un cartucho virtual dentro de una ranura de cartucho 2 emulada, la cual está presente en las unidades originales de Nintendo DS y DS Lite. Usualmente, esta ranura será usada para cargar juegos de GameBoy Advance, lo cual habilita funcionalidades bonificantes o transferencias de archivos de guardado para algunos juegos.

Los archivos de la ranura 2 para cartuchos deberían estar situados en el directorio sdcard/DraStic/slot2.
Si el nombre de archivo <archivo ROM>.gba es hallado, será cargado cuando <archivo ROM>.nds (o .zip, .rar, o .7z) sea cargado.
Si un archivo de guardado llamado <archivo ROM>.sav es hallado, será cargado en la porción de memoria de respaldo del cartucho.
El formato del archivo de guardado es de datos sin procesar, sin ningún encabezado, y debería ser compatible con los archivos .sav producidos por VBA o gpSP. SRAM, FRAM, y flash son admitidos como tipos de guardado.

Si <archivo ROM>.gba no está presente, slot2_gamepak.gba (si es que está presente) y slot2_gamepak.sav serán cargados predeterminadamente.


<t1>7. DLDI

Si un juego de homebrew es cargado, DraStic emulará un cartucho flash R4 y redirigirá lecturas y escrituras de la tarjeta SD emulada a un archivo llamado drastic_dldi.img.
Este archivo debería ser ubicado en sdcard/DraStic.

Puedes crear el archivo de imagen de esta manera, en una máquina con Linux:
dd if=/dev/zero of=drastic_dldi.img bs=1M count=<size in MB> of=drastic_dldi.img
mkdosfs drastic_dldi.img

Entonces, si la montas de la siguiente manera:

mkdir <mount directory>
sudo mount -t vfat drastic_dldi.img -o loop <mount directory>

Puedes arrojar archivos en él en un intérprete de órdenes normal. Luego, lo desmontas con:

sudo umount <mount directory>

Ningún parcheo de DLDI es efectuado (todavía), así que debes asegurarte de que
la homebrewya funciona con R4. Puedes hacer esto ya sea mediante una hombrew que
esté diseñada para funcionar con R4, o utilizar un software para parchear. Por ejemplo,
puedes usar dlditool, el cual puede ser descargado aquí:

https://www.chishm.com/DLDI/index.html

Descarga dlditool y "R4(DS) - Revolution for DS: DLDI v1", e invócalo con el siguiente para parchear una ROM de homebrew compatible con DLDI, para usar R4:

dlditool r4tf.dldi <homebrew.nds>


<t1>8. Interfaz en Lua

Las secuencias de comando en Lua pueden ser situadas dentro de DraStic/scripts, y serán cargadas si:
- Una secuencia de comando llamada <archivo ROM>.lua es hallado cuando el juego sea cargado.
- Una secuencia de comando llamada 'default.lua' es presente. Esta secuencia de comandos predeterminada será cargada para cualquier juego.

<t2>8.1 Lua callbacks

Defiine los siguientes 3 retrollamadas en tu secuencia de comando en Lua:

// Será llamada cada vez que un nuevo juego sea cargado.
// 'game' es una cadena de caracteres que contiene el nombre del archivo ROM, sin la extensión.
// Usa esto para abrir archivos, si deseas registrar lo que sea, por ejemplo.
<i>function on_load(game)
<i>end

// Será llamado cuando un juego sea descargado (antes de que un nuevo juego sea cargado, o cuando DraStic sea abandonado).
// Usa esto para cerrar cualquier archivo que hayas abierto, por ejemplo.
<i>function on_unload()
<i>end

// Será llamado en cada fotograma. 
// Puedes usar esta retrollamada para alterar el estado del botón o la memoria.
<i>function on_frame_update()
<i>end

<t2>8.2 Constantes en Lua

Las siguientes constantes pueden ser accedidas desde tu secuencia de comandos para obtener/establecer un estado de botón:
- drastic.C.BUTTON_UP
- drastic.C.BUTTON_DOWN
- drastic.C.BUTTON_LEFT
- drastic.C.BUTTON_RIGHT
- drastic.C.BUTTON_A
- drastic.C.BUTTON_B
- drastic.C.BUTTON_X
- drastic.C.BUTTON_Y
- drastic.C.BUTTON_L
- drastic.C.BUTTON_R
- drastic.C.BUTTON_START
- drastic.C.BUTTON_SELECT
- drastic.C.BUTTON_FAST_FORWARD
- drastic.C.BUTTON_TOUCH

Si deseas comprobar si cierto botón está establecido, puedes hacer:
<i>  if ((buttons & drastic.C.BUTTON_A) ~= 0) then
<i>    ...
<i>  end
  
Si deseas establecer cierto botón:
<i>  buttons = buttons | drastic.C.BUTTON_A

<t2>8.3 Funciones nucleares en Lua

<b>drastic.get_path()
Devuelve una cadena de caracteres que contiene la ruta a la carpeta «DraStic».

<b>drastic.get_buttons()
Devuelve un entero con el estado de botón actual.
El estado de los botones individuales puede ser comprobado con las constantes en drastic.C.<constante>.

<b>drastic.set_buttons(buttons)
Establece el estado de botón de DraStic al entero pasado como parámetro.

<b>drastic.get_touch()
Devuelve un entero que contiene un entero, el cual a su vez contiene la coordenada X de toque en los 16 bits superiores, 
y la coordenada Y de toque en los 16 bits inferiores.

<b>drastic.set_touch(touch_x, touch_y)
Establece las coordenadas de toque de DraStic a los valores pasados como parámetros.
Esto solamente establece las coordenadas, si deseas presionar o despresionar la pantalla táctil,
establece y desestablece drastic.C.BUTTON_TOUCH con drastic.set_buttons().

<b>Funciones de acceso a la memoria
Para obtener/establecer la memoria emulada de la DS, puedes usar las funciones en la forma:
drastic.get_ds_memory_<cpu>_<tamaño>(dirección)
drastic.set_ds_memory_<cpu>_<tamaño>(dirección, valor)

A continuación se encuentran todas las combinaciones posibles:
- drastic.get_ds_memory_arm9_8(dirección)
- drastic.get_ds_memory_arm9_16(dirección)
- drastic.get_ds_memory_arm9_32(dirección)
- drastic.get_ds_memory_arm7_8(dirección)
- drastic.get_ds_memory_arm7_16(dirección)
- drastic.get_ds_memory_arm7_32(dirección)
- drastic.set_ds_memory_arm9_8(dirección, valor)
- drastic.set_ds_memory_arm9_16(dirección, valor)
- drastic.set_ds_memory_arm9_32(dirección, valor)
- drastic.set_ds_memory_arm7_8(dirección, valor)
- drastic.set_ds_memory_arm7_16(dirección, valor)
- drastic.set_ds_memory_arm7_32(dirección, valor)

<t2>8.4 Funciones en Lua en Android

<b>android.get_axis_lx()
Devuelve una coma flotante con el valor en el eje X de la palanca analógica izquierda, si un dispositivo externo es usado.

<b>android.get_axis_ly()
Devuelve una coma flotante con el valor en el eje Y de la palanca analógica izquierda, si un dispositivo externo es usado.

<b>android.get_axis_rx()
Devuelve una coma flotante con el valor en el eje X de la palanca analógica derecha, si un dispositivo externo es usado.

<b>android.get_axis_ry()
Devuelve una coma flotante con el valor en el eje Y de la palanca analógica derecha, si un dispositivo externo es usado.

<b>android.get_rotation()
Devuelve un entero con la rotación del dispositivo actual expresada en grados.
El rango está entre [0,-180] para la rotación en sentido contrario a las agujas del reloj, y entre [0,180] para la rotación en sentido de las agujas del reloj.

<b>android.set_layout(layout)
Establace la disposición de pantalla actual (oscila entre [0; 4]; en el orden, las disposiciones son visualizadas en el menú de la app).

<b>android.show_overlay(show)
Muestra (1) u oculta (0) la superposición del mando de juego virtual.

<b>android.set_screen_swap(swap)
Habilita (1) o deshabilita (0) el intercambio de pantallas.

