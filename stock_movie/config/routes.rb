StockMovie::Application.routes.draw do
get '/' => 'home#welcome'
    get '/stock/lookup' => 'stock#lookup'

    get '/movie/lookup' => 'movie#lookup'
    root :to => 'home#welcome'

end