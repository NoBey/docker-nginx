docker run -p 1212:80 -v $PWD/conf:/etc/nginx/conf.d -v $PWD/www:/www -v $PWD/log:/log -d nginx