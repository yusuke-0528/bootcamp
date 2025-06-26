#課題：「ruby operator」
number_1 = 10
number_2 = 5
number_3 = rand(10)

puts "要素１：#{number_1}"
puts "要素２：#{number_2}"
puts "要素３：#{number_3}"

puts "代数演算子(加算)：#{number_1 + number_2}"
puts "代数演算子(除算)：#{number_1 / number_2}"
puts "文字列連結：" + "GA" + " " + "technologies"
puts "代入演算子：#{number_1 += number_3}"
puts "論理演算: #{(number_1 == 10) && (number_2 == 7)}"
puts "三項演算: #{number_1 > number_2 ? "要素１のほうが要素２より大きい" : "要素１のほうが要素２より小さい"}"
number_1 = 10
puts "演算の先順位: #{(number_1 + number_2) * 2}" 
