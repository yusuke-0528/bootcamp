#課題：「shell script/array」
programming_languages=("MATLAB" "C#" "Ruby" "git" "shell")

for programming_language in "${programming_languages[@]}"
do
  echo "学習中の言語：$programming_language"
done
