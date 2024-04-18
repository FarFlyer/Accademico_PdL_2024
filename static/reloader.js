setTimeout(function () {
  javascript: location.reload(true)
}, 30000);

document.addEventListener("DOMContentLoaded", function (event) {
  var scrollpos = sessionStorage.getItem('scrollpos');
  if (scrollpos) {
    window.scrollTo(0, scrollpos);
    sessionStorage.removeItem('scrollpos')
  }
});

window.onbeforeunload = function (e) {
  sessionStorage.setItem('scrollpos', window.scrollY);
};