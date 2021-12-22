cd ~/Documentos/Helena/my-portfolio-website/imagenes/comprimidas || exit 1
for f in *.png
do
  case $f in
  (*.webp) continue ;;
  (*) convert "${f}" "${f}.webp" ;;
  esac
done
