<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Explore Konaseema | Temples, Food, Stay & Weekend Trips</title>
    <meta name="description" content="Explore Konaseema tourism website for temples, authentic food, stays and weekend trips.">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:wght@500;700&family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="assets/css/styles.css">
</head>
<body>

<header class="site-header">
    <div class="container nav-wrap">
        <div class="brand">
            <div class="brand-logo">EK</div>
            <div>
                <h2>Explore Konaseema</h2>
                <p>Temples • Food • Stays</p>
            </div>
        </div>

        <nav class="nav">
            <a href="#home">Home</a>
            <a href="#places">Places</a>
            <a href="#food">Food</a>
            <a href="#stays">Stays</a>
            <a href="#plan">Packages</a>
            <a href="#contact">Contact</a>
        </nav>

        <a class="call-btn" href="tel:6281621218">Call: 6281621218</a>
    </div>
</header>

<section class="hero" id="home">
    <div class="hero-overlay"></div>
    <img src="assets/images/hero.jpg" alt="Konaseema Hero" class="hero-bg">

    <div class="container hero-content">
        <span class="tag">Welcome to Konaseema</span>
        <h1>KONASEEMA</h1>
        <p class="subhead">Temples • Traditions • Tastes</p>
        <p class="hero-text">
            Experience scenic backwaters, divine temples, authentic Konaseema food and peaceful stays with your friends and family.
        </p>

        <div class="hero-actions">
            <a href="#places" class="btn primary">Explore Places</a>
            <a href="#plan" class="btn secondary">View Packages</a>
        </div>

        <div class="search-strip">
            <div class="search-item">
                <span class="search-label">Pick a Date</span>
                <strong>Weekend Trip</strong>
            </div>
            <div class="search-item">
                <span class="search-label">Travellers</span>
                <strong>2 - 10 People</strong>
            </div>
            <div class="search-item">
                <span class="search-label">Interest</span>
                <strong>Temples & Food</strong>
            </div>
            <a href="#contact" class="search-btn">Search Trip</a>
        </div>
    </div>
</section>

<section class="highlights">
    <div class="container highlight-grid">
        <div class="highlight-card">🏛 Spiritual Temples</div>
        <div class="highlight-card">🍲 Authentic Food</div>
        <div class="highlight-card">🌴 Backwater Beauty</div>
        <div class="highlight-card">🛏 Comfortable Stays</div>
    </div>
</section>

