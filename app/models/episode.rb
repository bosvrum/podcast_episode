class Episode < ActiveRecord::Base
  has_attached_file :episode_thumbnail, :styles => { :large => "1000x1000#", :medium => "550x550#"}
  validates_attachment_content_type :episode_thumbnail, :content_type => /\Aimage\/.*\Z/  
  belongs_to :podcast
end
