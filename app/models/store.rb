class Store < ActiveRecord::Base

  has_many :deals
  has_many :games, through: :deals 

  #all the deals this store currently offers
  def deals
  end

  ##all the games this store currently has on sale
  def games
  end
  
  #as a user I want to find the cheapest deal through store
  
end