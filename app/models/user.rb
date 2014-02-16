class User < ActiveRecord::Base
  attr_accessible :email, :lastname, :name
  validates :email, presence: true
  validates :lastname, presence: true
  validates :name, presence: true
end
