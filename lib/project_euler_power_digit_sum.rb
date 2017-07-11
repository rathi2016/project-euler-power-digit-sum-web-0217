def power_digit_sum(base, expo)
  num = 1
  final_num = 0
  expo.times do
  num *=   base
  end
  num.to_s.split('').each do |num|
    final_num += num.to_i
  end
  return final_num
end
