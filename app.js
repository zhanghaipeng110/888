const express = require('express');
const mysql = require('mysql');
const app = express();
const bodyParser = express('body-Parser');
//设置静态目录 
app.use('/',express.static("./www"));
app.set('view engine','ejs')
//1.createConnection(哪台服务器,端口号,用户名,密码,库名)
//createPool 连接池
var db = mysql.createPool({
    host:'localhost',
    user:'root',
    password:'root',
    database:'sheji'
});


app.get('/',function(req,res){
	db.query('SELECT title FROM tupian', (err, data) => {
		if(err) {
			console.log(err)
		} else {
			res.render('index', {
				title: data
			})
		}
	})
	
})
app.get('/jiaju',function(req,res){
	db.query('SELECT img FROM tupian', (err, data) => {
		if(err) {
			console.log(err)
		} else {
			res.render('jiaju', {
				title: data
			})
		}
	})
	
})
app.get('/pusu',function(req,res){
	db.query('SELECT name FROM tupian', (err, data) => {
		if(err) {
			console.log(err)
		} else {
			res.render('pusu', {
				title: data
			})
		}
	})
	
})
app.get('/active',function(req,res){
	db.query('SELECT score FROM tupian', (err, data) => {
		if(err) {
			console.log(err)
		} else {
			res.render('active', {
				title: data
			})
		}
	})
	
})
app.get('/about',function(req,res){
	db.query('SELECT score FROM tupian', (err, data) => {
		if(err) {
			console.log(err)
		} else {
			res.render('about', {
				title: data
			})
		}
	})
	
})
app.get('/yishu',function(req,res){
	db.query('SELECT score FROM tupian', (err, data) => {
		if(err) {
			console.log(err)
		} else {
			res.render('yishu', {
				title: data
			})
		}
	})
	
})


app.listen(3000);