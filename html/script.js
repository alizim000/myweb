// /my-webpage/html/script.js
document.addEventListener('DOMContentLoaded', () => {
    const button = document.getElementById('clickMe');
    button.addEventListener('click', () => {
        alert('Button clicked!');
    });
});

