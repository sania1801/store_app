ActiveAdmin.register Product do

permit_params :name, :code, :price, :unit, :count, :category_id, :store_id

  
end
