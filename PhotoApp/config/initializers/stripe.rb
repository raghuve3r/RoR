Rails.configuration.stripe = {
  :publishable_key => 'pk_test_2LQDDvqtQfBVJSJEt6jJk9A6',
  :secret_key => 'sk_test_Us8MVcNiGqCkHFZXwqbSBTYL'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
