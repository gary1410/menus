class Item < ActiveRecord::Base
  belongs_to :menu
  validates :name, :price, presence: true
end
