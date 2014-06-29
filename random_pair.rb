students = ["Yedidya Weiner","Ajay Ekesa","Mary Liz Lehman","Charlie Jaime","Trevor Jones","Dany Han","Chelsea Troy","Harper Essenfeld","Oscar Cisneros Jr.","Jeff Rothschild"]

students.shuffle!
x=0
# x same as counter

students.each do |student|
 puts student
 `say #{student}`
 x = x+1
 puts if x.even?
end
