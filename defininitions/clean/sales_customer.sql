config {
    type: "view",
    name: "clean_sales_customer",
    schema: "clean",
    description: "This is a description",
}

SELECT
    CustomerId AS customer_id
    CustomerCategoryId AS customer_category_id
    CustomerName AS customer_name
    AccountOpenedDate AS account_opened_date
    DeliveryPostalCode AS delivery_postal_code

FROM
    ${ref("clean", "clean_sales_customer")}