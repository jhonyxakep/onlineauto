<?php
    define('SCRIPTS_ROOT', $_SERVER['DOCUMENT_ROOT'] . '/scripts/');
    require_once SCRIPTS_ROOT . 'constants.php';
    require_once SCRIPTS_ROOT . 'settings.php';
    if (isset($_GET['page'])) {
    	$smarty->display($_GET['page'] . '.tpl');
    } else {
    	$smarty->display('index.tpl');
    }
?>