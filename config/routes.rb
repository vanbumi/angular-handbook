Rails.application.routes.draw do

  get 'coba' => 'coba#index'
  get 'coba-ng' => 'coba#coba_ng'
  get 'coba-ng/expression' => 'coba#ng_expressionis'
  get 'coba-ng/objects' => 'coba#ng_objects'
  get 'coba-ng/modules' => 'coba#ng_modules'
  get 'coba-ng/directives' => 'coba#ng_directiv'
  get 'coba-ng/ng-model' => 'coba#ng_model'
  get 'coba-ng/validation' => 'coba#ng_validasi'
  get 'coba-ng/status' => 'coba#ng_status'
  get 'coba-ng/binding' => 'coba#ng_binding'
  get 'coba-ng/controller' => 'coba#ng_controller'
  get 'coba-ng/scope' => 'coba#ng_scope'
  get 'coba-ng/filter' => 'coba#ng_filter'
  get 'coba-ng/filter2' => 'coba#ng_filter2'
  get 'coba-ng/filter3' => 'coba#ng_filter3'
  get 'coba-ng/service' => 'coba#ng_service'
  get 'coba-ng/ajax' => 'coba#ng_ajax'
  get 'coba-ng/ajax2' => 'coba#ng_ajax2'
  get 'coba-ng/json' => 'coba#ng_json'


  get 'komentar' => 'coba#komentar'

  get 'home/index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
    root 'home#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
