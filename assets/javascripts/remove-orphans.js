(function () {
    'use strict';
    var elements = document.querySelectorAll('h2'),
        wordArray,
        i;
    for (i = elements.length - 1; i >= 0; i -= 1) {
        wordArray = elements[i].textContent;
        wordArray = wordArray.split(" ");
        if (wordArray.length > 1) {
            wordArray[wordArray.length - 2] += "&nbsp;" + wordArray[wordArray.length - 1];
            wordArray.pop();
            elements[i].innerHTML = wordArray.join(" ");
        }
    }
}());
