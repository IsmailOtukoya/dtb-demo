with stg_customers AS (
    SELECT 
        customerID,
        CONCAT(gender, ' ', PaymentMethod) AS GenderPM,
        TotalCharges AS AmountPaid,
        Contract AS Contract_Type
        FROM `ecomart-446917.Ecomart_1.ERS Big data`  
)
SELECT * FROM stg_customers
