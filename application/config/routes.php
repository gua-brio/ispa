<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/*
| -------------------------------------------------------------------------
| URI ROUTING
| -------------------------------------------------------------------------
| This file lets you re-map URI requests to specific controller functions.
|
| Typically there is a one-to-one relationship between a URL string
| and its corresponding controller class/method. The segments in a
| URL normally follow this pattern:
|
|	example.com/class/method/id/
|
| In some instances, however, you may want to remap this relationship
| so that a different class/function is called than the one
| corresponding to the URL.
|
| Please see the user guide for complete details:
|
|	https://codeigniter.com/user_guide/general/routing.html
|
| -------------------------------------------------------------------------
| RESERVED ROUTES
| -------------------------------------------------------------------------
|
| There are three reserved routes:
|
|	$route['default_controller'] = 'welcome';
|
| This route indicates which controller class should be loaded if the
| URI contains no data. In the above example, the "welcome" class
| would be loaded.
|
|	$route['404_override'] = 'errors/page_missing';
|
| This route will tell the Router which controller/method to use if those
| provided in the URL cannot be matched to a valid route.
|
|	$route['translate_uri_dashes'] = FALSE;
|
| This is not exactly a route, but allows you to automatically route
| controller and method names that contain dashes. '-' isn't a valid
| class or method name character, so it requires translation.
| When you set this option to TRUE, it will replace ALL dashes in the
| controller and method URI segments.
|
| Examples:	my-controller/index	-> my_controller/index
|		my-controller/my-method	-> my_controller/my_method
*/
//$route['projects/(:any)'] = 'home/projects/$1';
$home_routes = array("echo_pass","register", "login","logout", "menu_item","search", "update_cart", "get_cart", "place_order","cancel_order","admin","add_item","get_tab", "rm_item", "mark", "rep_data", "read_notif", "get_appointment");
    for ($i=0; $i < sizeof($home_routes); $i++) { 
        $route[$home_routes[$i]] = 'home/'.$home_routes[$i];
     }
$auth_routes = array("test_login","sign_up","echo_pass","logout");
    for ($i=0; $i < sizeof($auth_routes); $i++) { 
    $route[$auth_routes[$i]] = 'auth/'.$auth_routes[$i];
}
$bus_routes = array("get_appointment","search_bus","get_day","appoint_bus","walk_in");
    for ($i=0; $i < sizeof($bus_routes); $i++) { 
    $route[$bus_routes[$i]] = 'business/'.$bus_routes[$i];
}
$route['register/(:any)'] = "home/register/$1";
$route['login'] = 'home/login';
$route['default_controller'] = 'home';
$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;