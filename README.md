# RebusBackend


## System goal 

Create new flight tickets search and reservation system. 

## System components 

- RebusCore – already existing flight search backend application. 

- RebusNeo – new business logic backend application. 

- RebusApp – new flight tickets search and reservation Android application. 

- RebusAdmin– new application to administrate Rebus system. 

## Functional requirements 

### Iteration 1 

1. As an User, I want to search for Journey using basic criteria (such as Departure, Destination, Departure date, Return date), so I can get the most suitable Trip. 

2. As an User, I want to search for Journey using advanced criteria (such as Number of passengers, Class, etc.), so I can get the most suitable Trip. 

3. As an User, I want to be able to write Airport name, Airport code, City name, State or Country in Departure (or Destination) forms, so I don’t need to know specific Airport Code. 

4. As an User, I want to sort Journey’s Trips (search results) by criteria (such as Trips total Price, Trips total length, etc.), so I can find most suitable Trips on the top. 

5. As an User, I want to see Journey’s Trips (search results) in sorted list with Important information (Destination, Departure, Number of stops, basic Itineraries information), so I can look through most important Trip information. 

### Iteration 2 

6. As an User, I want to see detailed Trip information, so I can get more information about all Trip’s Itineraries. 

7. As a System administrator, I want to be able to update Database, so that information is up to date. 

8. As an Anonymous user, I want to be able to register to Rebus System, to be able to get best deals. 

9. As an Anonymous user, I want to be able to login to Rebus System in every window (situation), so my user experience is not disturbed, and I can use Logged in user’s perks. 

### Iteration 3 

10. As an User, I want to be able to switch to Night mode, so my eyes would not get tired. 

11. As a Logged in user, I want to be able to change my password, to better secure my account. 

12. As a Logged in user, I want to be able to set my personal information, so I don’t have to set it every time I make a purchase. 

13. As a Logged in user, I want to buy selected Trip with my Virtual money, so that I need some holidays. 

14. As a System administrator, I want to add Virtual money into a Logged in users account, so that they can buy a Trip. 

### Iteration 4 

15. As a User, I want to be able to see and choose my previous searches, so I can continue my previous search. 

16. As a System administrator, I want to be able to ban a Logged in user, so I can ensure system’s safety. 

17. As a System administrator, I want to be able to get System report, so I can analyze System’s status. 

18. As a Logged in user, I want to get confirmation notice, so I am sure, that my purchase is completed successfully 

### Backlog (Nice To have) 

19. As an User, I want to be able to put my purchase into a Cart, so I can continue shopping and pay later. 

20. As an User, I want to be able to see my selected Trip on the Map, so I can be sure that my Trip is selected correctly. 

21. As an User, I want to get pop-ups on screen, so I can be informed about important information. 

22. As a Logged in user, I want to get e-mail with Trip information, so I can have my Trip information. 

23. As an User, I want to be able to see recommended Journeys ranked by price, so I can get better deals. 

 

### Non-functional requirements 

24. The date format seen by User must be as follows: YYYY-MM-DD. 

25. The time format seen by User must be as follows HH:MM 

26. Standard response time in a RebusMobile does not exceed 1 sec. 

27. Flight Search response time in a RebusMobile  does not exceed 5 sec.  

28. RebusMobile must support Android 7.0 version. 

29. RebusCore must support .NET Core 3.0 version. 

30. RebusNeo must support .NET Core 3.1 version 

31. RebusAdmin must support .NET Core 3.1 version 

32. Salt hashed passwords 

## Technologies 

- .NET Core 

- Neo4j 

- MS SQL 

- Android Kotlin/Java 

## Source code and installation 

- RebusMobile source code and installation instructions can be found at our Github repository: https://github.com/BlackDude22/RebusMobile 

- RebusBackend source code and installation instructions can be found at our Github repository: https://github.com/PauliusKu/FlightSystem2 
