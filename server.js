'use strict';

const express = require('express');
const mongoose = require('mongoose');

// enable promises
mongoose.Promise = Promise;
mongoose.connect(process.env.MONGODB_URI, {useMongoClient: true});

// express is a factory function
const app = express();
let isOn = false;
let http = null;

// register middleware

// register routes

// register 404 route
app.all('*', (req, res) => {
  res.sendStatus(404);
});

// register error handler
app.use(require('./error-middleware.js'));

module.exports = {
  start: () => {
    return new Promise((resolve, reject) => {
      if(isOn)
        return reject(new Error('__SERVER_ERROR__ server is already on'));
      http = app.listen(process.env.PORT, () => {
        isOn = true;
        console.log('__SERVER_ON__', process.env.PORT);
        resolve();
      });
    });
  },
  stop: () => {
    return new Promise((resolve, reject) => {
      if(!isOn)
        return reject(new Error('__SERVER_ERROR__ server is already off'));
      if(!http)
        return reject(new Error('__SERVER_ERROR__ there is no server to close'));
      http.close(() => {
        isOn = false;
        http = null;
        console.log('__SERVER_OFF__');
        resolve();
      });
    });
  },
};
