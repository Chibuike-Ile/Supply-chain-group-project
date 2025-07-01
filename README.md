# Supply chain project.

## An overview of the project.

### This is a project presented by group 1 (Spply Chain SQL Project Group ).

**Names of group members:**
* EjiroOghene Onofuevure - Moderator
* Raphael Obinna Onyedikachi
* Alerah Happiness
* Isaac Chibite
* Chibuike Ile
* Dr. Ade
* Suleman
* Temmie
* Ayomide


### Problem Statement:
**Rapid Sales Growth in the Port Harcourt Market Reveals Critical Bottlenecks in Product Availability and Order Fulfillment, Threatening Customer Retention for Newly Acquired Customers.**

### Stakeholders:
**The Country Manager and Head of E-commerce Operations (Nigeria)**

### Objectives for the Stakeholder:

* 1. Pinpoint Key Product Availability Gaps: 
Identify which of the 200 products are most frequently out of stock or are major contributors to Cancelled orders, 
especially for shipments to Port Harcourt and surrounding areas, despite the high order volume
* 2. Assess Impact on Recent Customer Cohorts: 
Determine if fulfillment issues (e.g., significant delays where ActualDeliveryDate far exceeds ExpectedDeliveryDate, or high cancellation rates) are disproportionately affecting customers acquired since March 2024 (RegistrationDate > 2024-03-01), and if this correlates
with lower initial repeat purchase rates from these new customers
* 3. Identify Top Supplier-Related Fulfillment Constraints: 
For the limited set of 15 suppliers, determine which ones are linked to the products experiencing 
the most severe availability gaps or quality issues (inferred from ReturnStatus) that impede smooth order fulfillment to the Port Harcourt market.


### Tools used: 
* Excel: Used for data cleaning, data preparation, and visualisation.
* MYSQL Workbench: Used for the analysis.

### Data source: Silvy

**For the dataset click the links below.**

[Customers Table](https://github.com/Chibuike-Ile/Supply-chain-group-project/blob/main/Dataset/customers.csv)


[Order Table](https://github.com/Chibuike-Ile/Supply-chain-group-project/blob/main/Dataset/New_Order.csv)


[Order_items Table](https://github.com/Chibuike-Ile/Supply-chain-group-project/blob/main/Dataset/order_items.csv)


[Products Table](https://github.com/Chibuike-Ile/Supply-chain-group-project/blob/main/Dataset/products.csv)


[Suppliers Table](https://github.com/Chibuike-Ile/Supply-chain-group-project/blob/main/Dataset/suppliers.csv)


## Analysis done


### Pinpoint Key Product Availability Gaps
--------------------------------------------
**200 products most frequently out of stock or major contributors to canelled orders, for shipments to Port Harcourt and surrounding areas**

![Question 1](https://github.com/user-attachments/assets/f62aeb3e-3485-42a2-8449-7efa469d834f)


* Attached is the CSV File for the 200 product from the query above.


[click here for the CSV file](https://github.com/Chibuike-Ile/Supply-chain-group-project/blob/main/For%20report/200%20product%20frequently%20out%20of%20order.csv)

**Findings and Recommendation**

![Chart for Analysis 1](https://github.com/user-attachments/assets/49b68e08-e980-4afa-a337-24d55d1465ba)


* Port Harcourt markect are mostly hit by frequently out of stock and Cancelled orders than other cities.
* An investigation should be done so as to kown the reasons behind it and action carried out to stop it in the nearest furture based on the out come of the investigation. 

  
  

  ### Impact on Recent Customer Cohorts
  ---------------------------------------------
  
  **We were not able to slove this question. We get stocked as shown below.**
  
![Question 2](https://github.com/user-attachments/assets/08e58889-7b91-44df-ae0f-cf05114b0777)

* We are working on this question and will solve it in due time. We submit because we don't want to exceed the submission date.

### Top Supplier-Related Fulfillment Constraints
------------------------------------------------

**suppliers linked to the products experiencing the most severe availability gaps or quality issues (inferred from ReturnStatus) that impede smooth order fulfillment to the Port Harcourt market.**

![Question 3](https://github.com/user-attachments/assets/1a650628-ca63-492f-805b-c0f8e166baa3)


* Attached is the CSV File for Suppliers linked to product availability gaps or quality issues..

[click here for the CSV file](https://github.com/Chibuike-Ile/Supply-chain-group-project/blob/main/For%20report/Supplier-Related%20Fulfillment%20Constraints.csv)


**Findings and Recommendation**

![Chart for Analysis 3](https://github.com/user-attachments/assets/19eac791-ec2d-46f8-b92a-8a04ab0fa74d)


* Meta-Hill has the most products availability gap or quality issues.
* The supplier should be urged to sit up to the requirements or be replaced with another supplier.



### Challenges encountered:

* Having a suitable time for everyone: We fix this using whatsapp poll, which allowed us to vote and go by majority.
* During data cleaning and preparation we encounter issues with the scientific notation on ExpectedDeliveryDate and ActualDeliveryDate. This was fixed by one of us.
* Querry optimization.



