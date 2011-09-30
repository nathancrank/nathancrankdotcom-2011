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

end
