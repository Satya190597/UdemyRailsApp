class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimum:5, maximum:20}
  validates :descriptions, presence: true, length: {minimum:25, maximum:250}
end
