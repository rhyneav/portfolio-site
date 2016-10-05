def link
  if @item[:link].nil?
    ''
  else
    '<a class="link-button" target="_blank" href="' + @item[:link] + '">View the Project</a>'
  end
end