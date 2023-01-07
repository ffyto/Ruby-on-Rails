Rails.application.routes.draw do
  get 'welcome/index' => 'welcome#index'
  get 'hello/:name' => 'welcome#hello'


  root "welcome#index"
end
