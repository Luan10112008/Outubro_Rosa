:root {
  --pink-1: #ffe4ec;
  --pink-2: #ffc0d2;
  --pink-3: #ff9bb6;
  --accent: #b30059;
  --text: #1f1b20;
  --card: #ffccd9;
}

* { box-sizing: border-box; margin: 0; padding: 0; }

html {
  scroll-behavior: smooth;
}

body {
  font-family: "Montserrat", sans-serif;
  background: var(--pink-1);
  color: var(--text);
  line-height: 1.6;
}

/* NAV */
.topnav {
  background: #fff5f8;
  position: sticky;
  top: 0;
  z-index: 50;
  box-shadow: 0 2px 8px rgba(0,0,0,0.05);
}
.topnav .container {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 10px 4%;
}
.logo {
  font-weight: 800;
  color: var(--accent);
  text-decoration: none;
  font-size: 20px;
}
.menu {
  list-style: none;
  display: flex;
  gap: 18px;
}
.menu a {
  text-decoration: none;
  color: var(--text);
  font-weight: 600;
  transition: color 0.3s;
}
.menu a:hover { color: var(--accent); }

/* HERO */
.hero {
  display: flex;
  align-items: center;
  justify-content: center;
  min-height: 70vh;
  background: linear-gradient(90deg, #ffd9e5 0%, #ffe6ed 100%);
  position: relative;
  padding: 50px 0;
}
.hero-inner {
  display: flex;
  align-items: center;
  justify-content: center;
  gap: 40px;
  flex-wrap: wrap;
}
.hero-left img {
  width: 260px;
  border-radius: 12px;
  box-shadow: 0 8px 20px rgba(0,0,0,0.1);
}
.hero-title {
  font-family: "Playfair Display", serif;
  font-size: 64px;
  color: var(--accent);
}
.hero-title span {
  color: #e7006c;
}
.hero-sub {
  font-weight: 600;
  color: #cc0066;
  font-size: 1.2rem;
  margin-top: 10px;
}
.hero-text {
  max-width: 500px;
  font-size: 1.1rem;
  margin-top: 14px;
}

/* SEÇÕES */
.section {
  padding: 60px 4%;
}
.section--pink {
  background: linear-gradient(180deg, #ffd9e5 0%, #ffe6ed 100%);
}
.section-title {
  font-family: "Playfair Display", serif;
  text-align: center;
  font-size: 32px;
  color: var(--accent);
  margin-bottom: 30px;
}

/* GRIDS */
.grid-2cols {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
  gap: 22px;
}
.grid-3cols {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
  gap: 18px;
}

/* CARDS */
.info-card, .big-card, .small-card, .quote-card {
  background: var(--card);
  border-radius: 14px;
  padding: 20px;
  box-shadow: 0 6px 18px rgba(0,0,0,0.07);
}
.info-card p, .big-card p, .small-card p {
  font-size: 1rem;
}
.small-card h3 {
  color: var(--accent);
  margin-bottom: 8px;
  font-size: 1.05rem;
}
.quote-card {
  text-align: center;
  font-style: italic;
  font-weight: 600;
  background: #ffd6e5;
}

/* FOOTER */
.footer {
  background: var(--accent);
  color: white;
  text-align: center;
  padding: 25px 10px;
  margin-top: 40px;
  font-size: 1rem;
}
.footer small {
  opacity: 0.9;
  display: block;
  margin-top: 6px;
}

/* RESPONSIVO */
@media (max-width: 768px) {
  .hero-title { font-size: 42px; }
  .hero-left img { width: 200px; }
}
