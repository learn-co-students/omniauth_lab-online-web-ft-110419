Rails.application.config.middleware.use OmniAuth::Builder do
    # provider :developer unless Rails.env.production?
    provider :github, ENV['0637e3581b199bd67653'], ENV['0637e3581b199bd67653']
    # ENV['GITHUB_KEY'], ENV['GITHUB_SECRET']
    # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
    # GITHUB_KEY=0637e3581b199bd67653
    # GITHUB_SECRET=c9e43d3c32e040d6b7749a24bc170cc9504a068e

  end