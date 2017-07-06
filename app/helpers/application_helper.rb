module ApplicationHelper
  # Returns the full title of a page, defaulting to the site name.
  def full_title(page_title = '')
    base_title = "Strava Activity Titler"
    if base_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
