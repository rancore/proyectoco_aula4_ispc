# ProyectoCo_Aula4_ISPC

# Ceremonias

Las ceremonias que se realizan a lo largo del proyecto son: Sprint Planning Meeting, Daily Scrum Meeting, Sprint Review Meeting y Sprint Retrospective Meeting.

- Sprint Planning Meeting (reunión de planificación del sprint). Se produce al iniciar cada
- Sprint y tiene por objetivo decidir que se va a realizar en el Sprint.
- Daily Scrum Meeting (reunión periódica). Se produce diariamente, y tiene un máximo de
20 min. de duración. Tiene por objeto tratar qué es lo que se hizo, qué se va a hacer y
qué problemas se han encontrado, esto a fines de encontrar soluciones en la diaria.
- Sprint Review Meeting (reunión de revisión del Sprint). Se produce al finalizar el Sprint y
tiene por objeto mostrar qué es lo que se ha completado y qué no. Debe estar presente el
Product Owner.
- Sprint Retrospective Meeting (reunión de retrospectiva del Sprint). Se produce también al
finalizar el Sprint y tiene por objeto documentar qué ha funcionado y qué no ha funcionado
en el Sprint. La idea de dicha reunión es centrar al equipo en lo que salió bien y en lo que
debe mejorar para la próxima iteración. De ninguna manera se centra en lo que salió mal.

# Artefactos Scrum

## Product Backlog
El Product Backlog es un inventario que contiene cualquier tipo de trabajo que haya que hacer en el producto: requerimientos, casos de uso, tareas y dependencias. ***Es la principal fuente de información sobre el producto en Scrum***, una lista, en cualquier formato, que contiene todos los requerimientos que necesitamos implementar en el producto. Esta lista es el resultado del trabajo del Product Owner con el cliente, los distintos stakeholders, sponsors, comités, etc, y refleja el estado real del trabajo pendiente de implementar en el producto, así como el ya realizado. 
***El Product Backlog debe ser gestionado en exclusiva por el Product Owner***, siendo su principal función la de priorizar aquellos elementos que tienen más valor en cada etapa y detallarlos para que el equipo de desarrollo sea capaz de valorarlos y ejecutarlos.
***Al comenzar a utilizar Scrum, no es necesario una lista completa y exhaustiva de todos los requerimientos***. Es recomendable empezar con los dos o tres requerimientos más urgentes arriba e ir añadiendo elementos conforme vamos descubriendo más necesidades de nuestro producto.

Un Product Backlog contiene distintos elementos:

- Funcionalidades
- Bugs
- Historias de usuario: una forma de expresar elementos de un Product Backlog. Para obtener el máximo valor de una historia de usuarios es necesario expresarlas desde el punto de vista del usuario.
- Tareas técnicas
- Trabajo de investigación

## Sprint Backlog
¿A qué denominamos Sprint Backlog? ***Se trata de una lista de elementos en los que trabajar durante la etapa de Sprint***. Estos elementos normalmente se componen de tareas técnicas más pequeñas que permiten conseguir un incremento de software terminado.

Todo el trabajo que el Development Team haya seleccionado para hacer durante el siguiente Sprint pasa al Sprint Backlog. ***Este artefacto es un elemento para visualizar el trabajo a realizar durante cada Sprint y está gestionado por el equipo de desarrollo***. Su propósito es mantener la transparencia dentro del desarrollo, actualizándolo durante toda la iteración especialmente a través de los daily Scrums.

El Sprint Backlog permite visualizar, durante cada Sprint, aquellos elementos que aún no han empezado a desarrollarse, aquellos que sí y quiénes están trabajando en los mismos, así como aquellos que están esperando a desplegarse o están completamente terminados.

Este artefacto **permite entender cuál es la evolución del trabajo durante el Sprint, así como hacer un análisis de riesgos***. Dado que cada Sprint tiene una meta específica (p.e. permitir que los usuarios se registren en la app móvil) y hay elementos seleccionados del Product Backlog que tienen más o menos valor, el Sprint Backlog permite analizar hasta donde se ha cumplido el objetivo y que se podría eliminar. De esta forma, maximizamos el retorno de la inversión en desarrollo.

## Incremento
Si Scrum tuviera que ser reducido a una sola cosa, sería a entregar una pieza de software terminado en cada Sprint. ***Un Incremento es el resultado del Sprint***, es la suma de todas las tareas, casos de uso, historias de usuario y cualquier elemento que se haya desarrollado durante el Sprint y que será puesto a disposición del usuario final en forma de software, aportando un valor de negocio al producto que se está desarrollando.

Construir software de manera ágil se basa en hacerlo de manera ***iterativa e incremental***. Mediante las iteraciones, nos aseguramos que todo el ciclo de vida del software (planificación, diseño, desarrollo, testeo y entrega) ocurre en 4 semanas o menos. Por supuesto, no podemos construir toda la funcionalidad que queremos en solo cuatro semanas y tenemos que buscar la manera de ir entregando los componentes necesarios justo a tiempo.

