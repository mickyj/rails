Helpers::Application.routes.draw do
  root :to => 'home#home'


get '/numbers'=> 'home#numbers'
get '/text'=> 'home#text', :as => '/text'
get 'assets'=> 'home#assets'
get '/url'=> 'home#url'

end