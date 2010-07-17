# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo_app2_session',
  :secret      => '234eb59e038d76c2c04bd54a3dd4c348b49f615b2b6cf81c275cebe9cb17d6b2e9caaa0aaac798a90e95c93549236dbcb6526b3e28e1f994268f5aa511631445'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
