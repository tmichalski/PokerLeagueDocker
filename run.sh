docker run \
-p 8080:8080 \
-d \
-e NODE_ENV='production' \
-e FACEBOOK_APP_ID='' \
-e FACEBOOK_APP_SECRET='' \
-e RDS_HOSTNAME='10.0.0.24' \
-e RDS_USERNAME='pokerleague' \
-e RDS_PASSWORD='pokerleague' \
-e RDS_PORT=3306 \
tmichalski/poker-league-api
