
import React ,{useState, useEffect} from "react";
import "./App.css";
import Web3 from "web3";
import Voting from "../truffle_abis/voting.json"


function Validation(){

    
    const[fullName,setFullName] = useState("");
    const[comp,setComp] = useState("");
    const[contract,setContract] = useState("");
    const[account,setAccount] = useState("");



    //loading the block chain here
    useEffect(() => {

        const loadTheApp = async () => {
          // Connect to Ethereum network
          if (window.ethereum) {
            await window.ethereum.enable();
            const web3 = new Web3(window.ethereum);
    
            ///getting the account  
             
        const account = await window.ethereum.selectedAddress;
        setAccount(account);
            // Load the network
            const networkId = await web3.eth.net.getId();
            const contractAddress=  Voting.networks[networkId].address.toString();// fetching the system from thi abis
            console.log("contractAddress= "+ contractAddress);
            console.log("account = "+account);
    
            console.log(`contarct address is `+contractAddress)
            const contractABI = Voting.abi;
            console.log(`contractAbi is= `+contractABI)

            const votingContract = new web3.eth.Contract(contractABI, contractAddress);
            
            setContract(votingContract);
            
          }
        };  
        
        
        loadTheApp();
      }, []);
    console.log("contract is= "+contract);


      // calling the smart contract's array
      let checker;
      async function voterArray() {
        
      }


    //taking the value from the user

    const inputEvent = (event) =>{
        console.log("event value is "+event.target.value);
       setFullName(event.target.value);
        // console.log("value inside the form is "+event.target.name);        
    };
       const onSubmits = (event) =>{
            event.preventDefault();
            console.log("alert from onSubmits: form submitted");
            setComp(fullName);
            checkMyData();
           
    }
    const votersData = [
        {
          votingId: "11111",
          index: 0
        },
        {
          votingId: "22222",
          index: 1
        },
        {
          votingId: "33333",
          index: 2
        },
        {
          votingId: "44444",
          index: 3
        },
        {
          votingId: "55555",
          index: 4
        },
        {
          votingId: "66666",
          index: 5
        },
        {
          votingId: "77777",
          index: 6
        },
        {
          votingId: "88888",
          index: 7
        },
        {
          votingId: "99999",
          index: 8
        },
        {
          votingId: "10000",
          index: 9
        },
        {
          votingId: "11000",
          index: 10
        },
        {
          votingId: "11100",
          index: 11
        },
        {
          votingId: "11110",
          index: 12
        },
        {
          votingId: "20000",
          index: 13
        },
        {
          votingId: "22000",
          index: 14
        },
        {
          votingId: "22200",
          index: 15
        },
        {
          votingId: "22220",
          index: 16
        },
        {
          votingId: "30000",
          index: 17
        },
        {
          votingId: "33000",
          index: 18
        },
        {
          votingId: "33300",
          index: 19
        },
        
      ]

      

    async function checkMyData(){
        

        for( let obj of votersData) {
            
            // let checkKaro = await checker[obj.index].isVote().call();
           
            if ((obj.voterId) != comp.toString()){
                
                alert("yes you are eligible to vote");
                break;
            }
            else{
                alert("you have already voted and no longer eligible for voting");
                     break;
            }     
            }
           
        }

        async function update(){
          console.log(comp.toString());
        }
        update();
    

        
    return(
        <form onSubmit={onSubmits} className="box">
            <div className="input-head">Input your Voting ID: -</div>
            <input type="text" className="input-box" name="voterId" onChange={inputEvent} value={fullName}/>
            <button className="next">Next</button>


        </form>

    );
}


export default Validation;