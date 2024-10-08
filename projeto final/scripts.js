// scripts.js
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

document.getElementById('currentYear').textContent = new Date().getFullYear();