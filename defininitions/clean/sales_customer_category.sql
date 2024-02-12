config {
    type: "view",
    name: "clean_sales_customer_category",
    schema: "clean",
    description: "This is a description",
}

SELECT
    CustomerCategoryId AS customer_category_id
    CustomerCategoryName AS customer_category_name
    
FROM
    ${ref("clean", "clean_sales_customer_category")}