import React, {useState, useEffect} from "react";
import { Formik, Form, Field, FieldArray } from "formik";
import "./App.css";



function improvedValidation(){

    let [input , setInput] = useState(" ");


    //voter's data who have already voted
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

   //useEffect -- code that will check my data is matching in the array of object or not
 
          useEffect(()=>{


            let count=0;
            
            
            
           
            //using for of loop to get value inside the 
            for(let obj of votersData){
              
              if(input==" "){continue;}
       
               if(input == obj.votingId){
                   alert("you have already voted and no longer eligible for voting");
                   break; 
               }
               else{ count++;}
             }
             if(count==votersData.length){
               alert("Yes, you can vote");
               count=0;
             }
       
           
          },[input])
        
      
    return(
        <>
        <div>
        <Formik
        initialValues={{
          votingId: "",
        }}
        onSubmit={(values) => {
         
          setInput(values.votingId);
          // checkMyData();
        }}
      >
        {({values})=>(
        <Form  className="box">
            <label className="input-head">Input your Voting ID: - </label>
            <Field type="number" className="input-box" name="votingId" id="votingId"  placeholder="enter your votingId here"/>

            <button type="submit" className="next" >Submit</button>
        </Form>

        )}

        </Formik>                                         
        
        </div>
        </>
    )
}
export default improvedValidation;