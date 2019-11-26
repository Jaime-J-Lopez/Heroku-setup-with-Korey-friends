FROM gitpod/workspace-full:latest
##install: neroku cli
USER gitpod
RUN curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
