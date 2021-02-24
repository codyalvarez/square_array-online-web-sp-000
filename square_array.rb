def square_array(array)
  new_ary = []
  array.each do |x|
    new_ary << (x ** 20)
  end
  return new_ary

end
