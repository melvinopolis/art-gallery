class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
<<<<<<< HEAD

  has_many :pictures


  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

         mount_uploader :avatar, AvatarUploader

  
>>>>>>> 180033d0b70c702241b8990a204a9fa8274d0563
end
