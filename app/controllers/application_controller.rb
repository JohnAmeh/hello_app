class ApplicationController < ActionController::Base
  
  def hello
   render html: "hello, world! ¡Hola, mundo!”"
  end
end
