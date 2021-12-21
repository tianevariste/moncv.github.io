<?php




$connect= new PDO("mysql:host=localhost;dbname=cv","root","") or die("Erreur");
    $mysql_select_db =("cv") or die("La base de donnée est introuvable.");
    if($_POST){
        $name = $_POST['name'];
        $Subject = $_POST['Subject'];
        $_replyto = $_POST['_replyto'];
        $message = $_POST['message'];
        if(!empty($name) AND !empty($Subject) AND !empty($_replyto) AND !empty($message) ){
            $mysql_query = ('INSERT INTO tuto (name, _replyto,Subject, message) VALUES ("'.$name.'","'.$_replyto.'","'.$Subject.'","'.$message.'")') or die('Erreur:'.$mysql_error());
            $connect->query($mysql_query);
            echo "";
        }else {
            echo "Erreur, un ou plusieurs champs sont vide.";
        }

    }
    ?>
    <img src="https://i.pinimg.com/736x/3a/bb/69/3abb69a4adc81e52d80e83f3d60c97f6.jpg" alt="bravo!">
    <img src="https://i.pinimg.com/736x/3a/bb/69/3abb69a4adc81e52d80e83f3d60c97f6.jpg" alt="bravo!">
    <img src="https://i.pinimg.com/736x/3a/bb/69/3abb69a4adc81e52d80e83f3d60c97f6.jpg" alt="bravo!">
    <img src="https://i.pinimg.com/736x/3a/bb/69/3abb69a4adc81e52d80e83f3d60c97f6.jpg" alt="bravo!">