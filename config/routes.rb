Rails.application.routes.draw do
  get 'home/index'
  get 'home/couple'
  get 'home/location'
  get 'home/wishes'
  get 'home/gift'

  get 'secondtemplate/index'
  get 'secondtemplate/couple'
  get 'secondtemplate/location'
  get 'secondtemplate/wishes'
  get 'secondtemplate/gift'

  get 'thirdtemplate/index'
  get 'thirdtemplate/couple'
  get 'thirdtemplate/location'
  get 'thirdtemplate/wishes'
  get 'thirdtemplate/gift'

  get 'fourthtemplate/index'
  get 'fourthtemplate/couple'
  get 'fourthtemplate/location'
  get 'fourthtemplate/wishes'
  get 'fourthtemplate/gift'

  get 'fivethtemplate/index'
  get 'fivethtemplate/couple'
  get 'fivethtemplate/location'
  get 'fivethtemplate/wishes'
  get 'fivethtemplate/gift'

  get 'sixthtemplate/index'
  get 'sixthtemplate/couple'
  get 'sixthtemplate/location'
  get 'sixthtemplate/wishes'
  get 'sixthtemplate/gift'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
