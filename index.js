const express = require('express')
const app = express()
const port = 3300

app.get('/',(req, res) => {
    res.send('HELLO WORLD')
})
app.use(express.static('MIX'));
app.listen