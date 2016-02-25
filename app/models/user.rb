class User < ActiveRecord::Base
  has_secure_password
  #Verify that a username exists and that it does not already exist in the db
  validates :username, presence:true, uniqueness: true
end
