class Article < ActiveRecord::Base
  attr_accessible :category_id, :content, :title
  translates :title, :content
  belongs_to :category
end