## Otros artefactos
El marco de trabajo Scrum destaca los 3 elementos expuestos previamente como imprescindibles. Sin embargo, hay otros que, a pesar de no formar parte del core, son necesario para asegurar la calidad de la metodología Scrum.

- Definition of Done (DoD): La DoD es un documento que define qué se considera hecho en un equipo Scrum. La idea es establecer una serie de criterios comunes para especificar cuando un ítem está completamente terminado y que aplique a todos los ítems que forman parte del incremento.
- Definition of Ready (DoR): El DoR es un documento que define cuándo un requerimiento (historia de usuario o similar) se considera listo para que el equipo de desarrollo pueda entenderlo, valorarlo e incluirlo en un Sprint Planning con idea de acometerlo en un Sprint.
- Burndown Chart: El Burndown Chart es un gráfico de trabajo pendiente a lo largo del tiempo que muestra la velocidad a la que se están completando los objetivos, requisitos, o historias de usuarios. Permite extrapolar si el equipo podrá completar el trabajo en el tiempo estimado.

# Roles

## Product Owner
El Product Owner ***es el encargado de optimizar y maximizar el valor del producto***, siendo la persona encargada de gestionar el flujo de valor del producto a través del Product Backlog. Adicionalmente, es fundamental su labor como interlocutor con los stakeholders y sponsors del proyecto, así como su faceta de altavoz de las peticiones y requerimientos de los clientes. ***Si el Product Owner también juega el rol de representante de negocio, su trabajo también aportará valor al producto***.

Tradicionalmente, se ha entendido la labor del Product Owner como un gestor de requisitos o un cliente que se encarga de gestionar el Product Backlog, pero es mucho más que eso. No solo tiene la responsabilidad de mantener el Product Backlog bien estructurado, detallado y priorizado, sino que además tiene que entender perfectamente cuál es la deriva que se desea para el producto en todo momento, debiendo poder explicar y trasmitir a los stakeholders cuál es el valor del producto en el que están invirtiendo. 

***Con cada Sprint, el Product Owner debe hacer una inversión en desarrollo que tiene que producir valor***. Marcar el Sprint Goal de manera clara y acordada con el equipo de desarrollo, hace que el producto vaya incrementando constantemente su valor.

***Es fundamental otorgar el poder necesario al Product Owner para que este sea capaz de tomar cualquier decisión que afecte al producto***. En el caso de que el Product Owner no pueda tomar estas decisiones sin consultarlas previamente con otra persona, deberá ser investido para tomarlas él mismo, o ser sustituido por esa persona. A su vez, el Product Owner debe convertirse en el altavoz del cliente, en el transmisor de las demandas y del feeback otorgado por los mismos.

## Scrum Master
El Scrum Master tiene dos funciones principales dentro del marco de trabajo: gestionar el proceso Scrum y ayudar a eliminar impedimentos que puedan afectar a la entrega del producto. Además, se encarga de las labores de mentoring y formación, coaching y de facilitar reuniones y eventos si es necesario.

- ***Gestionar el proceso Scrum***: el Scrum Master se encarga de gestionar y asegurar que el proceso Scrum se lleva a cabo correctamente, así como de facilitar la ejecución del proceso y sus mecánicas. Siempre atendiendo a los tres pilares del control empírico de procesos y haciendo que la metodología sea una fuente de generación de valor.

- ***Eliminar impedimentos***: esta función del Scrum Master indica la necesidad de ayudar a eliminar progresiva y constantemente impedimentos que van surgiendo en la organización y que afectan a su capacidad para entregar valor, así como a la integridad de esta metodología. ***El Scrum Master debe ser el responsable de velar porque Scrum se lleve adelante, transmitiendo sus beneficios a la organización facilitando su implementación***.

Puede que el Scrum Master esté compartido entre varios equipos, pero su disponibilidad afectará al resultado final del proceso Scrum.

## El equipo de desarrollo
El equipo de desarrollo suele estar formado por entre 3 a 9 profesionales que ***se encargan de desarrollar el producto, auto-organizándose y auto-gestionándose para conseguir entregar un incremento de software al final del ciclo de desarrollo***.

El equipo de desarrollo se encargará de crear un incremento terminado a partir de los elementos del Product Backlog seleccionados (Sprint Backlog) durante el Sprint Planning.

Es importante que en la metodología Scrum todos los miembros del equipo de desarrollo conozcan su rol, siendo solo uno común para todos, independientemente del número de miembros que tenga el equipo y cuales sean sus roles internos. Cómo el equipo de desarrollo decida gestionarse internamente es su propia responsabilidad y tendrá que rendir cuentas por ello como uno solo; hay que evitar intervenir en sus dinámicas.

***Habitualmente son equipos ‘cross-funcional’***, capaces de generar un incremento terminado de principio a fin, sin otras dependencias externas.
