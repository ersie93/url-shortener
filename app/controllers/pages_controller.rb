class PagesController < ApplicationController
  def home
  	@user = current_user
  	@shortlink = Shortlink.new
  	@shortlinks = current_user.shortlinks
  end
end
