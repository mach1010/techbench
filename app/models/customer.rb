class Customer < ActiveRecord::Base
  validates :fname, :lname, presence: true
end
