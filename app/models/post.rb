class Post < ActiveRecord::Base
	mount_uploader :picture, PictureUploader

end
