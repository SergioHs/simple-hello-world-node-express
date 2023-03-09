'use strict'

const express = require('express');

const host= '0.0.0.0';
const port = 8080;;


const app = express();
app.get('/', (req, res) => {
	res.send('Olá Digital House!');
});

app.listen(port, host);
console.log(`Servidor Rodando em  http://${host}:${port}/`);
