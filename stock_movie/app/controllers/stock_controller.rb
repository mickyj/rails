class StockController < ApplicationController


 def lookup


  @quote_symbols = params[:quote_symbols]
  if @quote_symbols.nil? || @quote_symbols.empty?


  else

    @quote_symbols = params[:quote_symbols] # goog
    @stock = YahooFinance::get_standard_quotes(@quote_symbols.upcase) # @stock
    @bid = @stock[@quote_symbols.upcase].lastTrade

    end
  end



end
