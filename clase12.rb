array = [1,2,3,4,5,6,7,8,8,9,9,0,1,0,11,12,13,15,15,18,19,20,1,4,3,2,5,6,7,5,4,5]
target = 10
n= array.length
(1..n).each do |i|
    (2..n-1).each do |j|
         if(i+j)==target
         puts i 
         puts j
        end  
        break
    end
  end
