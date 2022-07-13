import React from "react";
import { BrowserRouter as Router, Routes, Route, Link } from "react-router-dom";
import homePage from "./homePage";
import signUp from "./signUp";

function navBar() {
  return (
    <Router>
      <div id="navBarContainer">
        <h1>NOT Myspace</h1>
        <nav id="navBar">
          <button className="navBtn">
            <Link to="/">Home</Link>
          </button>
          <button className="navBtn">
            <Link to="/signUp">Sign Up</Link>
          </button>
        </nav>

        <Routes>
          <Route exact path="/" element={<homePage />} />

          <Route exact path="/signUp" element={<signUp />} />
        </Routes>
      </div>
    </Router>
  );
}

export default navBar;
