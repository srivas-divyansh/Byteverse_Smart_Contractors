import React, {useState} from 'react'
import './App.css'
import { ReactDOM } from 'react'
import App from "./App"
import Login from "./Login.js"
// import Login from "./Login.js"
import newValidation from "./validation2"


ReactDOM.render(
<>
<div>
<newValidation/>
</div>
<div>
{/* <Login/> */}
</div>
<div>
<App/>
</div>
</>
,getElementById('root'))