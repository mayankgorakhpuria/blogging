class Post < ActiveRecord::Base

  #Association
  belongs_to :user
  has_many :comments

  #Validation
  validates :title, presence: true
  validates :description , presence: true 

end
