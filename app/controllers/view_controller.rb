class ViewController < ApplicationController
 
 def index
  @lists = List.all
 end
 
end