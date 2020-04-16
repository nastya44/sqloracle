import cx_Oracle
username = 'Xrot'
password = 'assword'
database = 'localhost' 
connection = cx_Oracle.connect(username,password, database)
cursor = connection.cursor()
#query1
print("Вивести Школу(Назву) - середній рівень здоров'я учнів школи(Запит1).\n")
query = """
SELECT title,AVG(health)
FROM Human
INNER JOIN School on human.humanid = school.humanid
Group by title
"""
cursor.execute(query) 

for row in cursor:
    print(row)
    


#query2
print("Кіл-ть алкоголя в день - % людей 15 років для кожного з рівнів споживання алкоголю.(Запит2)\n")
query = """
select t2.dalc, t2.sum/t1.total * 100 as percent
from
(
Select sum(age) as total
From Human
Inner Join AlcoholCons on human.humanid = alcoholcons.humanid
where age = 15
)t1,
(
Select dalc,sum(age) as sum
From Human
Inner Join AlcoholCons on human.humanid = alcoholcons.humanid
where age = 15
Group by dalc
)t2
"""
cursor.execute(query) 

for row in cursor:
    print (row) 


#query3
print("Динаміка споживання кіл-ті алкоголю в вихідні відносно віку людини.(Запит3)\n")
query = """
Select age, avg(walc) as avg
From Human
Inner Join AlcoholCons on human.humanid = alcoholcons.humanid
Group by age
Order by age

"""
cursor.execute(query) 

for row in cursor:
    print (row) 
cursor.close()
connection.close()
