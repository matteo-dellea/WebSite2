class WebsiteControllerController < ApplicationController
  def index
  	@title = "HomePage"
  end

  def events
  	@title = "Events"
  end

  def shop
  	@title = "Shop"
  end

  def discussion
  	@title = "Discussion"
  end
end
