def repo
  if @item[:repo].nil?
    ''
  else
    '<a class="link-button repo" href="' + @item[:repo] + '">View the Repo</a>'
  end
end