> ### `1. What is the main difference between SQL and NoSQL database? Which one is faster and why?`

The main difference between SQL and NoSQL databases lies in their structure and scalability:

1. **Structure**:

    - SQL databases are **relational**, storing data in tables with predefined schemas (rows and columns).
    - NoSQL databases are **non-relational**, using flexible structures like key-value pairs, documents, graphs, or wide-column stores.

2. **Scalability**:

    - SQL databases are vertically scalable (adding more power to a single server). Vertical Scaling (Scaling Up) means adding more power (CPU, RAM, storage) to a single server.
    - NoSQL databases are horizontally scalable (adding more servers to handle load). Horizontal Scaling (Scaling Out) means adding more servers to distribute the load.

3. **Use Case**:
    - SQL is ideal for structured data and complex queries.
    - NoSQL is better for unstructured or semi-structured data and high scalability needs.

In short: **SQL = structured + rigid schema; NoSQL = flexible schema + scalable.**

> The main difference between SQL and NoSQL databases comes down to how they handle data and scale. SQL databases are relational, meaning they store data in structured tables with rows and columns, and they use a fixed schema, which is great for complex queries and transactions. NoSQL databases, on the other hand, are non-relational and use flexible structures like key-value pairs, documents, or graphs, making them ideal for unstructured or semi-structured data. When it comes to scaling, SQL databases typically scale vertically by adding more power to a single server, while NoSQL databases scale horizontally by adding more servers, which makes them better suited for handling large volumes of data or high traffic. In short, SQL is structured and rigid, while NoSQL is flexible and scalable.

> NoSQL databases are built for distributed systems, allowing them to scale horizontally by spreading data across multiple servers. This makes them faster for big data and real-time applications because queries and writes can be handled in parallel.

> ### `2. What is DBMS?`

DBMS is a software that provides a simple interface for managing data by storing, retrieving, and manipulating data from a database.

> ### `3. Explain 1-tire, 2-tire and 3-tire architectures.`

-   **1-tier architecture** is the simplest form, where the application, database, and user interface all reside on a single system. It’s like having everything on your personal computer—no separation of concerns.

-   **2-tier architecture** splits the application into two parts: the client (user interface) and the server (database). The client handles the presentation and logic, while the server manages data storage. It’s like a basic client-server model, often used in small-scale applications.

-   **3-tier architecture** adds a middle layer between the client and server, dividing the application into three parts: presentation (UI), application logic (business layer), and database. This separation improves scalability, maintainability, and flexibility. It’s commonly used in web applications, where the middle layer handles processing and communication.

In short: **1-tier = all-in-one**, **2-tier = client-server**, and **3-tier = client-logic-server**. Each tier adds more structure and scalability.

> ### `4. What is Data Abstraction in DBMS?`

Data abstraction in DBMS refers to hiding the implementation, how data is stored or retrieved, how data is maintained while providing users with a simple interface to interact with the database.

**Example**: In a banking system, customers only see their account balance (external level), while the database maintains complex relationships between transactions, accounts, and customers (conceptual level), and stores the data as blocks and files on disk (internal level).

> ### `5. What is database model?`

Data model is a way to describe database schema design in a graphical representation. For example, ER (Entity Relationship) model, Hierarchical Model (tree-like structure), Network Model (complex relationships).

> ### `What is ER diagram?`


