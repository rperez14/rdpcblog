Rails.application.routes.draw do
root 'welcome#home'  
get '/home', to: 'welcome#home'
end
