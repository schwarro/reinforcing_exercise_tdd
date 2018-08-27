def add(num1, num2)
  result = num1 + num2
  return result
end

def subtract(num1, num2)
  result = num1 - num2
  return result
end

def sum(array)
  counter = 0
  array.each do |num|
    counter += num
  end
  return counter
end
