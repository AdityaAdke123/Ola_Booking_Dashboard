-- SQL Questions:
USE ola;

-- 1. Retrieve all successful bookings:

CREATE VIEW SUCESSFUL_BOOKINGS AS
SELECT * FROM bookings
WHERE Booking_Status="Success";

SELECT * FROM SUCESSFUL_BOOKINGS;

-- 2. Find the average ride distance for each vehicle type:

CREATE VIEW AVERAGE_RIDE_DISTANCE AS
SELECT Vehicle_Type,avg(Ride_Distance)
as avg_distance from bookings group by Vehicle_Type;

SELECT * FROM AVERAGE_RIDE_DISTANCE;

-- 3. Get the total number of cancelled rides by customers:

CREATE VIEW TOTAL_CANCELLED_RIDES_BY_CUSTOMERS AS 
SELECT COUNT(*) FROM Bookings 
WHERE Booking_Status="Canceled by Customer";

SELECT * FROM TOTAL_CANCELLED_RIDES_BY_CUSTOMERS;

-- 4. List the top 5 customers who booked the highest number of rides:

CREATE VIEW CUST_BOOKED_HIGHEST_RIDES AS
SELECT Customer_ID, COUNT(Booking_ID) AS OCCURANCE_COUNT 
FROM Bookings
GROUP BY Customer_ID
ORDER BY OCCURANCE_COUNT DESC
LIMIT 5;
 
 SELECT * FROM CUST_BOOKED_HIGHEST_RIDES;

-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:

CREATE VIEW cancelled_by_drivers_P_C_issues AS
SELECT COUNT(*) FROM Bookings
WHERE Canceled_Rides_by_Driver="Personal & Car related issue";

SELECT * FROM cancelled_by_drivers_P_C_issues;

-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:

CREATE VIEW MAX_MIN_DRIVER_RATING AS
SELECT max(Driver_Ratings) AS MAX_Prime_Sedan_Ratings, min(Driver_Ratings) AS MIN_Prime_Sedan_Ratings
FROM Bookings
WHERE Vehicle_Type="Prime Sedan";

SELECT * FROM MAX_MIN_DRIVER_RATING;

-- 7. Retrieve all rides where payment was made using UPI:

CREATE VIEW UPI_PAYMENT AS
SELECT * FROM Bookings 
WHERE Payment_Method="UPI";

SELECT * FROM UPI_PAYMENT;

-- 8. Find the average customer rating per vehicle type:

CREATE VIEW AVG_CUSTOMER_RATING AS
SELECT Vehicle_Type, AVG(Customer_Rating) 
FROM Bookings
group by Vehicle_Type;

SELECT * FROM AVG_CUSTOMER_RATING;

-- 9. Calculate the total booking value of rides completed successfully:

CREATE VIEW total_successful_booking_value AS
SELECT SUM(Booking_Value) AS TOTAL_SUCCESSSFUL_RIDE_VALUE
FROM Bookings
WHERE Booking_Status="Success";

SELECT * FROM total_successful_booking_value;

-- 10. List all incomplete rides along with the reason:

CREATE VIEW INCOMPLETE_RIDES_WITH_REASON AS
SELECT Booking_ID, Incomplete_Rides_Reason 
FROM Bookings
WHERE Incomplete_Rides="yes";

SELECT * FROM INCOMPLETE_RIDES_WITH_REASON;
