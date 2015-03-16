class InfoController < ApplicationController
  def faq
  end

  def members
  	@users = User.all
  end

  def contact
  end
end
