gitfolio build bradeac --linkedin bradeac --theme dark --sort star --order desc

cd dist

cp * ../

cd ..

rm -r dist

## Remove "available for hire" and "null" from final index.html