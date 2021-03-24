gitfolio build bradeac --linkedin bradeac --theme dark --sort created --order desc

cd dist

cp * ../

cd ..

rm -r dist

## Remove "available for hire" and "null" from final index.html