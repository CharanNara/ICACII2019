
// ---------- script properties ----------
var slideIndex = 0;showSlides();function showSlides() {  var i;  var slides = document.getElementsByClassName("mySlides");  var dots = document.getElementsByClassName("dot");  for (i = 0; i < slides.length; i++) {    slides[i].style.display = "none";    }  slideIndex++;  if (slideIndex > slides.length) {slideIndex = 1}      for (i = 0; i < dots.length; i++) {    dots[i].className = dots[i].className.replace(" active", "");  }  slides[slideIndex-1].style.display = "block";    dots[slideIndex-1].className += " active";  setTimeout(showSlides, 5000); // Change image every 2 seconds}

var results_location = "./html/results.html";


// ---------- end of script properties ----------


function search_form(jse_Form) {
	if (jse_Form.d.value.length > 0) {
		document.cookie = "d=" + escape(jse_Form.d.value);
		window.location = results_location;
	}
}
