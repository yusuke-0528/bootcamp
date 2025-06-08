#課題：「ruby string」
key_word = 'Stay hungry, Stay foolish.'
puts "#{key_word}"
puts "文字数：#{key_word.length}"
puts "文字列を大文字変換：#{key_word.upcase}"
puts "文字列を小文字変換：#{key_word.downcase}"
key_word_split = key_word.split(",")
puts "単語に分割：#{key_word_split.inspect}"
replace_key_word = key_word.gsub('hungry','foolish')
puts "文字入れ替え後の出力：#{replace_key_word}"

print '任意の文字列を入力してください：'
input_word = gets.chomp
puts "あなたが入力した文字列：#{input_word}"
puts "入力された文字数：#{input_word.length}"
