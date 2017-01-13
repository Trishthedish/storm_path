Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homepages#index'
  stormpath_rails_routes



end


# Prefix Verb URI Pattern            Controller#Action
# new_register GET  /register(.:format)    stormpath/rails/register/new#call
# register POST /register(.:format)    stormpath/rails/register/create#call
# new_login GET  /login(.:format)       stormpath/rails/login/new#call
#  login POST /login(.:format)       stormpath/rails/login/create#call
# logout POST /logout(.:format)      stormpath/rails/logout/create#call
# new_forgot_password GET  /forgot(.:format)      stormpath/rails/forgot_password/new#call
# forgot_password POST /forgot(.:format)      stormpath/rails/forgot_password/create#call
# new_change_password GET  /change(.:format)      stormpath/rails/change_password/new#call
# change_password POST /change(.:format)      stormpath/rails/change_password/create#call
#     me GET  /me(.:format)          stormpath/rails/profile/show#call
# oauth_token GET  /oauth/token(.:format) stormpath/rails/oauth2/new#call
#        POST /oauth/token(.:format) stormpath/rails/oauth2/create#call
