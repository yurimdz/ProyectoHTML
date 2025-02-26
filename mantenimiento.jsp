<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mantenimiento de Pacientes</title>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-image: url('https://www.pixelstalk.net/wp-content/uploads/2016/06/Images-Light-Blue-Wallpaper-HD.jpg');
            background-size: cover;
            background-position: center;
            overflow: auto;
        }
        .container {
            background-color: rgba(255, 255, 255, 0.8);
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
            border-radius: 5px;
            width: 90%;
            max-width: 600px;
            text-align: left;
            box-sizing: border-box;
            max-height: 90vh;
            overflow-y: auto;
        }
        .container h2 {
            margin-top: 0;
            color: #333;
        }
        .container label {
            display: block;
            margin: 10px 0 5px;
            color: #333;
        }
        .container input, .container select, .container textarea {
            width: calc(100% - 20px);
            padding: 10px;
            margin: 5px 0 10px 0;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .container button {
            width: calc(25% - 10px);
            padding: 10px;
            background-color: #007bff;
            color: #fff;
            border: none;
            cursor: pointer;
            border-radius: 5px;
            margin: 10px 5px;
            box-sizing: border-box;
        }
        .container button:hover {
            background-color: #0056b3;
        }
        .button-group {
            display: flex;
            justify-content: space-between;
            flex-wrap: wrap;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Mantenimiento de Pacientes</h2>
        <form>
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required>
            
            <label for="apellidos">Apellidos:</label>
            <input type="text" id="apellidos" name="apellidos" required>
            
            <label for="sexo">Sexo:</label>
            <select id="sexo" name="sexo" required>
                <option value="M">M</option>
                <option value="F">F</option>
            </select>
            
            <label for="fechaNacimiento">Fecha de Nacimiento:</label>
            <input type="date" id="fechaNacimiento" name="fechaNacimiento" required>
            
            <label for="numDocumento">Número de Cédula:</label>
            <input type="text" id="numDocumento" name="numDocumento" required>
            
            <label for="direccion">Dirección:</label>
            <textarea id="direccion" name="direccion" rows="3" required></textarea>
            
            <label for="telefono">Teléfono:</label>
            <input type="text" id="telefono" name="telefono" required>
            
            <label for="email">E-mail:</label>
            <input type="email" id="email" name="email" required>
            
            <div class="button-group">
                <button type="button">Nuevo</button>
                <button type="submit">Guardar</button>
                <button type="button">Editar</button>
                <button type="button">Cancelar</button>
            </div>
        </form>
    </div>
</body>
</html>