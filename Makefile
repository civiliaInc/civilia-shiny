

backup:
	cp /etc/shinyproxy/application.yml ./shinyproxy/
	rsync -a /etc/nginx/  ./nginx/
	#rsync -a /etc/letsencrypt/  ./letsencrypt/