<section class="section places-section" id="places">
    <div class="container">
        <div class="section-head">
            <div>
                <span class="mini-tag">Explore</span>
                <h2>Top Places to Visit</h2>
                <p>Click any temple to view history in popup.</p>
            </div>
            <a href="#contact" class="outline-btn">Plan My Trip</a>
        </div>

        <div class="card-grid">
            <div class="place-card" onclick="openTemple('ainavilli')">
                <img src="assets/images/ainavilli.jpg" alt="Ainavilli">
                <div class="card-body">
                    <h3>Ainavilli Siddhi Vinayaka</h3>
                    <p>Famous temple dedicated to Lord Ganesha.</p>
                </div>
            </div>

            <div class="place-card" onclick="openTemple('draksharamam')">
                <img src="assets/images/draksharamam.jpg" alt="Draksharamam">
                <div class="card-body">
                    <h3>Draksharamam Temple</h3>
                    <p>One of the Pancharama Kshetras of Lord Shiva.</p>
                </div>
            </div>

            <div class="place-card" onclick="openTemple('appanapalli')">
                <img src="assets/images/appanapalli.jpg" alt="Appanapalli">
                <div class="card-body">
                    <h3>Appanapalli Bala Balaji</h3>
                    <p>A peaceful spiritual destination in Konaseema.</p>
                </div>
            </div>

            <div class="place-card" onclick="openTemple('antarvedi')">
                <img src="assets/images/antarvedi.jpg" alt="Antarvedi">
                <div class="card-body">
                    <h3>Antarvedi</h3>
                    <p>Where Godavari meets the Bay of Bengal.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="section food-section" id="food">
    <div class="container">
        <div class="section-head">
            <div>
                <span class="mini-tag">Taste of Konaseema</span>
                <h2>Delicious Local Food</h2>
                <p>Traditional flavours that make the trip unforgettable.</p>
            </div>
        </div>

        <div class="food-grid">
            <div class="food-card">
                <img src="assets/images/food1.jpg" alt="Pootharekulu">
                <div class="food-info">
                    <h3>Pootharekulu</h3>
                    <p>Sweet specialty loved across Andhra.</p>
                </div>
            </div>

            <div class="food-card">
                <img src="assets/images/food2.jpg" alt="Konaseema Specials">
                <div class="food-info">
                    <h3>Konaseema Specials</h3>
                    <p>Kova, biryani, kaja, village-style meals and more.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="section stays-section" id="stays">
    <div class="container">
        <div class="section-head">
            <div>
                <span class="mini-tag">Stay & Relax</span>
                <h2>Comfortable Stays</h2>
                <p>Best rooms, homestays and family-friendly stays.</p>
            </div>
        </div>

        <div class="stay-grid">
            <div class="stay-card">
                <img src="assets/images/stay1.jpg" alt="River View Resort">
                <div class="stay-info">
                    <h3>River View Resort</h3>
                    <p>AC rooms • Scenic view • Meals available</p>
                    <strong>₹2,500 / night</strong>
                </div>
            </div>

            <div class="stay-card">
                <img src="assets/images/stay2.jpg" alt="Coconut Grove Homestay">
                <div class="stay-info">
                    <h3>Coconut Grove Homestay</h3>
                    <p>Family stay • Village feel • Budget friendly</p>
                    <strong>₹1,800 / night</strong>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="section package-section" id="plan">
    <div class="container">
        <div class="package-box">
            <div>
                <span class="mini-tag gold">Weekend Getaway Package</span>
                <h2>2 Days 1 Night Konaseema Tour</h2>
                <p>Temples • Food • Stay • Sightseeing</p>
                <ul>
                    <li>Ainavilli Temple Visit</li>
                    <li>Draksharamam & Antarvedi</li>
                    <li>Konaseema Food Experience</li>
                    <li>Comfort Stay Included</li>
                </ul>
            </div>

            <div class="package-price">
                <span>Starting From</span>
                <h3>₹4,999</h3>
                <p>per person</p>
                <a href="#contact" class="btn primary">Book Now</a>
            </div>
        </div>
    </div>
</section>

<section class="section contact-section" id="contact">
    <div class="container">
        <div class="contact-box">
            <div>
                <span class="mini-tag">Contact Us</span>
                <h2>Book Your Weekend Trip Now</h2>
                <p>Call or WhatsApp us to plan your Konaseema trip with temples, food and room stay.</p>
            </div>

            <div class="contact-actions">
                <a class="btn primary" href="tel:6281621218">Call Now</a>
                <a class="btn whatsapp" href="https://wa.me/916281621218" target="_blank">WhatsApp</a>
            </div>
        </div>
    </div>
</section>

<footer class="site-footer">
    <div class="container footer-wrap">
        <div>
            <h3>Explore Konaseema</h3>
            <p>Experience the magic of nature, temples and taste together.</p>
        </div>
        <div>
            <p><strong>Phone:</strong> 6281621218</p>
            <p><strong>Location:</strong> Konaseema, Andhra Pradesh</p>
        </div>
    </div>
</footer>

<div class="modal" id="templeModal">
    <div class="modal-backdrop" onclick="closeTemple()"></div>

    <div class="modal-content">
        <button class="close-btn" onclick="closeTemple()">×</button>
        <img id="modalImage" src="" alt="Temple Image">
        <h2 id="modalTitle">Temple Name</h2>
        <p id="modalText">Temple history comes here...</p>
    </div>
</div>

<script src="assets/js/app.js"></script>
</body>
</html>
