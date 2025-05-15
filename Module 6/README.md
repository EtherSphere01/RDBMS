### Anomalies

- Anomalies in databases refer to inconsistencies or unexpected issues that can occur during data manipulation or retrieval.
- Three types of main `anomalies`
- Update Anomalies.
- Insert Anomalies.
- Delete Anomalies.

### Functional Dependency

- Functional dependency in simple terms means that the value of one attribute (or set of attributes) uniquely determines the value of another attribute(s) in a database table.

```
X ---> Y

X = DeterMinant
Y = Dependant

X , Y will be functionally dependent when,\

t1.X = t2.X
then, t1,y = t2.y
```

### Normal Forms

- A series of guidelines that helps to ensure that the design of a database is efficient, organized and free from data anomalies.
- 0NF, 1NF, 2NF, 3NF .

### 1NF

`Rules`

- Atomic Values.
- Unique Column Names.
- Positional Dependency of data.
- Column Should be contain data that are of th same type.
- Determine primary key.

### 2NF

`Rules`

- Must be 1NF.
- Must not contain any non-prime or non-key attribute that is functionally dependent on a proper subset of any candidate key of the relation.

### 3NF

`Rules`

- Must be in 2NF.
- Must not contain transitive dependency.

