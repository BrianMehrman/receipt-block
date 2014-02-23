OcrApp::Application.routes.draw do
  resources :items

  resources :receipts do
    resources :splits
  end

  root 'receipts#index'

end
