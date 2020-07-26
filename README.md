# nginx-with-ssl-in-docker
The files in this repository can be used to setup docker containers for nginx and certbot. This has been used to setup an initial hosting on the cloud (Digital Ocean) using my domain - [www.arcadian.dev](www.arcadian.dev)

### Instructions

1. Provision a droplet, redirect the domain to the droplet by adding appropriate DNS 'A' records and connect via ssh as **root** user.
2. Copy all the files to /root directory of the droplet. 
3. Run _init-letsencrypt.sh_ to setup SSL certs from **Let's Encrypt**
4. Run docker-compose up -d
5. Navigate to the domain url - [https://arcadian.dev](https://arcadian.dev) and verify ssl certs are valid.
6. Check the following sites:
    1. https://www.ssllabs.com/ssltest/analyze.html?d=arcadian.dev
    2. https://www.whatsmydns.net/#A/arcadian.dev
    3. https://www.sslshopper.com/ssl-checker.html#hostname=arcadian.dev
