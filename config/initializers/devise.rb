Devise.secret_key = "492a8cfe8d7d3f5fa2a9b9fa2aedc239a8016f265474f54cddfd69d8b44321d7df4c8af5899de6d30148093bdc5d1736aa74"

Devise.setup do |config|
  # Required so users don't lose their carts when they need to confirm.
  config.allow_unconfirmed_access_for = 1.days

  # Fixes the bug where Confirmation errors result in a broken page.
  config.router_name = :spree

  # Add any other devise configurations here, as they will override the defaults provided by spree_auth_devise.
end
>>>>>>> develop
