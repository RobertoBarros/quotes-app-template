# Make sure RUBY_VERSION matches the Ruby version in .ruby-version
ARG RUBY_VERSION=3.3.4
FROM ghcr.io/rails/devcontainer/images/ruby:$RUBY_VERSION

# Remove o Yarn v1 que vem instalado
RUN if command -v yarn >/dev/null; then \
  apt-get update \
  && apt-get remove -y yarn \
  && apt-get autoremove -y \
  ;fi