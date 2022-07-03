<?php
    setcookie("usuario", "", 0);
    setcookie("ts_login", "", 0);

    header('Location: login.php');
?>