class Student < ActiveRecord::Base
  attr_accessible :first_name, :home_town, :last_name, :picture
end
