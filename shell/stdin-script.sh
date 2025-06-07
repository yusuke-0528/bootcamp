#課題：「shell script/stdin」
#「read」コマンドを用いた標準入力
echo -n "文字を入力してください："
read input
echo "あなたが入力したのは：$input"
echo
#「cat -」コマンドを用いた標準入力
echo -n "入力してください(Ctrl + Dで終了)："
cat -
echo
#「while/read」コマンドを用いた標準入力
echo -n "1行ずつ入力してください(Ctrl + Dで終了)："
while read line
do
  echo "入力されたデータ：$line"
done
