Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :dog_walking, only: [:index, :create, :show] do
        post 'start_walk'
        post 'finish_walk'
      end
    end
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
