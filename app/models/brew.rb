class Brew < ActiveRecord::Base
  belongs_to :brewery
  has_many :ratings
  has_many :comments

end
