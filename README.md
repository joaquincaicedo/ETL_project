In this project we will look to leverage on previousl acquired techniques to draw data from a couple of sources, 
process it and present it in an easily readable way (ETL). We will use Banxico's API to extract JSON format information 
on the policy interest rate in time, alongside other key loan rates. Simultaneously, we will extract data from the same API 
on the volume of outstanding loans by type of credit and see whether these increase as interest rates fall. To do that, we will use 
python to extract data from the API and clean it, as well as connect to a postgresSQL database in which we will present the results
as easy-to-read tables.
