# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bookstore_session',
  :secret      => 'f8601867421322becf50128d801fd194d0f31d6966154629ed655355fc2cfacf3bf7515fac7f1a00504818ef43df10d19c90ff9c03c13ebd0fe86665f69ba021'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
