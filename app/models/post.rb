class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title, :fbid
end
