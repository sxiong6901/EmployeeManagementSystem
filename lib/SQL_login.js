require('dotenv').congif()

const express = require(express)
const mysql = require("mysql");

const app = express()

const log = (msg) => console.log(msg)

const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: proccess.env.PASSWORD,
    password: "Cinstaiab12!",
    database: "employee_management_db"

});


module.exports = connection;