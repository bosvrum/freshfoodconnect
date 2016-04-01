class Subscription < ActiveRecord::Base
  validates :email, presence: true, uniqueness: { scope: :zipcode }, email: true
  validates :zipcode, presence: true
end
