# best_quotes/config/application.rb
require "rulers"
$LOAD_PATH << File.join(File.dirname(__FILE__),
                        "..", "app",
                        "controllers")
### We no longer require this controller, since it is now being loaded up automatically
# require "quotes_controller"

module BestQuotes
  class Application < Rulers::Application
  end
end
