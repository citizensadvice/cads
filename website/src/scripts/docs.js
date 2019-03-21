const sidenav = (() => {
  // settings
  const headings = document.querySelectorAll("[data-component='nav-heading']");
  const minusIcon =
    '<svg xmlns="http://www.w3.org/2000/svg" width="10" height="3" viewBox="0 0 10 3" fill="none"><path d="M9.2 0.6V1.7C9.2 1.9 9.2 2 9.1 2.2 8.9 2.3 8.8 2.3 8.6 2.3H0.6C0.5 2.3 0.3 2.3 0.2 2.2 0.1 2 0 1.9 0 1.7V0.6C0 0.4 0.1 0.3 0.2 0.2 0.3 0.1 0.5 0 0.6 0H8.6C8.8 0 8.9 0.1 9.1 0.2 9.2 0.3 9.2 0.4 9.2 0.6Z" fill="#606060"/></svg>';

  const plusIcon =
    '<svg xmlns="http://www.w3.org/2000/svg" width="10" height="11" viewBox="0 0 10 11" fill="none"><path d="M9.8 4.4V5.8C9.8 6 9.8 6.1 9.6 6.3 9.5 6.4 9.3 6.5 9.2 6.5H6.3V9.5C6.3 9.7 6.2 9.8 6.1 10 5.9 10.1 5.8 10.2 5.6 10.2H4.2C4.1 10.2 3.9 10.1 3.8 10 3.6 9.8 3.6 9.7 3.6 9.5V6.5H0.7C0.5 6.5 0.3 6.4 0.2 6.3 0.1 6.1 0 6 0 5.8V4.4C0 4.2 0.1 4 0.2 3.9 0.3 3.8 0.5 3.7 0.7 3.7H3.6V0.7C3.6 0.5 3.6 0.3 3.8 0.2 3.9 0.1 4.1 0 4.2 0H5.6C5.8 0 5.9 0.1 6.1 0.2 6.2 0.3 6.3 0.5 6.3 0.7V3.7H9.2C9.3 3.7 9.5 3.8 9.6 3.9 9.8 4 9.8 4.2 9.8 4.4Z" fill="#606060"/></svg>';

  // core
  const init = () => {
    headings.forEach((headings) => {
      headings.addEventListener("click", (e) => {
        e.preventDefault();
        const headingItem = e.target.nextElementSibling;
        if (headingItem.classList.contains("hidden")) {
          headingItem.classList.remove("hidden");
          headings.children[0].innerHTML = minusIcon;
        } else {
          headingItem.classList.add("hidden");
          headings.children[0].innerHTML = plusIcon;
        }
      });
    });
  };

  return {
    init: init,
  };
})();

sidenav.init();
