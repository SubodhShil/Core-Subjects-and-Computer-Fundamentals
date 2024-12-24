## **`Network`**

Two or more devices are connect some medium mostly for exchange resources.

## **`Internet`**

A vast network or connection encompasses computer devices to communicate.

👉 Uses packet switching technique to transmit data across a network by breaking it into smaller pieces called packets.  
👉

## Internet protocol (IP)

👉 The main task of IP is to deliver the packets from source to the destination based on the IP addresses available in the packet headers.  
👉 Each packet contains information about where it's coming from and where it's going, known as the source and destination IP addresses.  
👉 Internet Protocol is responsible for gathering the addresses to which the data is to be transmitted.  
👉 IP govern the transmission between devices. Now how IP ensure which device is source and which one is the destination. For this, every device in the internet has it's unique IP address. So, protocol ensure the correct device by it's IP address.

## Transmission Control Protocol (TCP)

👉 Responsible for the delivery of data accurately to the IP address.  
👉 It ensures that data is delivered accurately and in the correct order.  
👉 TCP breaks data into packets.  
👉 It sends these packets one by one, each with your address and the recipient's address.  
👉 The receiver gets these packets in a different order, but TCP reassembles them correctly.   
👉 If any packet is lost, TCP automatically resends it.  
👉 When all parts arrive, TCP puts them together in the correct order.        


## **`Client`**

A client refers to a computer software (mostly the browser) operates by human, that access services hosted on a server.

## **`Server`**

A centralized place where resources are stacked to serve through the network.

## **`Client server architecture`**

### Types of Client-Server Architecture

-   **1-Tier architecture**  
    👉 Everything in one place, that means the presentation (what you see), the application (the software), and the data (the information) all reside on the same system.  
    👉 A standalone desktop application with a local database.

-   **2-Tier architecture**  
    👉 The presentation (front end) and application (business logic) handled by the client.  
    👉 The database is the separated entity.  
    👉 A desktop app like a library management system, where the app runs on your computer and connects to a central database server.

-   **3-Tier architecture**  
    👉 Client is only responsible for presentation layer (frontend). Client are not bound with the remaining parts  
    👉 Application layer or **middleware** responsible for handling business logic for the processing requests between the client and the database.  
    👉 Data layer which stores and retrieves data from the database.  
    👉 Most modern web applications. Your browser (client) interacts with a web server (application server), which then interacts with a database server to retrieve and store information.

##
