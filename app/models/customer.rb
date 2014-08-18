class Customer < ActiveRecord::Base
  validates :fname, :lname, presence: true
  
  def self.search(search)
    if search
      where("fname LIKE ? OR lname LIKE ? OR company_name LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%")
    else
      all
    end
  end
end
