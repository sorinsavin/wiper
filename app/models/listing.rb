class Listing < ActiveRecord::Base
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "default.jpg"
   do_not_validate_attachment_file_type :image
end
