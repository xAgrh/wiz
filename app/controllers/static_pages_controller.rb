class StaticPagesController < ApplicationController
  def home
    if signed_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page])
    end
  end

  def gallery
  end

  def help
  end
  
  def about
  end
  
  def contact
    Emailer.contact_email(params[:email])
  end


end
