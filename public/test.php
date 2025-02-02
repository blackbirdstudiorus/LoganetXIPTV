<?php 
$file = file_get_contents("https://peers.tv/the_explorers/");
$page = new DOMDocument();
$page->loadHTML('<meta http-equiv="Content-Type" content="text/html; charset=utf-8">' . $file);
$elements = $page->getElementById('cnptype-video').nodeValue;
print_r($elements)
?>
