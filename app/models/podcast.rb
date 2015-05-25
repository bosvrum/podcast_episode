class Podcast < ActiveRecord::Base
  has_attached_file :thumbnail, :styles => { :large => "1000x1000#", :medium => "550x550#"}
  validates_attachment_content_type :thumbnail, :content_type => /\Aimage\/.*\Z/  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable  

  has_many :episodes     

   
end
