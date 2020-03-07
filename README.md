# bamazon
Bamazon uses some third-party node modules, has it's own modules, and connects to a mysql database to store and retrieve product and department information.

Third-party Node Modules
Bamazon uses these node modules: console.table, inquirer, mysql.

They are all dependencies in the package.json, so just run:

npm install

Customer Module
The customer module lets users select a product to purchase, enter the number of items they wish to purchase, and then complete the purchase.

The complete purchase process shows how much the total cost is (based on number of items).



To run this module in the terminal:

node bamazonCustomer.js

![Customer screenshot](/assets/images/Customerscreenshot.JPG)






Manager Module
The manager module lets managers view the list of products, view low inventory, add inventory, and add products.

As part of adding a product, if the department doesn't exist, it will get added automatically, so the manager doesn't have to worry about it.

New products and new departments appear in the products and departments tables.

To run this module in the terminal:

node bamazonManager.js

![Manager screenshot](/assets/images/Managerscreenshot.JPG)

