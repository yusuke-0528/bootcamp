#課題：「shell script/path judge」
if [ -z "$1" ]; then
  echo "引数にパスを入力してください。"
  exit 1
fi

if [[ "$1" = /* ]]; then
  echo "これは絶対パスです。"
else
  echo "これは相対パスです。"
fi
