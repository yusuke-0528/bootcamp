#課題：「shell script/using-another-script-output」
number_1=$((10 * 100 + 1000))
number_2=$((RANDOM % 10 + 1))
sum_numbers=$((number_1 * number_2))

if [ "$sum_numbers" -ge 7770 ]; then
  echo "大吉"
elif [ "$sum_numbers" -lt 7770 ] && [ "$sum_numbers" -ge 4440 ]; then
  echo "吉"
elif [ "$sum_numbers" -lt 4440 ]; then
  echo "凶"
fi
