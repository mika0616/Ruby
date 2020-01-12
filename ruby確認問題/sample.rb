# 確認問題１
puts "2つの値を入力してください"
  a =gets.to_i
  b =gets.to_i
puts "計算結果を出力します"
puts "a*b=#{a*b}"
puts "計算を終了します"

# 確認問題２
puts "計算を始めます"
puts "何回計算を繰り返しますか"
n =gets.to_i
for i in 1..n do
	puts "#{i}回目の計算です"
	puts "好きな2つの値を入力してください"
	a =gets.to_i
	b =gets.to_i
	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
end
puts "計算を終了します"

