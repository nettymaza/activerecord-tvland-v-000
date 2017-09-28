class Actor < ActiveRecord::Base
  has_many :through :characters

end
