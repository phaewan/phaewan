const { request } = require('express');
const express = require('express')
const app = express()
const port = 3000
app.listen(3000,() => console.log(' i m listening at 3000'));

app.use(express.static('public'));

app.post('/api', (request,response) => {
  console.log(request);
})