class SearchesController < ApplicationController

def new
end

def show
  search_term = params['q'].capitalize
  response = RestClient.get "http://dart.fss.or.kr/api/search.json?auth=7a86da6c626c9dbf562657e1a97b882253eaf9b3"
  json = JSON.parse response
  if !json['total'].zero?
    else
      render :new
    end
  end
end


