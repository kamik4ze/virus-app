<?php
session_start();
require_once("form.html");
require_once(dirname(__DIR__) . "/bootstrap.php");
$user = $entityManager->getRepository('\Entity\User')->findOneBy(['name' => $_POST['prenom'], 'pass' => $_POST['mdp']]);

if($user !== null){
    header("Location: /index.php");
    $_SESSION['id'] = $user->getId();
    $_SESSION['name'] = $user->getUsername();
}else{
    echo 'mauvais mdp m8';
}
session_write_close();
var_dump($user);
