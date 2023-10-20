<?php 


const DB_HOST = 'localhost';
const DB_TYPE = 'mysql';
const DB_NAME = 'site1';
const DB_CHARSET = 'utf8';
const DB_USER = 'root';
const DB_PASSWORD = 'root';


function connectDB()
{
    $dbh = new PDO(DB_TYPE.':host='.DB_HOST.';dbname='.DB_NAME.';charset='.DB_CHARSET, DB_USER, DB_PASSWORD);
    $dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    return $dbh;
}

 function authentification(){
    if($_SESSION['connected'] == false) {
    header('Location:login.php');
    }
} 