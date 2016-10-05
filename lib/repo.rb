def repo
  if @item[:repo].nil?
    ''
  else
    '<a class="link-button repo" target="_blank" href="' + @item[:repo] + '">View the Repo</a>'
  end
end