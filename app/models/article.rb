class Article < ActiveRecord::Base
  belongs_to :user
  mount_uploader :clean_dog_room_pic1, PictureUploader
  mount_uploader :clean_dog_room_pic2, PictureUploader
  mount_uploader :clean_dog_room_pic3, PictureUploader
  mount_uploader :clean_living_room_pic1, PictureUploader
  mount_uploader :clean_living_room_pic2, PictureUploader
  mount_uploader :clean_living_room_pic3, PictureUploader
  mount_uploader :laundry_drying_pic1, PictureUploader
  mount_uploader :laundry_drying_pic2, PictureUploader
  mount_uploader :laundry_drying_pic3, PictureUploader
  mount_uploader :laundry_tumbling_pic1, PictureUploader
  mount_uploader :laundry_tumbling_pic2, PictureUploader
  mount_uploader :laundry_tumbling_pic3, PictureUploader

end
