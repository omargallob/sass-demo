# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_compass_test_session',
  :secret      => '0b09d9eb57e305d63b26b93d44e3b2e97a3a332fb819d0db1794c689eba6bb2c7489c5765487cbc97974238db181b29be9c7a40b54d10f17cdea9bc8c49f3164'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
