class User < ActiveRecord::Base
  attr_accessible :login, :email, :password
  acts_as_authentic
end
