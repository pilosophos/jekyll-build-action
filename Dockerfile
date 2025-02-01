# this used to be jekyll/builder:latest, but that's seemingly no longer updated
FROM jvconseil/jekyll-docker:4
USER root

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
