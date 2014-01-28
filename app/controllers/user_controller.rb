class UserController < ApplicationController
  def index
	@email = params[:email]
	@pass = params[:pass]
	@c = Nike::Client.new(@email, @pass, caching: false)
	@c.caching = false
  end

  def login
  end
end
