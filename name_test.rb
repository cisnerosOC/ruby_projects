name = "Oscar Cisneros"
name_array =  name.split(" ")
i = []
name_array.each do |name|
  i << name[0]
end

return i.join