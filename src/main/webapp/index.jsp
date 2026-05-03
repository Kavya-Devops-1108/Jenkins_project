<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Discover the best online learning platforms for your career growth. Compare Coursera, edX, Udemy, and more.">
    <meta name="keywords" content="online learning, e-learning platforms, Coursera, edX, Udemy, Khan Academy">
    <meta name="author" content="LearnHub">
    <title>Best Learning Platforms | Transform Your Future with Online Education</title>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="icon" type="image/x-icon" href="data:image/svg+xml,<svg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 100 100'><text y='.9em' font-size='90'>📚</text></svg>">
</head>
<body>
    <!-- Loading Spinner -->
    <div class="loading-spinner">
        <div class="spinner"></div>
    </div>

    <!-- Navigation Bar -->
    <nav class="navbar">
        <div class="nav-container">
            <a href="home" class="logo">Learn<span>Hub</span></a>
            <div class="mobile-menu-btn">
                <i class="fas fa-bars"></i>
            </div>
            <ul class="nav-links">
                <li><a href="home">Home</a></li>
                <li><a href="platforms">Platforms</a></li>
                <li><a href="about">About</a></li>
            </ul>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero">
        <div class="hero-content">
            <h1>Discover the Best Learning Platforms</h1>
            <p>Transform your career with world-class education from top platforms. Learn from experts, gain certificates, and achieve your goals.</p>
            <a href="platforms" class="btn btn-primary">
                Explore Platforms <i class="fas fa-arrow-right"></i>
            </a>
        </div>
    </section>

    <!-- Features Section -->
    <section class="features">
        <div class="features-grid">
            <div class="feature-card">
                <i class="fas fa-certificate feature-icon"></i>
                <h3>Verified Certificates</h3>
                <p>Earn recognized certificates that boost your career prospects and validate your skills.</p>
            </div>
            <div class="feature-card">
                <i class="fas fa-chalkboard-user feature-icon"></i>
                <h3>Expert Instructors</h3>
                <p>Learn from industry experts and top university professors from around the world.</p>
            </div>
            <div class="feature-card">
                <i class="fas fa-clock feature-icon"></i>
                <h3>Flexible Learning</h3>
                <p>Self-paced courses that fit your schedule and lifestyle, accessible 24/7.</p>
            </div>
            <div class="feature-card">
                <i class="fas fa-users feature-icon"></i>
                <h3>Global Community</h3>
                <p>Join millions of learners from around the world and expand your network.</p>
            </div>
        </div>
    </section>

    <!-- Stats Section -->
    <section class="stats">
        <div class="stats-container">
            <div class="stat-item">
                <div class="stat-number">500+</div>
                <div class="stat-label">Partner Universities</div>
            </div>
            <div class="stat-item">
                <div class="stat-number">10,000+</div>
                <div class="stat-label">Courses Available</div>
            </div>
            <div class="stat-item">
                <div class="stat-number">50M+</div>
                <div class="stat-label">Active Learners</div>
            </div>
            <div class="stat-item">
                <div class="stat-number">100+</div>
                <div class="stat-label">Countries</div>
            </div>
        </div>
    </section>

    <!-- Featured Platforms Preview -->
    <section style="padding: 5rem 2rem; background: var(--white);">
        <h2 class="section-title">Top Rated Platforms</h2>
        <div class="platforms-grid" style="padding-top: 0;">
            <div class="platform-card">
                <div class="card-header gradient-coursera">
                    <i class="fas fa-university"></i>
                    <h2>Coursera</h2>
                </div>
                <div class="card-body">
                    <p class="description">World-class learning with top universities and companies.</p>
                    <div class="features-list">✓ 200+ university partners • ✓ Professional certificates</div>
                    <a href="https://www.coursera.org" class="platform-link" target="_blank">Visit Platform →</a>
                </div>
            </div>
            <div class="platform-card">
                <div class="card-header gradient-edx">
                    <i class="fas fa-chalkboard-teacher"></i>
                    <h2>edX</h2>
                </div>
                <div class="card-body">
                    <p class="description">Access 4500+ courses from MIT, Harvard, and more.</p>
                    <div class="features-list">✓ MicroMasters programs • ✓ Audit for free</div>
                    <a href="https://www.edx.org" class="platform-link" target="_blank">Visit Platform →</a>
                </div>
            </div>
            <div class="platform-card">
                <div class="card-header gradient-udemy">
                    <i class="fas fa-chart-line"></i>
                    <h2>Udemy</h2>
                </div>
                <div class="card-body">
                    <p class="description">Thousands of practical courses on various topics.</p>
                    <div class="features-list">✓ 150,000+ courses • ✓ Lifetime access</div>
                    <a href="https://www.udemy.com" class="platform-link" target="_blank">Visit Platform →</a>
                </div>
            </div>
        </div>
        <div style="text-align: center; margin-top: 2rem;">
            <a href="platforms" class="btn btn-primary">View All Platforms <i class="fas fa-arrow-right"></i></a>
        </div>
    </section>

    <!-- Testimonials Section -->
    <section class="testimonials">
        <h2 class="section-title">What Our Learners Say</h2>
        <div class="testimonials-grid">
            <div class="testimonial-card">
                <div class="stars">
                    <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>
                </div>
                <p class="testimonial-text">"LearnHub helped me find the perfect platform for my career change. The recommendations were spot on!"</p>
                <p class="testimonial-author">— Sarah Johnson, Software Engineer</p>
            </div>
            <div class="testimonial-card">
                <div class="stars">
                    <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>
                </div>
                <p class="testimonial-text">"Great curation of learning platforms. I love how easy it is to compare options."</p>
                <p class="testimonial-author">— Michael Chen, Data Scientist</p>
            </div>
            <div class="testimonial-card">
                <div class="stars">
                    <i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i>
                </div>
                <p class="testimonial-text">"The certificates I earned led to a promotion. Highly recommended!"</p>
                <p class="testimonial-author">— Emily Rodriguez, Marketing Manager</p>
            </div>
        </div>
    </section>

    <!-- Newsletter Section -->
    <section class="newsletter">
        <div class="newsletter-content">
            <h2>Stay Updated</h2>
            <p>Subscribe to get the latest learning resources and platform reviews</p>
            <form class="newsletter-form">
                <input type="email" placeholder="Enter your email" required>
                <button type="submit">Subscribe</button>
            </form>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer">
        <div class="footer-content">
            <div class="social-links">
                <a href="#"><i class="fab fa-twitter"></i></a>
                <a href="#"><i class="fab fa-linkedin"></i></a>
                <a href="#"><i class="fab fa-github"></i></a>
                <a href="#"><i class="fab fa-youtube"></i></a>
            </div>
            <div class="footer-links">
                <a href="home">Home</a>
                <a href="platforms">Platforms</a>
                <a href="about">About</a>
                <a href="#">Privacy Policy</a>
                <a href="#">Terms of Service</a>
            </div>
            <p>&copy; <span class="current-year">2024</span> LearnHub - Your Gateway to Quality Education. All rights reserved.</p>
        </div>
    </footer>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/js/all.min.js"></script>
    <script src="js/script.js"></script>
</body>
</html>
