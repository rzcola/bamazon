# bamazon

## Description

The bamazon app implements the command line using the npm [inquirer](https://www.npmjs.com/package/inquirer) package and the MySQL database backend together with the npm [mysql](https://www.npmjs.com/package/mysql) package. The app presents an interface called: **customer** 

### MySQL Database Setup

You should have the MySQL database set up to run this app. If you don't, visit the [MySQL installation page](https://dev.mysql.com/doc/refman/5.6/en/installing.html)

### Customer / User

The customer interface allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located and price.
![Screenshot](/screenshot.png)
 The user is then able to purchase one of the existing items by entering the item ID and the desired quantity. If the selected quantity is currently in stock, the user's order is fulfilled, displaying the total purchase price and updating the store database. If the desired quantity is not available, the user is prompted to modify their order.
![Screenshot](/screenshot1.png)





To run the customer interface follow the steps below:

	git clone 
	cd bamazon
	npm install
	node bamazonCustomer.js

##  Inprogress


*** Manager Interace ***

Create a new Node application called bamazonManager.js. Running this application will:


List a set of menu options:


View Products for Sale


View Low Inventory


Add to Inventory


Add New Product




If a manager selects View Products for Sale, the app should list every available item: the item IDs, names, prices, and quantities.


If a manager selects View Low Inventory, then it should list all items with an inventory count lower than five.


If a manager selects Add to Inventory, your app should display a prompt that will let the manager "add more" of any item currently in the store.


If a manager selects Add New Product, it should allow the manager to add a completely new product to the store.

