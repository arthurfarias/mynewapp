# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mynewapp_session',
  :secret      => '4d5ec79ad27168e2b01e7a6d9dff0adb2c374984375c5154ec12f745553c0876655d1d88c7bccba23c889c5e19b4be0915e3146fd9e74666e8509ebc634949c0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
