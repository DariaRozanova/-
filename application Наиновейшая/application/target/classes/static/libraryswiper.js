const cardsGridSlide = document.querySelector(".cards-grid-slide")
const cardsGrids = document.querySelectorAll(".cards-grid-slide div")

const prevArrow = document.querySelector("#prev-arrow")
const nextArrow = document.querySelector("#next-arrow")

let counter = 0;
const size = cardsGrids[0].clientWidth;

cardsGridSlide.style.transform = "translateX(" +(-size * counter ) + "px)";

nextArrow.addEventListener("click",() => {
    if (counter >= 2) return;
   cardsGridSlide.style.transition = "transform 0.4s ease-in-out";
   counter++;
   cardsGridSlide.style.transform = "translateX(" + (-size * counter) + "px)";
});

prevArrow.addEventListener("click",() => {
    if (counter <= 0) return;
    cardsGridSlide.style.transition = "transform 0.4s ease-in-out";
    counter--;
    cardsGridSlide.style.transform = "translateX(" + (-size * counter) + "px)";
});

// cardsGridSlide.addEventListener("transitionend", () => {
//     if (cardsGrids[counter].id === "cards-grid1"){
//     prevArrow.disabled =true
//     }
// });