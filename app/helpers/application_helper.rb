module ApplicationHelper

  #return a title page on a per-page basis
  def title
    base_title = "nathancrank"
    if @title.nil?
      base_title
    else
      "#{base_title}.#{@title}"
    end
  end
  
  
end
