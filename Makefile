all:  PutHTML 


PutHTML:
	cp upload.html /var/www/html/upload/
	cp upload.js /var/www/html/upload/
	cp upload.css /var/www/html/upload/


	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/upload


