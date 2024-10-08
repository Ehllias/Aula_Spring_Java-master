<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="layouttopo.jsp"></jsp:include>
<body>

                <!-- Bootstrap Carousel -->
<div id="imageCarousel" class="carousel slide" data-bs-ride="carousel">
    <!-- Indicators/dots -->
    <div class="carousel-indicators">
        <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
        <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="3" aria-label="Slide 4"></button>
        <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="4" aria-label="Slide 5"></button>
        <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="5" aria-label="Slide 6"></button>
        <button type="button" data-bs-target="#imageCarousel" data-bs-slide-to="6" aria-label="Slide 7"></button>
    </div>

    <!-- Carousel Items -->
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="https://www.kabum.com.br/core/_next/image?url=https://themes.kabum.com.br/conteudo/layout/5353/1727524734.png&w=1920&h=400&q=100" class="d-block w-100" alt="Image 1">
        </div>
        <div class="carousel-item">
            <img src="https://www.kabum.com.br/core/_next/image?url=https://themes.kabum.com.br/conteudo/layout/5354/1727525027.png&w=1920&h=400&q=100" class="d-block w-100" alt="Image 2">
        </div>
        <div class="carousel-item">
            <img src="https://www.kabum.com.br/core/_next/image?url=https://themes.kabum.com.br/conteudo/layout/5332/1727180708.png&w=1920&h=400&q=100" class="d-block w-100" alt="Image 3">
        </div>
        <div class="carousel-item">
            <img src="https://img.terabyteshop.com.br/banner/2939.jpg" class="d-block w-100" alt="Image 4">
        </div>
        <div class="carousel-item">
            <img src="https://img.terabyteshop.com.br/banner/2743.jpg" class="d-block w-100" alt="Image 5">
        </div>
        <div class="carousel-item">
            <img src="https://img.terabyteshop.com.br/banner/2033.jpg" class="d-block w-100" alt="Image 6">
        </div>
        <div class="carousel-item">
            <img src="https://themes.kabum.com.br/banners/31719350195.png" class="d-block w-100" alt="Image 7">
        </div>
    </div>

    <!-- Controls -->
    <button class="carousel-control-prev" type="button" data-bs-target="#imageCarousel" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#imageCarousel" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
    </button>
</div>
    <!-- Product Section -->
    <main class="container my-4">
        <h2>Destaques </h2>
        <div class="row" id="product-list">
            <!-- Products will be injected here by JavaScript -->
        </div>
    </main>
    <script>// scripts.js
        document.addEventListener('DOMContentLoaded', () => {
            const products = [
                {
                    name: "Placa de Vídeo rtx 4060 GEFORCE",
                    price: "2106.00",
                    image: "https://m.media-amazon.com/images/I/61q0rsE3ezL._AC_SX679_.jpg"
                },
                {
                    name: "SSD NVMe 1tb Fury",
                    price: "796.00",
                    image: "https://www.kabum.com.br/_next/image?url=https%3A%2F%2Fimages6.kabum.com.br%2Fprodutos%2Ffotos%2F272356%2Fssd-kingston-fury-renegade-1000gb-m-2-2280-pcie-nvme-leituras-7-300mb-s-gravacao-6-000mb-s-sfyrs-1000g_1637328670_g.jpg&w=640&q=100"
                },
                {
                    name: "Placa Mãe Asus TUF Gaming B550M-Plus, AMD AM4, mATX, DDR4",
                    price: "1260.00",
                    image: "https://www.kabum.com.br/_next/image?url=https%3A%2F%2Fimages6.kabum.com.br%2Fprodutos%2Ffotos%2F115216%2Fplaca-mae-asus-tuf-gaming-b550m-plus-amd-am4-matx-ddr4_1724074976_g.jpg&w=640&q=100"
                },
                {
                    name: "Memória RAM Kingston Fury Beast, 16GB, 3200MHz, DDR4, CL16, Preto - KF432C16BB1/16",
                    price: "310.00",
                    image: "https://www.kabum.com.br/_next/image?url=https%3A%2F%2Fimages6.kabum.com.br%2Fprodutos%2Ffotos%2F172366%2Fmemoria-kingston-fury-beast-16gb-3200mhz-ddr4-cl16-preto-kf432c16bb1-16_1626271100_g.jpg&w=640&q=100"
                },
                {
                    name: "Monitor Gamer Curvo LG UltraGear LG 34 '', UltraWide, 160Hz, WQHD, 1ms, DisplayPort e HDMI, AMD FreeSync Premium, HDR10, 99% sRGB - 34GP63A-B",
                    price: "2199.99",
                    image: "https://www.kabum.com.br/_next/image?url=https%3A%2F%2Fimages8.kabum.com.br%2Fprodutos%2Ffotos%2F472908%2Fmonitor-gamer-lg-ultragear-lg-34-curvo-led-wqhd-ultrawide-160hz-1ms-displayport-e-hdmi-amd-freesync-premium-hdr10-99-srgb-34gp63a-b_1717591886_g.jpg&w=640&q=100"
                },
                {
                    name: "DELL Notebook Gamer G15-i1300-M30P 15.6'' FHD 13ª Geração Intel Core i5 16GB 512GB SSD NVIDIA RTX 3050 Windows 11",
                    price: "8196.00",
                    image: "https://m.media-amazon.com/images/I/61NR1TjDpgL._AC_SX679_.jpg"
                }
            ];
        
            const productList = document.getElementById('product-list');
            products.forEach(product => {
                const productCard = document.createElement('div');
                productCard.classList.add('col-md-4', 'mb-4', 'product-card');
                productCard.innerHTML = `
                    <div class="card h-100">
                        <img src="${product.image}" class="card-img-top" alt="${product.name}">
                        <div class="card-body">
                            <h5 class="card-title">${product.name}</h5>
                            <p class="card-text product-price">$${product.price}</p>
                            <button class="btn btn-primary w-100" style="position: ; trnslateX: -50%; ">Informações</button>
                        </div>
                    </div>
                    
                `;
                productList.appendChild(productCard);
            });
        });
        // barra lateral e botão
        document.getElementById('toggleButton').addEventListener('click', () => {
            const sidebar = document.getElementById('sidebar');
            sidebar.style.transform = 'translateX(0%)'; // Show sidebar
        });
        
        document.getElementById('closeButton').addEventListener('click', () => {
            const sidebar = document.getElementById('sidebar');
            sidebar.style.transform = 'translateX(-100%)'; // Hide sidebar
        });
        
        document.getElementById('currentYear').textContent = new Date().getFullYear();</script>
    <script src="C:\Users\0220832311003\Desktop\Aula_Spring_Java-master\src\main\resources\js"></script>
<jsp:include page="layoutrodape.jsp"></jsp:include>