import React from "react";
import {
  CircularProgressbar,
  CircularProgressbarWithChildren,
  buildStyles,
} from "react-circular-progressbar";
import "react-circular-progressbar/dist/styles.css";

export default function Home() {
  const percentage = 74;
  return (
    <div className="home-main">
      <div className="p-bar">
        <CircularProgressbar
          value={percentage}
          text={`${percentage}%`}
          styles={buildStyles({ textColor: "#2f2f2f", pathColor: "#1a1d6c" })}
        />
        ;
      </div>
      <div className="state-name">
        Bihar
        <div className="phase">Phase1</div>
      </div>
      <div className="see-more">
        Check Out the Voting Results by clicking here
      </div>
      <div className="list-of-const">
        <div className="list-cont">
          <div> constituency </div>
          <div> winner </div>
        </div>
      </div>
    </div>
  );
}
