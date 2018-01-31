class OmniauthCallbacksController < Devise::OmniauthCallbacksController

    def stripe_connect
      # Delete the code inside of this method and write your own.
      # The code below is to show you where to access the data.
      # request.env['omniauth.params'].
      # raise request.env["omniauth.auth"].to_yaml
      # Make sure to go to Stripe's Account Settings > Applications and set your Redirect URL to: https://pass-the-hat.herokuapp.com/user_charities/auth/stripe_connect/callback
      # The Webhook URL will be something similar: http://www.yourdomain.com/users/auth/stripe_connect/callback
      # Then you can hit /auth/stripe_connect
      # If you hit /auth/stripe_connect with any query params, they will be passed along to Stripe. You can access these params from
    end

end
