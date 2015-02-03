module ApplicationHelper
  
  # Returns the full title on per-page basis.
  def full_title(page_title)
    base_title = "Wiz-Art"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

  def controller?(*controller)
    controller.include?(params[:controller])
  end

  def action?(*action)
    action.include?(params[:action])
  end

end
