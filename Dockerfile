# Base image:
FROM ruby:3.0.2

# Install dependencies
RUN apt-get update -qq && apt-get install -y nodejs sqlite3 libsqlite3-dev

# Set an environment variable where the Rails app is installed to inside of Docker image:
WORKDIR /myapp

# Copying the Gemfile and Gemfile.lock to the current directory
COPY Gemfile Gemfile.lock ./

# Install gems
RUN gem install bundler:2.3.5
RUN bundle install

# Copy the main application.
COPY . .

# Expose port 3000 to the Docker host, so we can access it from the outside.
EXPOSE 3000

# The main command to run when the container starts. Also tell the Rails dev server to bind to all interfaces by default.
CMD ["rails", "server", "-b", "0.0.0.0"]