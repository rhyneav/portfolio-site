def languages
  if @item[:languages].nil?
    ''
  else
    '<p>Made with: ' + @item[:languages].join(', ') + '</p>'
  end
end