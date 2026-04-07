const menuBtn = document.getElementById('menuBtn');
const nav = document.querySelector('.main-nav');
const scrollTopBtn = document.getElementById('scrollTopBtn');

if (menuBtn) {
  menuBtn.addEventListener('click', () => {
    nav.classList.toggle('open');
  });
}

if (scrollTopBtn) {
  scrollTopBtn.addEventListener('click', () => {
    window.scrollTo({ top: 0, behavior: 'smooth' });
  });
}

nav?.querySelectorAll('a').forEach((link) => {
  link.addEventListener('click', () => nav.classList.remove('open'));
});
