CREATE OR REPLACE MODEL 
    `belajar-291208.travel.travel_insurance_v0` 
OPTIONS 
    ( model_type='LOGISTIC_REG',
      auto_class_weights=TRUE,
      input_label_cols=["Claim"]
    )
AS
SELECT * 
FROM
`belajar-291208.travel.travel_insurance`