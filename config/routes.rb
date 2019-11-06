Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/check', :controller=>'evens', :action=>'checkNumberEven'
  #validate that a number is even
  post '/validate', :controller=>'evens', :action=>'isNumberEven'

end
