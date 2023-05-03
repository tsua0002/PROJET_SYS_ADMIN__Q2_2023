server {
	listen 80 default_server;
	listen [::]:80 default_server;

	# SSL configuration
	#
	# listen 443 ssl default_server;
	# listen [::]:443 ssl default_server;	
	#
	# Note: You should disable gzip for SSL traffic.	
	# See: https://bugs.debian.org/773332	
	#
	# Read up on ssl_ciphers to ensure a secure configuration.
	# See: https://bugs.debian.org/765782
	#
	# Self signed certs generated by the ssl-cert package
	# Don't use them in a production server!
	#
	# include snippets/snakeoil.conf;

	root /var/www/coursparticuliers;
	
	# Add index.php to the list if you are using PHP
	index index.html index.htm;

	server_name coursparticuliers.com www.coursparticuliers.com;

	location / {
		expires 30d;
		try_files $uri $uri/ =404;
	}

}