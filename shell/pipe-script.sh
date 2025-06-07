#課題：「shell script/pipe」
cat << EOF > programming_languages.txt
MATLAB
C#
C++
shell
git
Jaba
Ruby
Python
Swift
PHP
Kotlin
C#
git
Ruby
shell
EOF

cat programming_languages.txt | sort | uniq | nl | grep "t"