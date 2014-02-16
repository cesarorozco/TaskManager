class Task < ActiveRecord::Base
  belongs_to :user
  attr_accessible :done, :name, :user_id
  validates :name, presence: true, length: {minimum: 6}
end
