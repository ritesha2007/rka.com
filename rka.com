<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>RKA.com 2007</title>
    <meta name="description" content="RKA.com 2007 - Multi-store + App Downloads, Runner Dash & RKA Music. Supports English, Hindi, Bengali.">
    <link rel="icon" href="assets/favicon.png">
    <style>
        body { font-family: Arial, sans-serif; margin:0; padding:0; background:#f0f0f0; }
        header { background:#01ffff; color:#000; padding:20px; text-align:center; }
        nav a { margin:0 15px; color:#000; text-decoration:none; font-weight:bold; }
        section { padding:40px 20px; max-width:1000px; margin:auto; }
        .products, .downloads { display:flex; flex-wrap:wrap; gap:20px; justify-content:center; }
        .card { background:#fff; border-radius:10px; box-shadow:0 2px 6px rgba(0,0,0,0.2); padding:20px; width:250px; text-align:center; }
        .card img { max-width:100%; border-radius:10px; }
        footer { background:#333; color:#fff; padding:20px; text-align:center; }
        button { background:#01ffff; border:none; padding:10px 20px; border-radius:5px; cursor:pointer; }
    </style>
</head>
<body>
    <header>
        <h1>RKA.com 2007</h1>
        <nav>
            <a href="#store">Store</a>
            <a href="#downloads">Downloads</a>
            <a href="#about">About</a>
        </nav>
    </header>

    <section id="store">
        <h2>Our Store</h2>
        <div class="products">
            <div class="card">
                <img src="assets/clothes.jpg" alt="Clothes">
                <h3>Clothes</h3>
                <p>Explore latest fashion items.</p>
                <button>Buy Now</button>
            </div>
            <div class="card">
                <img src="assets/electronics.jpg" alt="Electronics">
                <h3>Electronics</h3>
                <p>Find gadgets and devices.</p>
                <button>Buy Now</button>
            </div>
            <div class="card">
                <img src="assets/gaming.jpg" alt="Gaming">
                <h3>Gaming</h3>
                <p>Exciting games & accessories.</p>
                <button>Buy Now</button>
            </div>
            <div class="card">
                <img src="assets/accessories.jpg" alt="Accessories">
                <h3>Accessories</h3>
                <p>Stylish and useful items.</p>
                <button>Buy Now</button>
            </div>
        </div>
    </section>

    <section id="downloads">
        <h2>App Downloads</h2>
        <div class="downloads">
            <div class="card">
                <img src="assets/runnerdash.jpg" alt="Runner Dash">
                <h3>Runner Dash</h3>
                <p>Endless running fun on PC & Android.</p>
                <button><a href="#" target="_blank">Download APK</a></button>
            </div>
            <div class="card">
                <img src="assets/rkamusic.jpg" alt="RKA Music">
                <h3>RKA Music</h3>
                <p>Spotify-style music streaming. Premium ₹999/year for 6 devices.</p>
                <button><a href="#" target="_blank">Download APK</a></button>
            </div>
        </div>
    </section>

    <section id="about">
        <h2>About RKA.com 2007</h2>
        <p>RKA.com 2007 is a modern multi-category platform where you can shop, play games, and enjoy music. Supports English, Hindi, Bengali. Free and premium content available.</p>
    </section>

    <footer>
        <p>&copy; 2025 RKA.com 2007. All rights reserved.</p>
        <p>Affiliate: Flipkart | Amazon</p>
    </footer>
</body>
</html>
