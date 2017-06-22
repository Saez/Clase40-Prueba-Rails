Rails.application.routes.draw do

    root 'pages#batman-vs-superman'
    get  'pages/batman'
    get  'pages/superman'


end
