<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Feliz Cumpleaños, Lind</title>
    <style>
        /* Estilos generales */
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to bottom, #ffe6f0, #ffcce0);
            color: #333;
        }

        header {
            background-color: #ff6699;
            padding: 15px 0;
            color: white;
            text-align: center;
            font-size: 2em;
        }

        nav {
            display: flex;
            justify-content: center;
            background-color: #ff99cc;
            padding: 10px 0;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            padding: 10px 15px;
            font-size: 1.2em;
            transition: background 0.3s;
        }

        nav a:hover {
            background-color: #ff6699;
            border-radius: 5px;
        }

        section {
            display: none;
            padding: 20px;
            text-align: center;
        }

        section.active {
            display: block;
        }

        img {
            max-width: 100%;
            height: auto;
            border-radius: 10px;
            margin: 15px 0;
        }

        button {
            background-color: #ff6699;
            color: white;
            border: none;
            padding: 10px 20px;
            font-size: 1em;
            border-radius: 5px;
            cursor: pointer;
            transition: 0.3s;
        }

        button:hover {
            background-color: #cc3366;
        }

        footer {
            background-color: #ff6699;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>

<body>
    <header>
        ¡Feliz Cumpleaños, Lind! 🎉💕
    </header>
    <nav>
        <a href="#" onclick="showSection('inicio')">Inicio</a>
        <a href="#" onclick="showSection('sobre')">Sobre Lind</a>
        <a href="#" onclick="showSection('galeria')">Galería</a>
        <a href="#" onclick="showSection('mensaje')">Mensaje Especial</a>
    </nav>
    <section id="inicio" class="active">
        <h1>Bienvenida</h1>
        <p>Hoy celebramos tu cumpleaños, el de una persona muy especial: ¡tú, mi amor, mi Lind! 💖 Espero que este día
            sea inolvidable y lleno de amor. 🎂
            Hoy esta página está hecha especialmente para ti, porque es un día tan especial como tú. 🌸✨ Aquí quiero
            recordarte cuánto significas para mí y cuánto te amo. 💕 Este espacio está lleno de pequeños detalles para
            celebrar tu vida, tu alegría y todo lo que eres.

            Eres mi mayor regalo, mi inspiración diaria y la razón por la que sonrío cada día. 🌟 Espero que disfrutes
            cada rincón de esta sorpresa, porque está hecha con todo mi amor para la persona más maravillosa que he
            conocido: tú. 💌

            ¡Feliz cumpleaños, mi vida! 🎂❤️ Espero que este día sea tan único y hermoso como tú lo eres para mí. ¡Te
            amo más de lo que las palabras pueden expresar! 🥰💕</p>
        <img src="immg/FB.jpeg" alt="Foto de bienvenida" width="400px">
    </section>
    <section id="sobre">
        <h1>Sobre Lind</h1>
        <p>Lind es una persona increíble, llena de luz, amor y alegría. Su sonrisa ilumina los días más oscuros, y su
            corazón está lleno de bondad. 🌟
            Lind, eres mi mayor regalo en esta vida. 💕 Eres como un rayo de sol que ilumina mis días, con una sonrisa
            tan cálida y dulce que puede alegrar cualquier momento. 🌞✨

            Eres fuerte, valiente y llena de amor, con un corazón tan bondadoso que siempre piensa en los demás antes
            que en ti misma. 🌸💖 Tu inteligencia y sabiduría me inspiran, y tu forma de ver la vida me motiva a ser
            mejor cada día.

            Me fascina cómo eres única en todo lo que haces, desde tu manera de hablar hasta los pequeños detalles con
            los que muestras tu cariño. 💌🥰 Eres hermosa, no solo por fuera, sino también por dentro, y eso te hace
            absolutamente increíble.

            Gracias por ser tú, por enseñarme lo que significa amar de verdad y por regalarme momentos que siempre
            llevaré en mi corazón. 🌹 Te amo más de lo que las palabras pueden decir. ❤️🎉</p>
        <img src="immg/SL.jpeg" alt="Foto de Lind" width="400px">
    </section>
    <section id="galeria">
        <h1>Galería</h1>
        <p>Algunas fotos especiales para recordar momentos únicos. 📸</p>
        <img src="immg/1.jpeg" alt="Foto 1" width="270px">
        <img src="immg/2.jpeg" alt="Foto 2" width="200px">
        <img src="immg/3.jpeg" alt="Foto 3" width="200px">
        <h2>Videos especiales para ti 🎥💕</h2>
        <div style="display: flex; flex-wrap: wrap; justify-content: center; gap: 20px;">
            <!-- Primer video -->
            <div>
                <h2>Primer Video 🌟</h2>
                <video width="300" controls>
                    <source src="immg/v1.mp4" type="video/mp4">
                    Tu navegador no soporta la reproducción de videos. Descárgalo <a href="video1.mp4">aquí</a>.
                </video>
            </div>
            
            <!-- Segundo video -->
            <div>
                <h2>Segundo Video 💕</h2>
                <video width="300" controls>
                    <source src="immg/v2.mp4" type="video/mp4">
                    Tu navegador no soporta la reproducción de videos. Descárgalo <a href="video2.mp4">aquí</a>.
                </video>
            </div>
            
            <!-- Tercer video -->
            <div>
                <h2>Tercer Video 🎉</h2>
                <video width="300" controls>
                    <source src="immg/v3.mp4" type="video/mp4">
                    Tu navegador no soporta la reproducción de videos. Descárgalo <a href="video3.mp4">aquí</a>.
                </video>
            </div>
        </div>
    </section>
    <section id="mensaje">
        <h1>Mensaje Especial</h1>
        <p>
            Lind, cada momento a tu lado es un regalo. Hoy quiero recordarte cuánto te amo y lo feliz que me haces. 💕
            Que este nuevo año de vida esté lleno de felicidad y sueños cumplidos. 🎉
        </p>
        <button onclick="alert('Te amo, Lind 💖,eres la mejor mi amor')">💌 Click aquí</button>
    </section>
    <footer>
        Con mucho amor, para ti, Lind. 💕
    </footer>

    <script>
        // Función para mostrar la sección seleccionada
        function showSection(id) {
            const sections = document.querySelectorAll('section');
            sections.forEach(section => {
                section.classList.remove('active');
            });
            document.getElementById(id).classList.add('active');
        }
    </script>
</body>
