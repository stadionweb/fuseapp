var Observable = require("FuseJS/Observable");

function login() {

var brukernavn = 'thomas';
var passord = 'AWW1256tf';

fetch('http://portal6.stadion.no/_dbservicejsonp/m01/Logginn.asp?cmd=get-logginn&brukernavn=' + brukernavn + '&passord=' + passord , {
    method: 'POST',
    headers: { "Content-type": "application/json"}
}).then(function(res){
  console.log(JSON.stringify(res))
  return res.json();
})
.then(function(data){
  console.log( JSON.stringify( data ));
});
}

module.exports = {
  login : login
}
