class PagesController < ApplicationController
  def home
  end

  def about
  end

  def admin_list
  	@users=User.all
  end

end
