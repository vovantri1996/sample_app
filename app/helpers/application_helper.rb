module ApplicationHelper

	def full_title page_title = ""
  
    if page_title.empty?
      t "layouts.title"
    else
      page_title + " | " + t("layouts.title")
    end
  end

end
