require 'open-uri'

class TumblrController < ApplicationController
  def show
    url = "http://www.tumblr.com/tagged/#{params[:query]}"
    doc = Nokogiri::HTML(open(url))
    images = doc.css('.stage img')
    @urls = images.map do |i|
      i.get_attribute('src')
    end
  end
end