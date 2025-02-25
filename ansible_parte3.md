# Parte 3) Responder las siguientes preguntas


1.	¿Qué es Ansible y por qué es "sin agente" (agentless)? 
Ansible es una framework de automatización para despliegue de Infraestructura, mejor conocida como la practica Infraestructura como Codigo, mejorando el manejo de la infraestructura quitando la necesidad ir manualmente configurando todo. Se le llama agentless ya que el mismo opera bajo SSH y WinRM para Linux y Windows respectivamente, utilizando plataformas nativas de cada Sistema Operativo.
2.	Explica la diferencia entre un comando ad-hoc y un playbook. 
Un comando ad-hoc es una tarea que no es repetitiva, para eso utilizaríamos un Playbook. El comando ad-hoc puede ser una tarea como por ejemplo saber el uso de disco de un servidor, un script que utilizemos rara ves o algo que necesitemos instalar una ves sola, mientras que el Playbook es una serie de tareas las cuales podemos aplicar para realizar tareas repetitivas en mantenimiento, configuración y demás cosas.


3.	¿Qué es la idempotencia y por qué es importante en Ansible? 
La idempotencia, es una característica clave de Ansible ya que nos dice que una tarea dentro de un Playbook podrá ejecutarse varias veces con el mismo resultado, sin causar efectos los cuales puedan ser nocivos para nuestro despliegue.

4.	¿Cómo funcionan los handlers y cuándo deberías usarlos? 

Los handlers son tareas las cuales podemos utilizar varias veces dentro del mismo digo del Playbook , por ejemplo si después de habilitar una regla en el firewall necesitamos reinciar el servicio, podemos llamar a ese handler para que realice la tarea. Son importantes de utilizar en momentos que necesitemos reiniciar después de algún cambio y además nos ayudan a evitar ejecutar tareas no necesarias.


5.	¿Cómo verificas errores de sintaxis en un playbook de Ansible?

Podemos verificarlos con el siguiente comando:

Ansible-playbook -i inventory.ini playbook.yml –syntax-check

Debemos indicarle el inventario si no el mismo no sabrá de dónde vienen ciertas variables.

