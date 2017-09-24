// node 后端服务器

const cakeList = require('./api/cakeList');
const fs = require('fs');
const path = require('path');
const express = require('express');
const app = express();


// 后端api路由
app.use('/api/cakeList', cakeList);

// 监听端口
app.listen(3000);
console.log('success listen at port:3000......');