# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
SendMail::Application.config.secret_key_base = '3775bf512c387fce3c0ae0322b373c1ce066fee401321cd06fdeaea8be48c156c9147af93335419056771e986ce75a81d949c897e23390216ed0735f55731165'
