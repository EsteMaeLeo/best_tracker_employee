INSERT INTO department (name)
    VALUE
    ('General Management'),
    ('Marketing Department'),
    ('Product Decisions'),
    ('Promotion Decisions'),
    ('Price Decisions'),
    ('Product Distribution'),
    ('Operations Department'),
    ('Finance Department'),
    ('Project Department'),
    ('Quality Department'),
    ('Information Technology'),
    ('Human Resource Department'),
    ('Security Department');

 INSERT INTO role (title, salary, department_id)
    VALUE
        ('CEO',1500000,1),
        ('Computer Scientist',150000,11),
        ('SQL Developer',130000,11),
        ('Web Developer',120000,11),
        ('IT Manager',250000,11),
        ('Technical Specialist',85000,11),
        ('Application Developer',115000,11),
        ('Accounting Analyst',95000,8),
        ('Bookkeeper',85000,8),
        ('Accountant',110000,8),
        ('Finance Manager',250000,8),
        ('Operations Coordinator',150000,7),
        ('Operations Analyst',95000,7),
        ('Sales Associate',100000,5),
        ('B2B Sales Specialist',100000,5),
        ('Production Engineer',120000,6),   
        ('Quality Engineer',120000,10),   
        ('Maintenance Engineer',120000,7);  

INSERT INTO employee (firt_name, last_name, role_id, manager_id)
    VALUE
        ('Easton','Noble',1,1),
        ('Kathryn','Klein',4,1),
        ('Keon','Mora',10,1), 
        ('Amirah','Salinas',11,1), 
        ('Kai','Banks',7,3), 
        ('Zion','Crawford',7,3), 
        ('Nevaeh','Ford',7,3), 
        ('Aarav','Wilson',5,2), 
        ('Jose','Campos',5,2), 
        ('Jairo','Norman',5,2), 
        ('Peyton','Perry',6,2), 
        ('Nora','Herrera',6,2), 
        ('Blaze','Barajas',6,2), 
        ('Yael','Duran',3,2), 
        ('Makhi','Holder',3,2), 
        ('Camryn','Lloyd',17,4), 
        ('Isaac','Patel',17,4), 
        ('Chad','Crosby',17,4), 
        ('Reese','Malone',3,2), 
        ('Selina','Warren',3,2); 
 