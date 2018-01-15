const express = require('express');
const app = express();
const uuidv1 = require('uuid/v1');

app.get('/uuid', function (req, res) {
  res.send(uuidv1());
})
 
app.listen(3000);