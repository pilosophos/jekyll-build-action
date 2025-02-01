# this used to be jekyll/builder:latest, but that's seemingly no longer updated
FROM jvconseil/jekyll-docker:latest
USER root

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
