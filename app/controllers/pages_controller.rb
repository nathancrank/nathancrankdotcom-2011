class PagesController < ApplicationController
  def portfolio
    @title = "portfolio"
  end

  def blog
    @title = "blog"
  end

  def contact
    @title = "contact"
  end
  
  #does this need to be here anymore?
  def signin
    @title = "admin.signin"
  end
  
  def resume
    @title = "resume"
  end

end
