#課題：「shell script/make-directory」
mkdir -p child-directory-a
mkdir -p child-directory-b
echo "テキストファイルにこの文章を出力する。" > child-directory-a/test.txt
cd child-directory-a
mv test.txt ../child-directory-b/
cd ../child-directory-b
mv test.txt ../
