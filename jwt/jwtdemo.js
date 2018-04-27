	var jwt = require('jsonwebtoken');
	var fs = require('fs');

	var cert = fs.readFileSync('rsa_private_key.pem');
	var token = jwt.sign({userId:'123123',date:12313123},cert,{algorithm:'RS256'});

	console.log(token);

	var pubCert = fs.readFileSync('rsa_public_key.pem');
	jwt.verify(token,pubCert,{algorithms:['RS256']},function (err,payload){
		console.log(err,payload);
	});