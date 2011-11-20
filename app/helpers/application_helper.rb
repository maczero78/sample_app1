module ApplicationHelper

# Ruby base title per page basis
  def title 
   base_title ="Ruby on rails Sample app"
   if @title.nil?
    base-title
	else
      "#{base_title} | #{@title}"
	  end 
	
  end



end
