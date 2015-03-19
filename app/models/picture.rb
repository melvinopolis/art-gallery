class Picture < ActiveRecord::Base

	require 'carrierwave/orm/activerecord'
	
	belongs_to :user
	belongs_to :category

	mount_uploader :image, ImageUploader
end
