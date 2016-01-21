(function () {
    'use strict';
    document.getElementById('nav-toggle').addEventListener('click', function () {
        document.querySelectorAll('nav.primary ul')[0].classList.toggle("hidden");
        return event.preventDefault;
    });
}());
