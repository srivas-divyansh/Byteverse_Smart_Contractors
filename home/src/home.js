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
          <div> Valmiki Nagar </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Ramnagar </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Narkatiaganj </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Lauriya </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Nautan </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Chanpatia </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Bettiah </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Sikta </div>
          <div> CPIL </div>
        </div>
        <div className="list-cont">
          <div> Raxaul </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Sugauli </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Narkatiya </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Harsidhi </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Govindganj </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Kesaria </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Kalyanpur </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Pipra </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Madhuban </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Motihari </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Chirala </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Dhaka </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Sheohar </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Riga </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Bathnaha </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Parihar </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Sursand </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Bajpatti </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Sitamarhi </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Runnisaidpur </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Belsand </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Harlakhi </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Benipatti </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Khajauli </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Bisfi </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Babubarhi </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Madhubani </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Rajnagar </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Jhanjharpur </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Phulparas </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Lauka </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Nirmali </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Pipra </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Supaul </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Triveniganj </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Chhatapur </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Narpatganj </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Raniganj </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Forbesganj </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Araria </div>
          <div> INC </div>
        </div>
        <div className="list-cont">
          <div> Jokihat </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Sikti </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Bahadurganj </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Thakurganj </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Kishanganj </div>
          <div> INC </div>
        </div>
        <div className="list-cont">
          <div> Kochadhaman </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Amour </div>
          <div> AIMIM </div>
        </div>
        <div className="list-cont">
          <div> Baisi </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Kasba </div>
          <div> INC </div>
        </div>
        <div className="list-cont">
          <div> Banmankhi </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Rupauli </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Dhamdaha </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Purnia </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Katihar </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Kadwa </div>
          <div> INC </div>
        </div>
        <div className="list-cont">
          <div> Balrampur </div>
          <div> CPIL </div>
        </div>
        <div className="list-cont">
          <div> Pranpur </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Manihari </div>
          <div> INC </div>
        </div>
        <div className="list-cont">
          <div> Barari </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Korha </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Alamnagar </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Biharganj </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Singheshwar </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Madhepur </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Sonbarsha </div>
          <div> JD </div>
        </div><div className="list-cont">
          <div> Saharsa </div>
          <div> BJP </div>
        </div><div className="list-cont">
          <div> Simri Bakhtiarpur </div>
          <div> RJD </div>
        </div><div className="list-cont">
          <div> Mahishi </div>
          <div> JD </div>
        </div><div className="list-cont">
          <div> Kusheshwar Asthan </div>
          <div> JD </div>
        </div><div className="list-cont">
          <div> Gaura Bauram </div>
          <div> RJD </div>
        </div><div className="list-cont">
          <div> Benipur </div>
          <div> JD </div>
        </div><div className="list-cont">
          <div> Alinagar </div>
          <div> BJP </div>
        </div><div className="list-cont">
          <div> Darbhanga Rural </div>
          <div> RJD </div>
        </div><div className="list-cont">
          <div> Hayaghat </div>
          <div> BJP </div>
        </div><div className="list-cont">
          <div> Keoti </div>
          <div> BJP </div>
        </div><div className="list-cont">
          <div> Jale </div>
          <div> BJP </div>
        </div><div className="list-cont">
          <div> Gaighat </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Aurai </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Minapur </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Bochachan </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Sakra </div>
          <div> JD </div>
        </div>
        <div className="list-cont">
          <div> Kurhani </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Muzaffarpur </div>
          <div> INC </div>
        </div>
        <div className="list-cont">
          <div> Kanti </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Baruraj </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Paroo </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Sahebganj </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Baikunthpur </div>
          <div> RJD </div>
        </div>
        <div className="list-cont">
          <div> Barauli </div>
          <div> BJP </div>
        </div>
        <div className="list-cont">
          <div> Gopalganj </div>
          <div> BJP </div>
        </div>           
      </div>
    </div>
  );
}
