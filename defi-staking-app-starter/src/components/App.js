


/// improved voting 

import Voting from "../truffle_abis/voting.json"
import React, { useState, useEffect } from "react";
import Web3 from "web3";
import "./App.css";
//start: 15:03
function App() {

  const [contract, setContract] = useState(null);
  const [countA, setCountA] = useState('');
  const [countB, setCountB] = useState('');
  const [countOfC, setCountOfC] = useState('');
  const [result, setResult] = useState('result will be declared soon');
  const [account, setAccount] = useState('account will be updated soon');

  


  useEffect(() => {
        const loadTheApp = async () => {
          // Connect to Ethereum network
          if (window.ethereum) {
            await window.ethereum.enable();
            const web3 = new Web3(window.ethereum);

            ///getting the account
             
        const account = await web3.eth.getAccounts();
        setAccount(account[0]);
            // Load the network
            const networkId = await web3.eth.net.getId();
            const contractAddress=  Voting.networks[networkId].address.toString();// fetching the system from thi abis
            console.log(typeof contractAddress);
            console.log("account is"+account);
            console.log(contractAddress)
            const contractABI = Voting.abi;
            console.log(`contractAbi is= `+contractABI)
            let votingContract;

            try {
                 votingContract = new web3.eth.Contract(contractABI, contractAddress);
            } catch (error) {
              console.log("there's is an error in the loading contract")
            }
            
            setContract(votingContract);
            
          }
        };  
        
        
        loadTheApp();
      }, []);
      // console.log(`contract is => ${contract}`)

     

     
      
          let votea;
        
          async function votingOfA() {
            if(contract !== null) {
              console.log("I have entered into it")

              votea= await contract.methods.voteA().send({from: account})
              .on("receipt", function(receipt) {
                
             
                alert('vote for a has been done');

                // statusOfA();
              })
              .on("error", function(error) {
                

                alert('Something went wrong while voting');
                
              })
            }
            else{
              setTimeout(()=>{
                votingOfA();
              },100)
            }
          }
          let voteb;
        
          async function votingOfB() {
            if(contract!==null){
              voteb = await contract.methods.voteB().send({from: account})
              .on("receipt", function(receipt) {
                alert('voting for party B has been done');
               

                // statusOfB();
              })
              .on("error", function(error) {

                alert('Something went wrong while voting for B');
                  
              })
            }
            else{
              setTimeout(()=>{
                votingOfB();
              },100)
            }
          }
          let votec;
         
          async function votingOfC() {
            if(contract !== null){
              votec= await contract.methods.voteC().send({from: account})
              .on("receipt", function(receipt) {
                alert('voting for party C has been done');

               try {
                statusOfC();
               } catch (error) {
               
                console.log(`we will not able to vote for C`);
               }
              })
              
              .on("error", function(error) {
                  console.log(`error from voting of c = ${error}`)
                  alert('Somehingh went wrong while voting for C');
                  
                
              })
            }
            else{
              setTimeout(()=>{
                votingOfC();
              },100)
            }
          }

          
          
            let r; let p;
          async function resultDeclaration() {
            r= await contract.methods.winner().call();
               p = await setResult(r);
          }
          async function showResult(p){
            alert(p);
          }

          async function endOfVoting() {
           
            let buttonForA = document.getElementById('buttonForA');
            buttonForA.setAttribute("disabled", true);
            let buttonForB = document.getElementById('buttonForB');
            buttonForB.setAttribute("disabled", true);
            let buttonForC = document.getElementById('buttonForC');
            buttonForC.setAttribute("disabled", true);
          }

          useEffect(()=>{
            console.log(countA);
            let statusForA = document.getElementById('statusForA');
            statusForA.innerHTML = countA;
          },[countA])
            let vak;
          async function statusOfA() {
              vak = await contract.methods.a().call();  
              console.log('a is called'+vak);
              console.log(`type of vak = ${typeof vak}`)
              setCountA(vak.toString());
          }

          
          useEffect(()=>{
            console.log("now i am in the status of b");
            console.log(countB);
            let statusForB = document.getElementById('statusForB');
            statusForB.innerHTML = countB;
          },[countB])
            let ky;
          async function statusOfB() {
              ky = await contract.methods.b().call();
              console.log('b is called'+ky);
              console.log(`type of ky = ${typeof ky}`)
              setCountB(ky.toString());
          }


          useEffect(()=>{// the useEffect of C is not working
            console.log(countOfC);
            let statusForC = document.getElementById('statusForC');
            statusForC.innerHTML = countOfC;
          },[countOfC])
            let konimal;
          async function statusOfC() {
            konimal = await contract.methods.c().call();
            // konimal = 'ab to update karo';
              console.log('c is called'+konimal);
              console.log(`type of konimal = ${typeof konimal}`)
              setCountOfC(konimal);
          }
       
          


  return(
      <div>
      <div className="top">
      <div id="heading">Welcone to the Voting Interface ©</div>
      <div id="accountName"> Account: {account}</div>
      <div id="india">Government of India</div>
      </div>

    
      <div id="voteContainer">
        <div className="vote-int">
        <h2 id="votingSectionOfA">Party A</h2>
        <p id="statusForA"></p>
        <button disabled={!contract}  id="buttonForA" className="votingButtons" onClick={()=> {
          votingOfA(); 
          }}>Vote</button>
        <p id="voteStatusForA"></p>
        </div>

        <div className="vote-int">
        <h2 id="votingSectionOfB">Party B</h2>
        <p id="statusForB"></p>
        <button disabled={!contract}  id="buttonForB" className="votingButtons" onClick={()=> {
          votingOfB(); 
          }}>Vote</button>
        <p id="voteStatusForB"></p>
        </div>

        <div className="vote-int">
        <h2 id="votingSectionOfC">Party C</h2>
        <p id="statusForC"></p>
        <button disabled={!contract}  id="buttonForC" className="votingButtons" onClick={()=> {
          votingOfC(); 
          }}>Vote</button>
        <p id="voteStatusForC"></p>
        </div>
      </div>  


      <div id="showingResults">
      <div id="results"><button id="results-butt" onClick={()=>{ 
        resultDeclaration();
        }}>Show Results</button></div>
      <div id="boxContainingResult"><p id="resultsOfVoting"></p></div>
      </div>
      
      </div>

  )
  }
  export default App;





  