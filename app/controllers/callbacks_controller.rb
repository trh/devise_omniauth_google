class CallbacksController < Devise::OmniauthCallbacksController
    def google
        @user = User.create_with_omniauth(request.env["omniauth.auth"])
        sign_in_and_redirect @user
    end
end