Rails.application.routes.draw do
  resources :stores
  
  root 'stores#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


# index
#   @stores = Store.all
# show
#   @store = Store.find(params [:id])
# update
#   Store.find(params [:id]).update(store_params)
# new
#   Store.new
# create
#   Store.create(store_params)
# destroy
#   Store.find(params[:id]).destroy

  
  
# def store_params
#   params.require(:store).permit(:name)
# end