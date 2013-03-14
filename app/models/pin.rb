class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true, length: { less_than: 140 }
end
