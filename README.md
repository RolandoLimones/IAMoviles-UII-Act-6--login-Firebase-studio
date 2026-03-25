<img width="1214" height="732" alt="image" src="https://github.com/user-attachments/assets/aafbcee9-1fdd-49b4-ad29-ec14f55edfc0" />
<img width="1216" height="712" alt="image" src="https://github.com/user-attachments/assets/f102fb62-a520-482a-9cbb-9d5f11d2a343" />
<img width="1215" height="704" alt="image" src="https://github.com/user-attachments/assets/c5208da7-5d1f-473c-b657-c7ea71cfe5bc" />
<img width="1215" height="727" alt="image" src="https://github.com/user-attachments/assets/76b1e287-c873-45aa-bea0-dbb0b3f9ccda" />
<img width="381" height="727" alt="image" src="https://github.com/user-attachments/assets/2ea8d8bc-8086-488c-95c3-242d4571ca0e" />
<img width="385" height="737" alt="image" src="https://github.com/user-attachments/assets/cd349509-9948-49a2-b2da-2a3b9e4d17b8" />
<img width="385" height="734" alt="image" src="https://github.com/user-attachments/assets/9a0c1b24-9c9a-4db9-8375-d6771f8804a0" />
<img width="382" height="727" alt="image" src="https://github.com/user-attachments/assets/b2c3da5f-f500-4e6d-b03e-52bf621d7e78" />

Prompt:
Crea una aplicación móvil en Flutter completamente funcional con navegación entre pantallas usando rutas nombradas.

La app es de una tienda de mascotas llamada "PETCO" y debe usar una paleta de colores basada principalmente en azul pastel (#6C8CD5, #B0C4DE) y rojo suave (#FF8A80), con fondos claros (#F5F5F5 o #E3F2FD). El diseño debe ser moderno, limpio y con elementos redondeados (bordes tipo cápsula).

Estructura del proyecto:

* Un archivo principal (main.dart) que únicamente defina las rutas.
* Una carpeta llamada "MisPantallas" que contenga 4 pantallas:

  1. inicio.dart
  2. login.dart
  3. signup.dart
  4. pantalla1.dart (bienvenida)

Pantallas requeridas:

1. Pantalla de Inicio:

* Mostrar un logo desde esta URL: https://raw.githubusercontent.com/RolandoLimones/misimagenesPetco/refs/heads/main/petco.png
* Mostrar el texto "PETCO" en grande.
* Mostrar una breve descripción: "En esta app puedes comprar productos de mascota a domicilio."
* Dos botones:

  * "REGISTRARSE" → navega a /signup
  * "INICIAR SESIÓN" → navega a /login
* Botones con bordes redondeados.

2. Pantalla de Registro (Sign Up):

* Título: "REGISTRARSE"
* Subtítulo: "INGRESA TUS DATOS"
* Campos de entrada estilizados (bordes redondeados y outline azul):

  * Nombre
  * Correo
  * Contraseña (oculta)
  * País, Estado, Ciudad (en una misma fila)
  * Colonia
  * Calle y número
* Botón principal:

  * "LISTO" → navega a /bienvenido
* Botón secundario:

  * "VOLVER" → regresa a la pantalla anterior
* Debe ser scrollable (SingleChildScrollView)

3. Pantalla de Login:

* Título: "INICIAR SESIÓN"
* Subtítulo: "INGRESA TU CORREO Y CONTRASEÑA"
* Campos:

  * Correo
  * Contraseña (oculta)
* Botón:

  * "LISTO" → navega a /bienvenido
* Botón:

  * "VOLVER" → regresa
* Diseño igual al registro (inputs redondeados, estilo moderno)

4. Pantalla de Bienvenida:

* Fondo azul claro
* Ícono de mascotas (Icons.pets)
* Texto: "¡Bienvenido!"
* Texto secundario: "Gracias por usar nuestra app de mascotas 🐶🐱"
* Botón:

  * "VOLVER AL INICIO"
  * Debe regresar a la ruta "/" eliminando el historial de navegación



