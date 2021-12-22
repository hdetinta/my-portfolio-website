cd ~/Documentos/Helena/my-portfolio-website/imagenes/carousel || exit 1
for f in *.jpg
do
  case $f in
  (*.webp) continue ;;
  (*) convert "${f}" "${f}.webp" ;;
  esac
done
