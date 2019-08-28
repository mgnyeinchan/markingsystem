Rails.application.routes.draw do
  get 'homes/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "homes#index"

  get "/login",to:"sessions#login"
  post "/login",to:"sessions#login"

  get "/logout",to:"sessions#logout"
  get "/signup",to:"users#signup"
  post "/signup",to:"users#signup"

  get "/teamevaluation/:teamid",to:"teamevaluations#teamevaluation"
  post "/teamevaluation/:teamid",to:"teamevaluations#teamevaluation"

  get "/individualevaluation/:stuid/:teamid",to:"students#individualevaluation"
  post "/individualevaluation/:stuid/:teamid",to:"students#individualevaluation"

  get "/usermanagement",to:"users#usermanagement"

  get "/setjudge/:uid",to:"users#setjudge"
  post "/setjudge/:uid",to:"users#setjudge"

  
  get "/canceljudge/:uid",to:"users#canceljudge"
  post "/canceljudge/:uid",to:"users#canceljudge"

  get "/setadmin/:uid",to:"users#setadmin"
  get "/canceladmin/:uid",to:"users#canceladmin"

  get "/delusr/:uid",to:"users#delusr"
end
