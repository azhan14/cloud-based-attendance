<?php

	//  Development connection
	
	$databaseHost = 'localhost';
	$databaseName = 'attendance';
	$databaseUsername = 'root';
	$databasePassword = '';

	// remote Database connection
	
	// $databaseHost = 'remotemysql.com';
	// $databaseName = 'n0abpVC2Ep';
	// $databaseUsername = 'n0abpVC2Ep';
	// $databasePassword = 'gRbnXa7orW';
	
	try {
		
		$conn = new PDO('mysql:host=' . $databaseHost . ';dbname=' . $databaseName . '', $databaseUsername, $databasePassword);
	}
	catch (PDOException $e) {
    echo $e->getMessage();
	}
	// echo "Connection is there<br/>";
	$conn->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);

?>