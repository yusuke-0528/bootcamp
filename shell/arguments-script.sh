#課題：「shell aruguments」
echo "与えられた引数の数：$#"
echo "以下は与えられた引数の一覧"
for argument in "$@"
do
  echo "$argument"
done
