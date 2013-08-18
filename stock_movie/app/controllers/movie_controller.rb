class MovieController < ApplicationController

  def lookup
    @title = params[:title_search]
    @url = "http://www.omdbapi.com/?i=&t=#{@title}"# => .gsub(" ", "+")}"
    @result = HTTParty.get(@url)#.gsub("'", " ")
    @result = JSON(@result)


  end
end




