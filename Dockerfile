FROM citizensadvice/ruby

WORKDIR /cads

# Install rubygems
ADD Gemfile* /cads/
RUN bundle config mirror.https://rubygems.org https://nexus.devops.citizensadvice.org.uk/repository/rubygems-proxy && \
    bundle config mirror.https://rubygems.org.fallback_timeout 1 && \
    bundle install -j3 && bundle clean

# Copy project code
ADD . /cads/

# Install js packages
RUN yarn && \
    yarn build:packages && \
    yarn compilecss:all

# Build jekyll sites
ENV JEKYLL_ENV production
RUN bundle exec jekyll build --source /cads/website/src --destination /cads/website/_site --config /cads/website/_config.yml && \
    bundle exec jekyll build --source /cads/sandbox/src --destination /cads/sandbox/_site --config /cads/sandbox/_config.yml
