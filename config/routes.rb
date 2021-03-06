Rails.application.routes.draw do
  root to:'projects#animation'
  devise_for :users, controllers: { registrations: "registrations"}
  get 'sign_me_out', to: 'application#sign_me_out'

  ## Admin control panel routes
  # Actions/routes concerning the Project model
  get '/admin', to: 'administrator#admin_projects_index' #Used as a shortcut for logging into the app
  get '/admin/projects', to: 'administrator#admin_projects_index', as: 'admin_projects_index'
  get '/admin/archives', to: 'administrator#admin_archives_index', as: 'admin_archives_index'
  get '/admin/projects/:id/edit', to: 'administrator#edit_project', as: 'edit_project'
  put '/admin/projects/:id', to: 'administrator#update_project', as: 'update_project'
  get '/admin/projects/new', to: 'administrator#new_project', as: 'new_project'
  post '/admin/projects', to: 'administrator#create_project'
  get '/admin/projects/:id/archiver', to: 'administrator#archive_project', as: 'archive_project'
  get '/admin/archives/:id/unarchiver', to: 'administrator#unarchive_project', as: 'unarchive_project'
  delete '/admin/projects/:id', to: 'administrator#delete_project', as: 'delete_project'
  # Actions/routes concerning the Image model
  get '/admin/projects/:id/edit/set_cover_image', to: 'administrator#set_cover_image', as: 'set_cover_image'
  delete '/admin/projects/:id/edit/delete_image', to: 'administrator#delete_project_image', as: 'delete_image'
  # Actions/routes concerning the Information model
  get '/admin/information/:id/edit', to: 'administrator#edit_information', as: 'edit_information'
  put '/admin/information/:id', to: 'administrator#update_information', as: 'update_information'
  # Actions/routes concerning the Footer model
  get '/admin/footer/:id/edit', to: 'administrator#edit_footer', as: 'edit_footer'
  put '/admin/footer/:id', to: 'administrator#update_footer', as: 'update_footer'

  # Frontend routes
  get 'information', to: 'pages#information'
  get 'featured', to: 'projects#index'
  resource :archive, only: [:show]
  resources :projects, only: [:index, :show], path: "featured"
end
