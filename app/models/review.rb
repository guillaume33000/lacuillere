class Review < ActiveRecord::Base
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true, :numericality => {:only_integer => true}
  validates_inclusion_of :rating, :in => (0..5)
  validates_associated :restaurant
end
