class AdminController < ApplicationController
	before_action :athenticate_user!
  def index
  end
end
