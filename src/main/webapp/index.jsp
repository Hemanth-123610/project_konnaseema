<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Explore Konaseema | Temples, Food, Stay & Weekend Trips</title>
    <meta name="description" content="Explore Konaseema tourism website for temples, authentic food, stays and weekend trips.">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:wght@500;700&family=Inter:wght@400;500;600;700;800&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="assets/css/styles.css">
</head>
<body>

<header class="site-header">
    <div class="container nav-wrap">
        <div class="brand">
            <img src="assets/images/logo.png" alt="Konaseema Logo" class="brand-image">
        </div>

        <nav class="nav">
            <a href="#home" class="active">Home</a>
            <a href="#places">Places</a>
            <a href="#food">Food</a>
            <a href="#stays">Stays</a>
            <a href="#plan">Packages</a>
            <a href="#contact">Contact</a>
        </nav>

        <a class="call-btn" href="tel:6281621218">62816 21218</a>
    </div>
</header>

<section class="hero" id="home">
    <img src="assets/images/hero.jpg" alt="Konaseema Hero" class="hero-bg">
    <div class="hero-overlay"></div>

    <div class="container hero-content">
        <div class="welcome-badge">Welcome to</div>
        <h1>KONNASEEMAA</h1>
        <p class="subhead">Temples &bull; Traditions &bull; Tastes</p>
        <p class="hero-text">
            Experience the serenity of Godavari, ancient temples,
            and authentic Andhra cuisine.
        </p>

        <div class="hero-actions">
            <a href="#places" class="btn primary">Explore Places</a>
            <a href="#plan" class="btn secondary">View Packages</a>
        </div>
    </div>
</section>

<section class="search-section">
    <div class="container">
        <div class="search-strip">
            <div class="search-item">
                <div class="search-icon">📅</div>
                <div>
                    <span class="search-label">Pick a Date</span>
                    <strong>Weekend Trip</strong>
                </div>
            </div>

            <div class="search-item">
                <div class="search-icon">👥</div>
                <div>
                    <span class="search-label">Travellers</span>
                    <strong>2 People</strong>
                </div>
            </div>

            <div class="search-item">
                <div class="search-icon">🛕</div>
                <div>
                    <span class="search-label">Interest</span>
                    <strong>Temples & Food</strong>
                </div>
            </div>

            <a href="#contact" class="search-btn">Search Trip</a>
        </div>
    </div>
</section>

<section class="feature-strip">
    <div class="container feature-row">
        <div class="feature-box">
            <div class="feature-icon">🛕</div>
            <div>
                <h4>Spiritual Temples</h4>
                <p>Ancient divine temples</p>
            </div>
        </div>

        <div class="feature-box">
            <div class="feature-icon">🍃</div>
            <div>
                <h4>Authentic Food</h4>
                <p>Traditional Konaseema cuisine</p>
            </div>
        </div>

        <div class="feature-box">
            <div class="feature-icon">🚤</div>
            <div>
                <h4>Backwater Beauty</h4>
                <p>Scenic canals & coconut groves</p>
            </div>
        </div>

        <div class="feature-box">
            <div class="feature-icon">🛏️</div>
            <div>
                <h4>Comfort Stays</h4>
                <p>Best rooms & homestays</p>
            </div>
        </div>
    </div>
</section>

