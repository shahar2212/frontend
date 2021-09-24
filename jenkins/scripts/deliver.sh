set -x
npm run build
set +x
set -x
npm start &
sleep 1
echo $1 >.pidfile
set +x