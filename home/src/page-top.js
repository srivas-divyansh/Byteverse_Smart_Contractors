import React from "react";
import ElecLogo from "./eci-logo.png";
import Flag from "./India Flag.png";
import Embelem from "./Embelem.png";

export default function Top() {
  return (
    <div className="top">
      <div className="t-left">
        <div className="h1">
          <img src={ElecLogo} className="elec-logo" />
        </div>
        <div class="eci">
          <h2>भारत निर्वाचन आयोग</h2>
          <h3>Election Commission of India</h3>
        </div>
      </div>
      <div className="t-right">
        <div>
          <img src={Flag} className="flag" />
        </div>
        <div>
          <img src={Embelem} className="emb" />
        </div>
      </div>
    </div>
  );
}
