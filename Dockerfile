FROM jekyll/jekyll:4

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"}
