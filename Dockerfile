FROM nginx
VOLUME ["$PWD/log:/log", "$PWD/www:/www", "$PWD/conf:/conf", "$PWD/nginx.conf:/etc/nginx/nginx.conf" ] 
