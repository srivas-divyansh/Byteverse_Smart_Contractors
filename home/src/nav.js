import React from "react";
import Home from "./home";

export default function NavBar() {
  // let home = document.querySelector(".one");
  // home.addEventListener("click", function () {
  //   home.style.backgroundColor = "white";
  //   home.style.color = "#1a1d6c";
  //   prevEl.style.backgroundColor = "";
  //   prevEl.style.color = "";
  //   currentEl.style.backgroundColor = "";
  //   currentEl.style.color = "";
  //   news.style.backgroundColor = "";
  //   news.style.color = "";
  //   aboutUs.style.backgroundColor = "";
  //   aboutUs.style.color = "";
  // });

  // let prevEl = document.querySelector(".two");
  // prevEl.addEventListener("click", function () {
  //   home.style.backgroundColor = "";
  //   home.style.color = "";
  //   prevEl.style.backgroundColor = "white";
  //   prevEl.style.color = "#1a1d6c";
  //   currentEl.style.backgroundColor = "";
  //   currentEl.style.color = "";
  //   news.style.backgroundColor = "";
  //   news.style.color = "";
  //   aboutUs.style.backgroundColor = "";
  //   aboutUs.style.color = "";
  // });

  // let currentEl = document.querySelector(".three");
  // currentEl.addEventListener("click", function () {
  //   home.style.backgroundColor = "";
  //   home.style.color = "";
  //   prevEl.style.backgroundColor = "";
  //   prevEl.style.color = "";
  //   currentEl.style.backgroundColor = "white";
  //   currentEl.style.color = "#1a1d6c";
  //   news.style.backgroundColor = "";
  //   news.style.color = "";
  //   aboutUs.style.backgroundColor = "";
  //   aboutUs.style.color = "";
  // });

  // let news = document.querySelector(".four");
  // news.addEventListener("click", function () {
  //   home.style.backgroundColor = "";
  //   home.style.color = "";
  //   prevEl.style.backgroundColor = "";
  //   prevEl.style.color = "";
  //   currentEl.style.backgroundColor = "";
  //   currentEl.style.color = "";
  //   news.style.backgroundColor = "white";
  //   news.style.color = "#1a1d6c";
  //   aboutUs.style.backgroundColor = "";
  //   aboutUs.style.color = "";
  // });

  // let aboutUs = document.querySelector(".five");
  // aboutUs.addEventListener("click", function () {
  //   home.style.backgroundColor = "";
  //   home.style.color = "";
  //   prevEl.style.backgroundColor = "";
  //   prevEl.style.color = "";
  //   currentEl.style.backgroundColor = "";
  //   currentEl.style.color = "";
  //   news.style.backgroundColor = "";
  //   news.style.color = "";
  //   aboutUs.style.backgroundColor = "white";
  //   aboutUs.style.color = "#1a1d6c";
  // });

  return (
    <div>
      <div className="nav-bar">
        <div className="nav one">Home</div>
        <div className="nav two">Previous Election</div>
        <div className="nav three">Current Election</div>
        <div className="nav four">News</div>
        <div className="nav five">About Us</div>
      </div>
      <Home />
    </div>
  );
}
