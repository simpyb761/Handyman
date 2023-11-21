BULK INSERT dbo.HandmanTable
FROM 'C:\Users\melis\OneDrive\Desktop\CIT 255\Handyman\HandymanCSV.xlsx'
WITH (
   FIELDTERMINATOR = ',',
   ROWTERMINATOR = '\n',
   FIRSTROW = 2 -- If the first row is headers, skip it
)