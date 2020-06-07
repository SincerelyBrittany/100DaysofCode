#Day 6_config.ru

require './config/environment'

use Rack::MethodOverride
use YourController
run ApplicationController
