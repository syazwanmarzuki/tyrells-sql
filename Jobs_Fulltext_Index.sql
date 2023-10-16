CREATE FULLTEXT INDEX Jobs_Fulltext_Index ON Jobs_View (
    name,
    description,
    detail,
    business_skill,
    knowledge,
    location,
    activity,
    salary_statistic_group,
    salary_range_remarks,
    restriction,
    remarks
);