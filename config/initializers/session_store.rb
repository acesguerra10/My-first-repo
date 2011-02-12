# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_angeliqueSample_session',
  :secret      => '8393b334a84b400e0064079f1a121b26db61ccde068e14beb34d92db78e847107c02b49baad585cf10361a549dbcc8573268d29bd21837d317ac878b1e19ee17'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
