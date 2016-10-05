def published
  if @item[:published].nil?
    ''
  else
    '<p>Published on: ' + @item[:published] + '</p>'
  end
end