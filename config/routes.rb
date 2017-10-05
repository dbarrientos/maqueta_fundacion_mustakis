Rails.application.routes.draw do
  root 'games#welcome'

  get 'games/one'

  get 'games/two'

  get 'games/tree'

  get 'games/four'

  get 'games/five'

  get 'games/finish'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
