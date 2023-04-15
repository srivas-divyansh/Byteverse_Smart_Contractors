import React from "react";
import { useRef } from "react";
import bjp from "./Bharatiya_Janata_Party_logo.svg.png";
import congress from "./Indian_National_Congress_hand_logo.png";
import aap from "./aap.png";
import nota from "./nota.png";

export default function Main() {
  return (
    <div className="vote-box">
      <div className="party">
        <button id="one" onClick={voted}>
          <img src={bjp} className="party-logo" />
        </button>
        <div className="party-name">Bharatiya Janata Party</div>
        <div className="voting-bool one"></div>
      </div>

      <div className="party">
        <button id="two" onClick={voted}>
          <img src={congress} className="party-logo" />
        </button>
        <div className="party-name">Indian National Congress</div>
        <div className="voting-bool two"></div>
      </div>

      <div className="party">
        <button id="three" onClick={voted}>
          <img src={aap} className="party-logo" />
        </button>
        <div className="party-name">Aam Aadmi Party</div>
        <div className="voting-bool three"></div>
      </div>

      <div className="party">
        <button id="four" onClick={voted}>
          <img src={nota} className="party-logo" />
        </button>
        <div className="party-name">N O T A</div>
        <div className="voting-bool four"></div>
      </div>
    </div>
  );
}
