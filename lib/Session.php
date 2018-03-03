
<?php
/**
 * Created by PhpStorm.
 * User: Web App Develop - PH
 * Date: 5/23/2017
 * Time: 5:43 PM
 */

class Session{
    public static function init(){
        if (Version_compare(phpversion(),'5.4.0','<')) {
            if(session_id() == ''){
                session_start();
            }
        }else{
            if (session_status() == PHP_SESSION_NONE) {
                session_start();
            }
        }
    }

    public static function set($key, $val){
        $_SESSION[$key] = $val;
    }

    public static function get($key){
       if (isset($_SESSION[$key])) {
           return $_SESSION[$key];
       }else{
           return false;
       }
    }

    public static function checkSession(){
        if(self::get("login") == false){
            self::destroy();
            header("Location:login.php");
        }
    }

    public static function checkLogin(){
        if(self::get("login") == true){
            header("Location:index.php");
        }
    }


    public static function destroy(){
        session_destroy();
        session_unset();
        header("Location: login.php");
    }
}

