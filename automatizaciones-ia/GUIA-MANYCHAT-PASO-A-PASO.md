# GUÍA — ManyChat Paso a Paso
# Conectar Instagram y WhatsApp para automatizar ventas

---

## ¿QUÉ ES MANYCHAT?

ManyChat es como un cerebro que conecta tu Instagram y WhatsApp
y les dice qué hacer automáticamente cuando alguien te escribe o comenta.

Es gratis hasta 1,000 contactos.
Cuando crezcas más, el plan Pro cuesta $15 USD al mes.

---

## PASO 1 — Crear cuenta en ManyChat

1. Abre tu navegador
2. Escribe: **manychat.com**
3. Haz clic en "Get Started Free" o "Empezar gratis"
4. Elige "Sign up with Facebook" (necesitas una cuenta de Facebook)
5. Autoriza los permisos que te pide
6. Selecciona tu página de Facebook o cuenta de Instagram

---

## PASO 2 — Conectar Instagram

1. Una vez dentro de ManyChat, ve a "Settings" (Configuración)
2. Haz clic en "Channels" (Canales)
3. Busca Instagram y haz clic en "Connect"
4. Inicia sesión con tu cuenta de Instagram
5. Autoriza los permisos

**Importante:** Tu cuenta de Instagram debe ser profesional.
Si no lo es, regresa a la Guía 02 y conviértela.

---

## PASO 3 — Conectar WhatsApp

1. En ManyChat → Settings → Channels
2. Busca WhatsApp y haz clic en "Connect"
3. Sigue los pasos para conectar tu número de WhatsApp Business
4. Te manda un código de verificación por WhatsApp
5. Ponlo en ManyChat y listo

---

## PASO 4 — Crear el Flujo 1: "Comenta WEBINAR"

Este es el flujo más poderoso para crecer tu lista rápido.
Cuando alguien comenta la palabra "WEBINAR" en tus posts,
ManyChat les manda un mensaje automático.

**Cómo crearlo:**

1. En ManyChat, ve a "Automation" → "Keywords"
2. Haz clic en "New Keyword"
3. En "Keyword", escribe: **WEBINAR**
4. Activa la opción "Case insensitive" (funciona con mayúsculas o minúsculas)
5. En "Action", selecciona "Send Message"
6. Escribe el mensaje:

```
¡Hola {{first name}}! 👋

Vi tu comentario sobre el webinar.

Aquí está el link para registrarte gratis:
👉 [TU LINK DE LANDING]

Son 45 minutos donde enseño el sistema completo
para digitalizar cualquier negocio.

¿Tienes alguna pregunta?
```

7. Guarda el flujo

**Ahora en tus posts de Instagram escribe:**
*"Comenta WEBINAR y te mando el link directo"*

Cada vez que alguien comente, recibe el mensaje automáticamente.

---

## PASO 5 — Crear el Flujo 2: "Bienvenida por DM"

Cuando alguien te manda un DM por primera vez.

1. Ve a "Automation" → "New Flow"
2. Nombra el flujo: "Bienvenida nuevos contactos"
3. Trigger: "First Interaction" (primera interacción)
4. Agrega el mensaje:

```
¡Hola {{first name}}! Soy [tu nombre] 👋

Gracias por escribirme.

¿Qué te trajo por aquí hoy?

[Botón 1]: 🎓 Ver el webinar gratis
[Botón 2]: 📋 Info del programa
[Botón 3]: 💬 Tengo una pregunta
```

5. Para cada botón, crea la respuesta:

**Si hace clic en "Ver el webinar gratis":**
```
¡Perfecto! Aquí está el link:
👉 [TU LINK DEL WEBINAR]

Cuando lo veas, cuéntame qué te pareció 😊
```

**Si hace clic en "Info del programa":**
```
El programa "De Cero a Negocio Digital" es un sistema
de 8 semanas donde te llevo paso a paso a:

✅ Crear tu presencia digital
✅ Atraer clientes con contenido
✅ Cerrar ventas con WhatsApp y webinar
✅ Automatizar todo el sistema

Precio: $2,997 MXN
Garantía de 7 días 🛡️

¿Quieres ver todos los detalles?
👉 [TU LINK DE PÁGINA DE VENTAS]
```

**Si hace clic en "Tengo una pregunta":**
```
¡Claro! Cuéntame tu pregunta y te respondo
en los próximos minutos 😊
```

---

## PASO 6 — Crear el Flujo 3: "Seguimiento post-webinar"

Este flujo envía mensajes automáticos en los días siguientes
a alguien que se registró al webinar pero no compró.

Para que funcione necesitas conectar Systeme.io con ManyChat.
Esto se hace con una herramienta gratuita llamada Zapier o Make.

**Por ahora, la versión manual:**
Después de cada webinar, envía los mensajes manualmente
a las personas que se registraron pero no compraron.
Copia los mensajes del archivo `06-whatsapp/mensajes-whatsapp.md`.

**La versión automática (cuando estés listo):**
1. Crea cuenta en make.com (gratis)
2. Crea un "Escenario" que conecte Systeme.io → ManyChat
3. Trigger: "Nuevo contacto en Systeme.io"
4. Acción: "Agregar contacto a secuencia en ManyChat"
5. La secuencia de ManyChat manda los mensajes automáticamente

---

## PASO 7 — Crear el Flujo 4: "Urgencia de cierre"

3 días antes de que venza el precio especial,
ManyChat manda un recordatorio a todos los que se registraron.

1. Ve a "Broadcasts" en ManyChat
2. Haz clic en "New Broadcast"
3. Audiencia: todos los contactos etiquetados como "leads"
4. Mensaje:

```
Hola {{first name}} 👋

Solo quería avisarte que el precio especial del programa
cierra este [día] a las 11:59 PM.

Después sube $3,000 pesos.

Si tienes alguna duda antes de decidir,
escríbeme AHORA y la resolvemos juntos.

Si ya estás listo:
👉 [TU LINK DE VENTAS]

🛡️ Recuerda: garantía de 7 días. Sin riesgo.
```

---

## PASO 8 — Etiquetar contactos para segmentar

ManyChat te permite etiquetar a los contactos
para mandarles mensajes específicos.

Etiquetas importantes que debes crear:
- **lead-webinar**: se registró al webinar
- **lead-caliente**: preguntó por el precio
- **alumno**: ya compró
- **sin-respuesta**: no respondió después de 3 días

Cómo agregar etiquetas automáticamente:
En cada flujo, al final agrega la acción "Add Tag"
y elige la etiqueta correspondiente.

---

## RESUMEN: Qué hace cada flujo

| Flujo | Qué lo activa | Qué hace |
|-------|--------------|---------|
| Keyword WEBINAR | Alguien comenta WEBINAR | Manda el link al webinar |
| Bienvenida DM | Primer mensaje nuevo | Pregunta qué quiere |
| Seguimiento webinar | Registro al webinar | 4 mensajes en 4 días |
| Urgencia cierre | Manual o programado | Recordatorio de precio |

Con estos 4 flujos, ManyChat trabaja por ti
mientras tú publicas contenido o descansas.

---

## AYUDA

Si algo no funciona, busca en YouTube:
"ManyChat Instagram tutorial español 2026"

Hay videos que muestran cada botón en español.
