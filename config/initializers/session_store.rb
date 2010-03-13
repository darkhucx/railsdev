# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dev_session',
  :secret      => '10ca5cadbebf18dae74dd2890bff6456f283c279e1fbf18768ef781614e48ae68d32053d606eb0d7ac9d8a316085f4e79f7136191696a87a028297025ab652b6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
