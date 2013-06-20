class Student < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
  attr_accessible :first_name, :home_town, :last_name, :picture
end
