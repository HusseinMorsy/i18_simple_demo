# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_i18n_demo_session',
  :secret      => '74e21bc2ab0b312c85f75e9c0e677e7438325f40e209fb9c779161a9d852e349d54f9fcf3ab3e72341e2db9e630adbf44623ec25a16cb9628a43ffd7c6a1630b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
