Mountains::Application.routes.draw do

root :to => 'mountains#index'

get '/mountains' => 'mountains#index'
post '/mountains' => 'mountains#create'
get'/mountains/new' => 'mountains#new'

get'/mountains/:id' => 'mountains#show', :as => 'mountain' #the route we want doesn't have a name, give it one

end


