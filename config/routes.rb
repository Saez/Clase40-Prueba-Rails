Rails.application.routes.draw do

    root 'pages#batman_vs_superman'
    get  'pages/batman'
    get  'pages/superman'

    post 'pages/save_votos_batman'
    post 'pages/save_votos_superman'


end
