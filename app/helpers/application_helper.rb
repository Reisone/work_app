module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "BB is watching u"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
   def logo
    image_tag("auge.png", :alt => "Work App", :class => "round")
  end
end