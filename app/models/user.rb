class User < ActiveRecord::Base
  validates_presence_of :email
  devise :database_authenticatable, :registerable
end
