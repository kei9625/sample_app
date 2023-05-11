class List < ApplicationRecord
  has_one_attached :image
  
  validates :title, presence: true
  validates :body, presence: true
  
  #10章で一時的にコメントアウト
  #validates :image, presence: true
end
