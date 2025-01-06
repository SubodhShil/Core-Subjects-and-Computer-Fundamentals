> # **`DBMS`**

## **`Data`**

Data are stored in the computer in the form of bits or bytes. Data is the collection of raw bytes. The data is required to extract meaningful information.

**Byte**: Bytes are the count or number of bits required to encode a character.

## **`Database and DBMS`**

> Database is a way to organize data in tabular form.  
> DBMS software provides convenient ways to create, read/retrieve, update or delete data by manipulating databases.  
> RDBMS is a special type of DBMS that stores relational or tabular data. RDBMS stores data in structural tables (using rows and columns).

### `Why database?`

Usually large amount of data can't be left off roam free. This may occur security vulnerabilities, data inconsistency, ambiguity which end up with financial loss of a company. The raw data stored in a organized safe house where it can easily be accessed, manipulated, managed and updated to data be generate valuable information.

### `How database look like?`

Databases are typically structured in tables, which are made up of rows and columns. Each row represents a single record, and each column represents a single piece of data about that record.

## **`Information`**

Information is the processed form of data that helps us make valuable business decisions.

### **`Data redundancy`**

👉 Data redundancy refers to the unwanted repetition of data in different locations.

### **`What is data inconsistency?`**

👉 Data inconsistency refers to mismatched data values. It is the concept where there are conflicts or different copies of the same data in the database. This issue occurs when data stored in different locations within the database do not match or are not synchronized.

### **`What is concurrency in database?`**

👉 Concurrency in a database ensures the simultaneous execution or manipulation of data by several processes or users without resulting in data inconsistency.

## `Table`

The collection of related data is stored in table format. A table is a group of fields with many records.

## `Records (Rows)`

A record in a table is a single row which combines various data items.

## `Fields (Columns)`

A field within a table represent a specific kind of data. A field organizes data of similar type in a vertical format, more conveniently referred as columns. Each record made of multiple fields.

## `Attribute`

Attribute refers to the identifier or name of a particular field.

## `Instance`

The current state of the overall data points available in the DB at a particular timeframe is called an instance. For example, at noon, the instance has 1200 data points; at 1 PM, it becomes 1300.

## `Entity`

Entity is an object or thing we store in our database. An entity represents "what" you are storing data about.

## `Schema`

The Blueprint or design of a database is called a schema of a database.

### `Abstraction`

-   Abstraction in DBMS refers to hiding the complex details of how data is stored and maintained and instead providing users with a more straightforward way to interact with the data.
-   Hiding the process or implementation of how data is stored, manipulated or maintained.

## **`3 Schema Architecture`**

1.  ### `Physical Level`
    1. It deals with the **how** data is stored.
2.  ### `Logical Level`
3.  ### `Views Level`
    1. View level shows only the specific data a particular group needs to see.
    2. Each view schema describes the database part a particular user group is interested in and hides the remaining portion from that user.
    3. It deals with **what** data is stored.

## **`Data model`**

### **`What is a record?`**

### **`What is NoSQL database?`**

👉 A schemaless, flexible database capable of storing unstructured data.

-   SQL is a language for managing and querying data.

## `Data types`

DECIMAL(5, 2)

`1.2551` ✅  
`24.5555` 🚫

## `Constraint`

Constraints are some rules that are applied to a column.

1. AUTO_INCREMENT
2. PRIMARY KE
