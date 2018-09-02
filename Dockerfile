FROM docker.lilhermit.co.uk:5000/lilhermit/sphinx-doc:latest 

RUN ./update-docs.sh

