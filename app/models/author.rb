class Author < ApplicationRecord
  has_one_attached :profile_picture
    attachable.variant, resize_to_limit= [1, 1]
    
end
