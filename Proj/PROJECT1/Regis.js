const express = require('express')
const app = express()
const port = 3333
const sqlite3 = require('sqlite3').verbose();

app.listen(port, () => {
    console.log(`App Listening On Post ${port}`)
})

app.use(express.static('pulic'));

app.get('/api',(req,res) => {
    console.log(req)
})