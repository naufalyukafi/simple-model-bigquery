SELECT
  *
FROM
  ML.PREDICT (MODEL `belajar-291208.travel.travel_insurance_v0`,
    (
    SELECT
      *
    FROM
      `belajar-291208.travel.travel_insurance`
     )
)