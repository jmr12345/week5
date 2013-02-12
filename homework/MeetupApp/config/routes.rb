MeetupApp::Application.routes.draw do
  resources :events

  resources :venues

  root :to => 'events#index'

end
