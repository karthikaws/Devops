docker build -t="httpd_server" .
docker run -itd --name mount_git -v /root/gitclone:/usr/local/apache2/htdocs httpd_server
