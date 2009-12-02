# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testchef_session',
  :secret      => '24e541bb9fe1e4aaed7f2b6074d373fe237917f9a7c2e70de7f01855bf9635dc555989c49a70d1b40a3767de4af89f1c5cd39ffcd3d5408a3700f1e7282ee545'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
