class Customer < ActiveRecord::Base

  has_many :accounts
  has_many :transactions, :through => :accounts

  validates :last_name, presence: true
  validates :first_name, presence: true

end