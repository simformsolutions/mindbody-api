module MindBody
  module Services
    class SaleService < Service
      service "SaleService"

      operation :checkout_shopping_cart
      operation :get_accepted_card_type,      :locals => false
      operation :get_sales
      operation :get_services
      operation :update_services,   :required => [:services]
      operation :get_packages
      operation :get_products
      operation :get_custom_payment_methods
    end
  end
end
