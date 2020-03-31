const express = require('express');

const PORT = 3000;
const HOST = '0.0.0.0';

const app = express();

app.get('/', (req, res) => {
    res.send('Eu sou Wildrimak!!');
});

app.listen(PORT, HOST);