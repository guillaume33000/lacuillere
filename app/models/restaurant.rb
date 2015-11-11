class Restaurant < ActiveRecord::Base
  has_many :reviews, dependent: :destroy
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates_inclusion_of :category, :in => ["italian", "french", "japanese", "chinese", "belgian"]

def categories
  ["chinese", "japanese", "italian", "french", "belgian"]
end

end
