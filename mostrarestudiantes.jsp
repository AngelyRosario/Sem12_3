<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Lista de Estudiantes</title>
    <style>
        /* Estilos CSS para la tabla */
        table {
            width: 50%;
            border-collapse: collapse;
            margin: 20px auto;
        }
        th, td {
            padding: 10px;
            text-align: center;
            border: 1px solid #0f0f0f;
        }
        th {
            background-color: #50d862;
        }
        .contenedor {
    max-width: 800px;
    margin: 20px auto;
    padding: 20px;
    background-color: #ffffff;
    border: 2px solid #000000;
    border-radius: 8px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}
    </style>
</head>
<body>
    <%
        // Array multidimensional de estudiantes (ID, Nombre, Apellido, Edad)
        String[][] estudiantes = {
            {"1", "Angely", "Pérez", "20"},
            {"2", "María", "Gómez", "22"},
            {"3", "Luis", "Martínez", "21"},
            {"4", "Ana", "García", "23"},
            {"5", "Pedro", "Sánchez", "19"},
            {"6", "Laura", "López", "20"},
            {"7", "Carlos", "Rodríguez", "21"},
            {"8", "Sofía", "Fernández", "22"},
            {"9", "Diego", "Díaz", "19"},
            {"10", "Valeria", "Ruiz", "20"}
        };
    %>
    <div class="contenedor">
    <h2>Lista de Estudiantes</h2>
    <table>
        <thead>
            <tr>
                <th>ID</th>
                <th>Nombre</th>
                <th>Apellido</th>
                <th>Edad</th>
            </tr>
        </thead>
        <tbody>
            <% for (int i = 0; i < estudiantes.length; i++) { %>
                <tr>
                    <td><%= estudiantes[i][0] %></td>
                    <td><%= estudiantes[i][1] %></td>
                    <td><%= estudiantes[i][2] %></td>
                    <td><%= estudiantes[i][3] %></td>
                </tr>
            <% } %>
        </tbody>
    </table>
</div>
</body>
</html>
