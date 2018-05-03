class Customer < ApplicationRecord
  def full_name
  family_name + given_name
  end
end
