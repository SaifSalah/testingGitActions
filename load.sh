if [ ! -f .env ]
then
  echo export $(cat .env | xargs)
fi