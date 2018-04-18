// Responsive Menu

// document.getElementById('menu-icon').onclick = function() {
//   var mobileMenu = document.getElementById('mobile-menu-items'),
//       menuIcon = document.getElementById("menu-icon");
//       menuIcon.classList.add("open");

//   // Show and hide menu items when toggle is clicked
//   if(mobileMenu.style.display==='none') {
//     mobileMenu.style.display = 'flex';
//     menuIcon.classList.add("open");
//   }
//   else {
//     mobileMenu.style.display = 'none';
//     menuIcon.classList.remove("open");
//   }
// };

// // Slider

// var slides = document.querySelectorAll('#slides .slide');
// var currentSlide = 0;
// var slideInterval = setInterval(nextSlide,2500);

// function nextSlide() {
//     slides[currentSlide].className = 'slide';
//     currentSlide = (currentSlide+1)%slides.length;
//     slides[currentSlide].className = 'slide active';
// }

// Newsletter input
function validateForm() {
    var x = document.forms["myForm"]["email"].value;
    if (x == "") {
        alert("Email must be filled out");
        return false;
    }
}

$(document).ready(function(){
    $('.carousel.carousel-slider').carousel({
        fullWidth: true 
      });
      // function for autoplay slider
      setInterval(function(){
        $('.carousel').carousel('next');
    }, 3000);
    
    $('.sidenav').sidenav();
  });
  