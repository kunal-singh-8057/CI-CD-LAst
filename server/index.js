const express = require("express");
const app = express();

app.listen("4500",()=>{
    console.log("Server is running at http://localhost:4500")
})

app.get("/",async(req,res)=>{
    res.send("Running fine and cools")
})