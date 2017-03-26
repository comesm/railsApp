Rails.application.routes.draw do
  scope '/api' do
    get '/' => 'application#hello'
  end
  scope '/' do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#goodbye'
  end
end
