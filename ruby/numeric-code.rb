#課題：「ruby numeric(Integer/Float/Rational/Complex)」
puts'Integer（整数データ）の扱い'
integer_number = 123456789
puts "3倍: #{integer_number * 3}"
puts "奇数であるか： #{integer_number.odd?}"

puts "\nFloat(小数データ)の扱い"
float_number = 2.7182
puts "ネイピア数：#{float_number}"
puts "整数に切り上げ：#{float_number.ceil}"

puts "\nRational(分数)の扱い"
rational_number = Rational(3, 8)
puts "分数：#{rational_number}"
puts "分子：#{rational_number.numerator}"
puts "分母：#{rational_number.denominator}"
puts "実数に変換：#{rational_number.to_f}"

puts "\nComplex(複素数)の扱い"
complex_number = Complex(3, 7)
puts "複素数：#{complex_number}"
puts "共役の複素数：#{complex_number.conjugate}"
puts "絶対値：#{complex_number.abs}"
puts "絶対値の2乗：#{complex_number.abs2}"

puts "\n各クラスの型を確認:"
puts "#{integer_number} ： #{integer_number.class}"
puts "#{float_number} ： #{float_number.class}"
puts "#{rational_number} ： #{rational_number.class}"
puts "#{complex_number} ： #{complex_number.class}"
