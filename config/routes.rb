Rails.application.routes.draw do
  root 'pages#welcome'
  get '/tugas2', to: 'pages#tugas2'
end
