SELECT
  *
FROM
  ML.EVALUATE (MODEL `travel.travel_insurance_v0`,
    (
        SELECT
        *
        FROM
        `travel.travel_insurance`
    )
)