Category.destroy_all
Product.destroy_all

category1 = Category.new(name: 'Category 1')
category1.save

category2 = Category.create name: 'Category 2'
category3 = Category.create name: 'Category 3'

Product.create name: 'Product 1', price: 100, category_id: category1.id
Product.create name: 'Product 2', price: 150, category: category1
category1.products << Product.create(name: 'Product 3', price: 100)


