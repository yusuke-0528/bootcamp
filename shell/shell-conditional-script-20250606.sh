#課題：「shell script/conditional statements」
number_1=1
number_2=2

if [ $number_1 = $number_2 ]; then
  echo "number_1とnumber_2は同じ値である。"
else
  echo "number_1とnumber_2は異なる値である。"
fi

