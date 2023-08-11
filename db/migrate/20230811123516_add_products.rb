class AddProducts < ActiveRecord::Migration[7.0]
  def change
    Product.create :title => 'Hawaiian',
                   :description => 'This is Hawaiian pizaa',
                   :price => 350,
                   :size => 30,
                   :is_spicy => false,
                   :is_veg => false,
                   :is_best_offer => false,
                   :path_to_image => '/images/hawaiian.jpeg'

    Product.create :title => 'Pepperoni',
                   :description => 'Nice Pepperoni pizaa',
                   :price => 450,
                   :size => 30,
                   :is_spicy => false,
                   :is_veg => false,
                   :is_best_offer => true,
                   :path_to_image => '/images/pepperoni.jpg'

    Product.create :title => 'Vegetarian',
                   :description => 'Amazing Vegetarian pizaa',
                   :price => 400,
                   :size => 30,
                   :is_spicy => false,
                   :is_veg => false,
                   :is_best_offer => false,
                   :path_to_image => '/images/veg.jpg'
  end
end
