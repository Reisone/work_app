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
    if signed_in?
      if @user.style.nil?
          image_tag("logo1.png", :alt => "Work App", :class => "round")
          else
      case @user.style
        when "custom1.css"
        image_tag("logo1.png", :alt => "Work App", :class => "round")
        
        when "custom2.css"
        image_tag("logo2.png", :alt => "Work App", :class => "round")
        
        when "custom3.css"
        image_tag("logo3.png", :alt => "Work App", :class => "round")
        
        when "custom4.css"
        image_tag("logo4.png", :alt => "Work App", :class => "round")
        
        when "custom5.css"
        image_tag("logo5.png", :alt => "Work App", :class => "round")
        
        when "custom6.css"
        image_tag("logo6.png", :alt => "Work App", :class => "round")
      end
      end
     else
      image_tag("logo1.png", :alt => "Work App", :class => "round")
  end
   end
end