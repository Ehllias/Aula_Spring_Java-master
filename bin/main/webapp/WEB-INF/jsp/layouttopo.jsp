<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.10.5/font/bootstrap-icons.min.css" rel="stylesheet">
    <link rel="stylesheet" href="C:\Aula_Spring_Java-master\src\main\resources\css\styles.css">
    <script src="C:\Users\0220832311003\Desktop\Aula_Spring_Java-master\src\main\resources\js\scripts.js" defer=""></script>
    <title>Waterfell | Evolua seu setup</title>
    <style>
        /* styles.css */
body {
    font-family: Arial, sans-serif;
}

header {
    box-shadow: 0 4px 2px -2px gray;
}

#product-list .card {
    transition: transform 0.2s;
}

#product-list .card:hover {
    transform: scale(1.05);
}

.product-price {
    color: green;
    font-weight: bold;
}

.product-card {
    cursor: pointer;
}

#sidebar {
    box-shadow: 2px 0 5px rgba(0, 0, 0, 0.2);
    z-index: 1000;
}

#closeButton {
    border: none;
    font-size: 1.2rem;
    background-color: transparent;
    color: #FFF;
    padding: 0.3rem 0.6rem;
    cursor: pointer;
    transition: background-color 0.3s ease, color 0.3s ease;
}

#closeButton:hover {
    background-color: #FFF; /* Red background on hover */
    color: #000;
}



footer {
    position: relative;
    bottom: 0;
    width: 100%;
}

footer .btn-floating {
    font-size: 1.5rem;
    border-radius: 50%;
    padding: 10px;
    transition: background-color 0.3s, color 0.3s;
}

footer .btn-floating:hover {
    background-color: #fff;
    color: #000;
}
    </style>
</head>
<body>
    <!-- Header -->
    <header class="bg-primary text-white py-2">
        <div class="container d-flex justify-content-between align-items-center">
            <h1 class="h3">Waterfell</h1>
            <input type="text" class="form-control w-50" placeholder="Search for products...">
            <button class="btn btn-warning ">Entrar</button>
        </div>
    </header>

    <!-- Navigation Bar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
                <!-- Button to open the sidebar -->
    <button id="toggleButton" class="btn btn-primary m-3">
        <span class="navbar-toggler-icon"></span> <!-- Bootstrap's default hamburger icon -->
    </button>
        <!-- Sidebar -->
            <div id="sidebar" class="bg-light p-4 position-fixed start-0 top-0 vh-100" style="width: 250px; transform: translateX(-100%); transition: transform 0.3s ease;">
                <h4>Sidebar Menu</h4>
                <ul class="nav flex-column">
                    <li class="nav-item"><a class="nav-link" href="#">Ofertas do dia</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Produtos</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Sobre</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Contatos</a></li>
                </ul>
            </div>
            <!-- Close button inside the sidebar -->
        <button id="closeButton" class="btn btn-danger btn-sm position-absolute top-0 end-0 m-2">&times;</button>           
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item"><a class="nav-link active" href="#">Ofertas do dia</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Computadores</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Componentes</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Periféricos</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Notebooks</a></li>
                </ul>
            </div>
        </div>
    </nav>
				