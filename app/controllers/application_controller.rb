class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :debug_first ,:only => [:create,:update]

  def debug_first
   # debugger
    @user=User.first
    @user=User.last
  end


end
