mkdir $1
cd $1
cp '../sample.html' 'index.html'
sed  's/..\/css\/responses.css/..\/..\/css\/responses.css/g' index.html 

