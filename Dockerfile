FROM yaalalabs/node-angular-cli

RUN curl https://install.meteor.com | sh && \
    npm install -g meteor-client-bundler && \
    METEOR_ALLOW_SUPERUSER=1 npm install
