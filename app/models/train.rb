class Train < ActiveRecord::Base
	validates :number, :length => { :minimum => 3, :maximum => 6}, :uniqueness => true, :presence => true
	validates :from, :presence => true
	validates :to, :presence => true
	validates :departure, :presence => true
	validates :arrival, :presence => true
	validates :carrier, :presence => true
end
