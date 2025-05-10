# RDBMS

## Database Essentials & Relational Model - Module 5

### What is database?

- A database is a structured collection of related data that represent some real world entities and are organized for efficient retrival storage and management.

### What is data?

- Data is facts that can be recorded in many form.

### What is information?

- Information is processed and organized data that provides meaningful context insight or knowledge.

### Types of Database

- Relational -> MySQL, PostgreSQL, SQLite, Microsoft SQL Server
- Document -> MongoDB, Amazon DynamoDB
- Key Value -> Redis

### Database Model

- Hierarchical
- Network
- Relational
- Document
- Key Value

### Hierarchical

- Used Tree Structure
- Data visualization problem
- Every children can't have more than one parent (problem)

### Network

- Can have more than one parent of a child
- Navigational complexity higher
- Schema Definition (more complex to define than relational structure)
- Lack of standardization (no fixed query language)

### Relational

- Used different table to store data
- Maintain entity

### What is key?

- a key in a relational database is a field or a combination of fields that uniquely identifies a record in a table

### Types of key

- Primary key
- Super key
- Candidate key
- Alternate key
- Composite key
- Foreign key

### Super key

- Attribute or set of attribute by which we can identify each row uniquely
- Could be a single attribute or a set of attributes
- Could have null values in the set
- It actually a superset

### Candidate key

- Super key whose proper subset is not a super key (super key that can't be broken is called candidate key)
- Also called Minimal Super key
- Potential Primary key: From the candidate keys, one is chosen as the primary key. However all candidate keys are potential choices for the primary key

### Primary key

- Should be unique, not null and stable
- From the candidate key, one key is chosen as the primary key for the table. The primary key is a specific candidate key that is selected as the main identifier for the records in the table

### Alternate kry

- Candidate keys which are not chosen as primary key

### Composite key

- Candidate key which were not chosen as primary key

### Foreign key

- A foreign key is a column in one table that refers to the primary key of another table, creating a link between the two tables in a relational database

### Software Development Life Cycle (SDLC)

- Planning
- Analysis
- System Design
- Building
- Testing
- Deployment

### Database Design
#### Top - down steps:
- Step 1: Determining Entities
- Step 2: Determining Attributes for Each Entities
- Step 3: RelationShips Among Entities

### Cardinality
- Relationship cardinality in database specifies how many instances of one entity are associated with how many instance of another entity.

- One to One (1:1)
- One to Many (1:N)
- Many to One (N:1)
- Many to Many (N:N)
- Optional One to One (0..1:0..1)
- Optional One to Many (0..1:N)