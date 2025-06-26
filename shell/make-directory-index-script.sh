#課題：「shell script/make-dorectory-index」
if [ -z "$1" ]; then
  echo "ファイル制作を行う場合は以下を入力してください。"
  echo "$0 <正の整数>"
  exit 1
fi

number=$1
basic_directory="out"
rm -rf "$basic_directory"
mkdir "$basic_directory"

for ((i = 1; i <= number; i++))
do
  branch_directory="$basic_directory/dir-$i"
  mkdir "$branch_directory"
  for ((j = 1; j <= i; j++))
  do
    touch "$branch_directory/file-$j"
  done
done
