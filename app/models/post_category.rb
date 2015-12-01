class PostCategory < ActiveRecord::Base
  belongs_to :Post
  belongs_to :category
end