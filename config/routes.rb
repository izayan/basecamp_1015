Rails.application.routes.draw do
  get "/" => "home#top"
  get "news" => "news#index"
  get "news/notice" => "news#notice"
  get "news/event" => "news#event"
  get "news/calender" => "news#calender"
  get "news/new" => "news#new"
  get "news/:id" => "news#show"
  post "news/create" => "news#create"
  get "menu" => "under#menu"
  get "form" => "under#form"
  get "lp" => "lp#meatworld"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
