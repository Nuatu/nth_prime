def prime_sifter(input)
  numberList1 =(2..input*10).to_a
  numberList2 =(2..input*10).to_a



  numberList1.each do |x|
    numberList2.each do |y|
      numberList1.delete(x*y)
    end
  end
  p numberList1
  p numberList1[input-1]
end

prime_sifter(72)
