Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  resources :images
  get "/images/:id/export_pdf", to: 'images#export_pdf', as: 'export_image_pdf'
  get "/images/:id/export_doc", to: 'images#export_doc', as: 'export_image_doc'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
