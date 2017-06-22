Rails.application.routes.draw do

  get 'experiments/page1'

  get 'experiments/page2'

  get 'experiments/page3'

    root 'pages#batman_vs_superman'
    get  'pages/batman'
    get  'pages/superman'

    post 'pages/save_votos_batman'
    post 'pages/save_votos_superman'


end
