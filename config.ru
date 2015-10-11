ARGV << '-o' << '127.0.0.1'  # work around localhost issue
require 'bundler'
Bundler.require

$LOAD_PATH.unshift(File.expand_path("app", __dir__))

require 'controllers/task_manager_app'

run TaskManagerApp
