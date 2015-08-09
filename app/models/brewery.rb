class Brewery < ActiveRecord::Base
  has_many :brews
  validates :name, presence: true,
            length: { minimum: 5 }
end
