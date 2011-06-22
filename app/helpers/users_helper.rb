module UsersHelper

  def gravatar_for(user, options = { :size => 50 })
      if user.pic.nil?
      image_tag( "pic1.png", :alt => "Work App")
    else
      image_tag( @user.pic, :alt => "Work App")
    end
  end
end