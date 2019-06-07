Rails.application.routes.draw do
 get 'file2/page1'

 root 'file2#page1'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
