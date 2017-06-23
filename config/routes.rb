Rails.application.routes.draw do
  # get 'main/index'

  get '/', to: 'main#home'

  get 'empresa', to: 'main#empresa'

  get 'midia', to: 'main#midia'

  get 'carreiras', to: 'main#carreiras'

  get 'contato', to: 'main#contato'

  get 'visao_geral', to: 'main#visao_geral'

  get 'programas', to: 'main#programas'

  get 'resultados', to: 'main#resultados'

  get 'cadastrar', to: 'main#cadastrar'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