<section class="section places-section" id="places">
    <div class="container">
        <div class="split-head">
            <div class="text-panel">
                <span class="mini-label">EXPLORE</span>
                <h2>Top Places to Visit</h2>
                <p>
                    Discover the divine temples and scenic beauty
                    that make Konaseema heavenly.
                </p>
                <a href="#contact" class="mini-btn">View All Places</a>
            </div>

            <div class="cards-panel">
                <div class="places-grid">
                    <div class="place-card" onclick="openTemple('ainavilli')">
                        <img src="assets/images/ainavilli.jpg" alt="Ainavilli">
                        <div class="card-body">
                            <h3>Ainavilli Siddhi Vinayaka</h3>
                            <p>Famous for the swayambhu</p>
                            <span>Lord Ganesha</span>
                        </div>
                    </div>

                    <div class="place-card" onclick="openTemple('draksharamam')">
                        <img src="assets/images/draksharamam.jpg" alt="Draksharamam">
                        <div class="card-body">
                            <h3>Draksharamam Temple</h3>
                            <p>Pancha Arama Kshetram of</p>
                            <span>Lord Shiva</span>
                        </div>
                    </div>

                    <div class="place-card" onclick="openTemple('antarvedi')">
                        <img src="assets/images/antarvedi.jpg" alt="Antarvedi">
                        <div class="card-body">
                            <h3>Antarvedi Beach</h3>
                            <p>Where Godavari meets</p>
                            <span>the Bay of Bengal</span>
                        </div>
                    </div>

                    <div class="place-card" onclick="openTemple('appanapalli')">
                        <img src="assets/images/appanapalli.jpg" alt="Appanapalli">
                        <div class="card-body">
                            <h3>Appanapalli Bala Balaji</h3>
                            <p>Blessings of Lord</p>
                            <span>Venkateswara Swamy</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="section food-section" id="food">
    <div class="container">
        <div class="food-wrap">
            <div class="food-left">
                <span class="mini-label yellow">TASTE OF KONNASEEMAA</span>
                <h2>Delicious Local Food</h2>
                <p>Relish the authentic flavors that Konaseema is famous for.</p>
            </div>

            <div class="food-right">
                <div class="food-grid">
                    <div class="food-card">
                        <img src="assets/images/food_kova_puri.jpg" alt="Kova Puri">
                        <div class="food-card-info">
                            <h3>Kova Puri</h3>
                            <p>₹50/plate</p>
                        </div>
                    </div>

                    <div class="food-card">
                        <img src="assets/images/food_pootharekulu.jpg" alt="Pootharekulu">
                        <div class="food-card-info">
                            <h3>Pootharekulu</h3>
                            <p>₹40/pack</p>
                        </div>
                    </div>

                    <div class="food-card">
                        <img src="assets/images/food_kaja.jpg" alt="Kaja">
                        <div class="food-card-info">
                            <h3>Kaja</h3>
                            <p>₹60/250g</p>
                        </div>
                    </div>

                    <div class="food-card">
                        <img src="assets/images/food_biryani.jpg" alt="Konaseema Biryani">
                        <div class="food-card-info">
                            <h3>Konaseema Biryani</h3>
                            <p>₹180/plate</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="section stays-section" id="stays">
    <div class="container">
        <div class="split-head">
            <div class="text-panel">
                <span class="mini-label">STAY & RELAX</span>
                <h2>Comfortable Stays</h2>
                <p>
                    Choose from the best rooms and homestays
                    with warm Konaseema hospitality.
                </p>
                <a href="#contact" class="mini-btn">View All Stays</a>
            </div>

            <div class="cards-panel">
                <div class="stay-grid">
                    <div class="stay-card">
                        <img src="assets/images/stay_river_view.jpg" alt="River View Resort">
                        <div class="stay-info">
                            <h3>River View Resort</h3>
                            <div class="tags">
                                <span>AC Rooms</span>
                                <span>River Facing</span>
                            </div>
                            <strong>₹2,500 <small>/night</small></strong>
                        </div>
                    </div>

                    <div class="stay-card">
                        <img src="assets/images/stay_coconut_grove.jpg" alt="Coconut Grove Homestay">
                        <div class="stay-info">
                            <h3>Coconut Grove Homestay</h3>
                            <div class="tags">
                                <span>Family Friendly</span>
                                <span>Meals Available</span>
                            </div>
                            <strong>₹1,800 <small>/night</small></strong>
                        </div>
                    </div>

                    <div class="stay-card">
                        <img src="assets/images/stay_sri_balaji.jpg" alt="Sri Balaji Residency">
                        <div class="stay-info">
                            <h3>Sri Balaji Residency</h3>
                            <div class="tags">
                                <span>Budget Stay</span>
                                <span>Temple Nearby</span>
                            </div>
                            <strong>₹1,200 <small>/night</small></strong>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="section package-section" id="plan">
    <div class="container">
        <div class="package-banner">
            <div class="package-image">
                <img src="assets/images/package.jpg" alt="Package Banner">
            </div>

            <div class="package-content">
                <span class="mini-label yellow">WEEKEND GETAWAY PACKAGE</span>
                <h2>2 Days 1 Night Konaseema Tour</h2>
                <p>Temples &bull; Food &bull; Stay &bull; Sightseeing</p>

                <div class="package-points">
                    <span>Ainavilli Temple Visit</span>
                    <span>Draksharamam & Beach</span>
                    <span>Comfort Stay Included</span>
                </div>
            </div>

            <div class="package-price-box">
                <span>Starting From</span>
                <h3>₹4,999</h3>
                <p>/person</p>
                <a href="#contact" class="book-btn">Book Now</a>
            </div>
        </div>
    </div>
</section>

<footer class="site-footer" id="contact">
    <div class="container footer-grid">
        <div>
            <h3>KONNASEEMAA</h3>
            <p>Experience the magic of Konaseema — where spirituality, nature and taste come together for a perfect getaway.</p>
        </div>

        <div>
            <h4>Quick Links</h4>
            <a href="#home">Home</a>
            <a href="#places">Places</a>
            <a href="#food">Food</a>
            <a href="#stays">Stays</a>
            <a href="#plan">Packages</a>
        </div>

        <div>
            <h4>Contact Us</h4>
            <p>62816 21218</p>
            <p>info@konaseemaa.com</p>
            <p>Konaseema, Andhra Pradesh</p>
        </div>

        <div>
            <h4>Follow Us</h4>
            <div class="socials">
                <span>WhatsApp</span>
                <span>Instagram</span>
                <span>YouTube</span>
            </div>
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
