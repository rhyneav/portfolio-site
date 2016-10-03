def languages
  if @item[:languages].nil?
    ''
  else
    '<h2>Languages: </h2>' + '<p>' + @item[:languages].join(', ') + '</p>'
  end
end