update.sh
=========

actualizador de Debian y derivados

Copia de lo publicado en http://geekytheory.com/actualiza-y-limpia-tu-linux-con-una-sola-orden/

Y que hace lo siguiente:

1. actuliza
2. limpia
3. hace muu
 
Las órdenes están encadenadas con && así que si ocurre algún error la actualización se detendrá. Además cuenta con apt-get moo, que a parte de alegrarnos el día con una preciosa vaquita es una forma rápida de ver que todo ha ido bien.

Se necesita tener instalados con antelación **apt-get**, **localepurge** y **deborphan**.

