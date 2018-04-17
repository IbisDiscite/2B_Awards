var express = require('express');
var app = express();
var mongoose = require('mongoose');
//DB setup
mongoose.connect("mongodb://mongo:3005");
    app.get('/', function(req, res){
res.send("Hello World-changed-1 ");
});
app.listen(4005, function(){
    console.log('Example app listening on port 4005!');
});