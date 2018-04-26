Rails.configuration.stripe = {
  :publishable_key => ENV['stripe_test_pub_key'],
  :secret_key      => ENV['stripe_test_secret_key']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
