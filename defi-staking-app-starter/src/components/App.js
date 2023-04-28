
import React, { useState, useEffect } from "react";

import "./App.css";
import {Link, Route, Routes, BrowserRouter} from "react-router-dom";
import Home from "./MainVotingPage";
import Login from "./validation2";



function App(){
  const Error = ()=>{
    return(
     <div> this is error</div>
    )
  }
 
 return (
  <BrowserRouter>
  <Routes>
  <Route path="/home" element={<Home />}/>
  <Route path="/" element={<Login />}/>
  </Routes>
  </BrowserRouter>
 )
}

export default App;