#課題：「shell script/mixed」
if [ "$1" = "ok" ]; then
  echo "指定された文字データは「ok.txt」にリダイレクトされました。" > ok.txt
elif [ "$1" = "ng" ]; then
  ls imajinary_file 2> ng.txt
  echo "エラーの出力は「ng.txt」にリダイレクトされました。"
elif [ "$1" = "" ]; then
  echo "引数に何らかのデータを指定してください。"
else
  echo "引数には 'ok' または 'ng' を指定してください。"
fi
