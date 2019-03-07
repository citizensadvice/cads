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
    yarn compilecss

# Build jekyll sites
ENV JEKYLL_ENV production
RUN bundle exec jekyll build --source /cads/src --destination /cads/_site --config /cads/_config.yml
