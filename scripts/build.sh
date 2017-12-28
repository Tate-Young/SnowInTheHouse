steps=('images' 'scripts' 'styles' 'hash')
for step in ${steps[@]}
do
  npm run build:$step
  # echo "${step}"
done

