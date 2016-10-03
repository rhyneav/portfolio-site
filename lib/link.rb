def link
  if @item[:link].nil?
    ''
  else
    '<a class="link-button" href="' + @item[:link] + '">View the Project</a>'
  end
end