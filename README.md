# osrm-heroku

```
git clone https://github.com/jpizarrom/osrm-heroku.git
cd osrm-heroku
heroku create osrm-heroku-test --buildpack https://github.com/jpizarrom/heroku-buildpack-apt
heroku config:set OSRM_ROUTED=https://github.com/jpizarrom/osrm-backend/releases/download/v0.4.1/osrm-routed-v0.4.1.tar.gz -a osrm-heroku-test
heroku config:set OSRM_DATA=...tar.bz2 -a osrm-heroku-test
git push heroku master
```
