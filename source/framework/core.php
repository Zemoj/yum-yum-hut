<?php
session_start();

include("framework/vendor/flight/flight/Flight.php");
include("framework/vendor/smarty/libs/Smarty.class.php");

// Load the core
class Core {
    
}

class Errors {
	private static $errors = [];
	
	static function err($str){
		self::$errors[] = $str;
	}
	static function hasErrors() {
		if (count(self::$errors) > 0) return true;
		return false;
	}
	static function run(){
		if (count(self::$errors) > 0) {
			Flight::view()->assign('error',self::$errors);
		}
	}
}

// Add the Smarty Support
Flight::register('view', 'Smarty', array(), function($smarty){
    $smarty->template_dir = 'templates/';
    $smarty->compile_dir = 'framework/compiled/';
    $smarty->config_dir = 'framework/config/';
    $smarty->cache_dir = 'framework/cache/';
    $smarty->force_compile = true;
    $smarty->configLoad('smarty.conf');
});

Flight::map('render', function($template){
    Errors::run();
    Flight::view()->display($template);
});


//Function to Check that a Template File Exists
function tpl_exists($tpl){
    return file_exists("templates/".$tpl);
}

// Setup Routes

//Setup Base Template 
if(tpl_exists("main_layout.tpl")){
    Flight::set('template_string', "extends:main_layout.tpl|");
}else{
    exit("Main Template Not Found");
}   

//Home page
Flight::route('/', function(){
    $template = Flight::get('template_string');
    if(tpl_exists("home.tpl")){
        Flight::render($template."home.tpl");
    }else{return true;}
});

//1st Level Page
Flight::route('/@page/?', function($page){
    $template = Flight::get('template_string');
    if(tpl_exists($page.".tpl")){
        Flight::render($template.$page.".tpl");
    }else{return true;}
});

//Domain Specific 404
Flight::map('notFound', function(){
    $template = Flight::get('template_string');
    if(tpl_exists("404.tpl")){
        Flight::render($template."404.tpl");
    }else{
        exit("404 Not Found");
    }
});


// Let the games begin.
Flight::start();
?>