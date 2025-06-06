#課題：「shell script/mixed」
number_1=$((RANDOM % 20 + 1))
number_2=$((RANDOM % 20 + 1))
number_3=$((RANDOM % 20 + 1))
number_4=$((RANDOM % 20 + 1))
number_5=$((RANDOM % 20 + 1))

sum_numbers=0

for i in `seq 1 5`
do
  value=$(eval echo \$number_$i)
  sum_numbers=$((sum_numbers + value))
done
echo "合計値：$sum_numbers"
if [ $sum_numbers -ge 60 ]; then
  echo "あなたの勝ちです！"
else
  echo "あなたの負けです。また挑戦してね！"
fi
