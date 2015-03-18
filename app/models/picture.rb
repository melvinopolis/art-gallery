class Picture < ActiveRecord::Base

	require 'carrierwave/orm/activerecord'
	require 'carrierwave/processing/mini_magick'


	

	
	belongs_to :user
	belongs_to :category

	mount_uploader :image, ImageUploader
end
