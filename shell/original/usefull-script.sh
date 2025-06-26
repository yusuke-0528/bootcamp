#課題：「shell script/usefull」
if [ -z "$1" ]; then
  echo "使用方法コマンドライン引数には数値を入力してください。"
  echo "数値を与えていただければ素因数分解を行います。"
  exit 1
fi

enter_number=$1
prime_factor=2
declare -A prime_factor_count
echo "$enter_number の素因数："

while [ $prime_factor -le $enter_number ]; do
  if [ $((enter_number % prime_factor)) -eq 0 ]; then
    echo -n "$prime_factor "
    prime_factor_count[$prime_factor]=$((prime_factor_count[$prime_factor] + 1))
    next_number=$((enter_number / prime_factor))
    enter_number=$next_number
  else
    prime_factor=$((prime_factor + 1))
  fi
done
echo -e "\n=== 要素数一覧 ==="
for factor_counter in "${!prime_factor_count[@]}"; do
  echo "$factor_counter の要素数：${prime_factor_count[$factor_counter]}"
done
