Create Database Ola;
Use Ola;

#1. Retrieve all successfull boookings:
CREATE VIEW Successfull_Bookings AS
SELECT * FROM bookings 
WHERE booking_status = 'Success';

SELECT * FROM Successfull_Bookings;

#2. Find the average ride distance for each vehicle type:
CREATE VIEW Avg_Ride_Distance_For_Each_Vehicle AS
SELECT Vehicle_Type, AVG(Ride_Distance)
AS avg_distance FROM bookings
GROUP BY Vehicle_Type;

SELECT * FROM Avg_Ride_Distance_For_Each_Vehicle;

#3. Get the total number of canceled rides by customers:
CREATE VIEW Canceled_Rides_By_Customers AS
SELECT COUNT(*) AS Sum_Canceled_Rides_by_Customers
FROM bookings
WHERE Booking_Status = "Canceled by Customer";

SELECT * FROM Canceled_Rides_By_Customers;

#4. List the top 5 customers who booked the highest number of rides:
CREATE VIEW Top_5_Customers AS
SELECT Customer_ID, COUNT(Booking_ID) AS total_rides
FROM bookings 
GROUP BY Customer_ID
ORDER BY total_rides DESC LIMIT 5;

SELECT * FROM Top_5_Customers;

#5. Get the number of rides canceled by drivers due to personal & car-related issues:
CREATE VIEW Rides_Canceled_by_Drivers_P_C_Issues AS
SELECT COUNT(*) AS Canceled_by_Driver
FROM bookings 
WHERE booking_status = 'canceled by driver'
AND canceled_rides_by_driver= 'personal & car related issue';

SELECT * FROM Rides_Canceled_by_Drivers_P_C_Issues;

#6. Find the maximum and minimun driver ratings for Prime sedan bookings:
CREATE VIEW Max_Min_Drivers_Rating AS
SELECT MAX(Driver_Ratings) AS Max_Ratings, MIN(Driver_Ratings) AS Min_Ratings
FROM bookings 
WHERE Vehicle_Type = 'Prime Sedan';

SELECT * FROM Max_Min_Drivers_Rating;

#7. Retrieve all rides where payment was made using UPI:
CREATE VIEW Rides_With_UPI_Payment AS
SELECT * FROM bookings
WHERE Payment_Method = 'UPI';

SELECT * FROM Rides_With_UPI_Payment;

#8. Find the average customer rating per vehicle type:
CREATE VIEW Avg_Customer_Rating AS 
SELECT Vehicle_Type, AVG(Customer_Rating) AS Avg_Customer_Rating
FROM bookings
GROUP BY Vehicle_Type;

SELECT * FROM Avg_Customer_Rating;

#9. Calculate the total booking value of rides completed successfully:
CREATE VIEW Total_Successful_Ride_Value AS
SELECT SUM(Booking_Value) AS Total_Successful_Ride_Value
FROM bookings
WHERE booking_status = 'Success';

SELECT * FROM Total_Successful_Ride_Value;

#10. List all the incompplete rides along with the reason:
CREATE VIEW Incomplete_Rides_Reason AS
SELECT Booking_ID, Incomplete_Rides_Reason
FROM bookings
WHERE Incomplete_Rides = 'Yes';

SELECT * FROM Incomplete_Rides_Reason;
