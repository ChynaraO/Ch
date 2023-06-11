4/04/2023
base64 encryptor



hello -> 757383102

h = 75
e = 73
l = 83
o = 102


757383102

7 = 8349
5893247
8349893247

8349893247834989324783498932478349893247834989324783498932478349893247

Encryption - proccess of securing transferred data(apply password)
Decryption - proccess of un-securing data


API = train
HTTP = rail roads


CRUD:
	- Create => 		POST
	- Read => 			GET	
	- Update => 		PUT
	- Delete => 		DELETE



API is all about request-response relationship.
Client - is an application/program/software system that sends a request.
Server - is an application/program/software system taht sends a response.



API - client-server request-response relationship.

Client sends a request
Server sends a response

Endpoint: the address where server expects the request to be delivered to.



https://www.codefish.io/sign-up

https - protocol/schema/scheme
www.codefish.io - domain/host
www - sub domain
codefish - root domain
io - top level domain
sign-up - page name/path




Postman - manual API testing tool/client.
Insomnia
Advanced HTTP client
JUpiter
Postwoman == Hoppscotch


Selenium alternatives - 
	- QTP/UFT
	- Cypress
	- 


	https://www.postman.com/downloads/

	04/05/2023

	https://api.cars.com/buy?make=tesla&model=x&condition=new&color=pink&limit=10

https
api.cars.com
/buy 
?make=tesla => query string param

Headers are responsible for metadata of response.
Metadata - data about data.

	


https://www.google.com/search?q=java+interview+questions&newwindow=1&sxsrf=APwXEdc8nn3yuu6ZibUsCpqBSNQTkIwwxw%3A1680739151120&source=hp&ei=TwsuZNmmBPKnptQP34W8qA4&iflsig=AOEireoAAAAAZC4ZX-D9by3D3K93VtLS0vtCR1NqRp9d&oq=java&gs_lcp=Cgdnd3Mtd2l6EAMYADIECCMQJzIICAAQigUQkQIyCAgAEIoFEJECMggIABCABBCxAzILCAAQgAQQsQMQgwEyCAgAEIAEELEDMggILhCABBCxAzILCAAQgAQQsQMQgwEyBQguEIAEMgsIABCABBCxAxCDAToHCCMQ6gIQJzoLCC4QgAQQxwEQ0QM6CwguEIAEELEDEIMBOhEILhCABBCxAxCDARDHARDRAzoLCC4QigUQsQMQgwE6DgguEIoFEMcBEK8BEJECOgsIABCKBRCxAxCDAToOCC4QigUQsQMQgwEQ1AI6DgguEIoFELEDEMcBENEDOgsILhCABBCxAxDUAlC8E1ieFWDDImgCcAB4AIABfogBzQKSAQMzLjGYAQCgAQGwAQo&sclient=gws-wiz


https - protocol
www.google.com - host/domain
search - path param
q=java+interview+questions
newwindow=1
sxsrf=APwXEdc8nn3yuu6ZibUsCpqBSNQTkIwwxw%3A1680739151120
source=hp
ei=TwsuZNmmBPKnptQP34W8qA4


https://itunes.apple.com/search?term=michael+jackson


term=michael+jackson

Cucumber:
	- JBehave (python)
	- C# (SpecFlow)

	04/11/2023
	HW:
	- validate that SW API Count value is correct, we have total of 82 characters.
	- get list of all SW characters name
	- LVL100: Find only characters gender is female: 
	Map<String, List<String>> -> female: 




JSON - JavaScript Object Notation

JSON is a common language used by applications for communcation and data exchange.

xml is another language that could be used, but not guaranteed that every application will understand xml.


JSON data types:
	- string -> ""
	- number -> any numerical data
	- boolean -> true/false
	- null -> null
	- JSON object -> { }
	- JSON array -> [ ]



JSON Syntax rules:
	- key/value pairs
	- key and value are separated by colon
	- key and value pairs are separated by comma
	- keys MUST be string
	- values can be 1 of 6 available JSON data types(string, number, null, boolean, object, array)
	- keys of one/same JSON object MUST be unique




{
	"name": "John",
	"Name": "dkfljd"
	"last name": "Doe"
}

{
	"phone": 389427384,
	"is married": true,
	"vehicles": [
				"Tesla", "BMW", "Toyota"
				],
	"ssn": null,
	"job": {
		"location": "123 Main str, Chicago, IL, USA 60606",
		"salary": 200000,
		"position": "SDET",
		"start date": "01/01/2023",
		"ssn": 349379
	}
}






{
	"time": "3433434",
	"salary": 160000,
	"is full time": "true",
	"name": "Sarah"
}












{
	"country": "US",
	"state": "IL",
	"City": "Chicago",
	"Street": 12345,
	"street": "Main",
	"address": "134 Main str"
}












{
	"model": "tesla",
	"make": "X",
	"build":{
			"year": "2023",
			"miles": 0
	}
}



Deserialization - process of converting JSON data type to Java data types.





Deserialization cheat sheet:
JSON data types:							Java datatypes:
string 										   string
number 										int, byte, long, double
boolean											boolean
null 											null
JSON array 		[ ]							List, array
JSON object 	{ }							Map<>



{
	"name": "Codefish",
	"last name": "Codefish", 
	"address": "Codefish"
}
Map<String, String>


{
	"name": "Codefish",
	"last name": 348973, 
	"address": "123 Main",
	"owns": true
}
Map<String, Object>


{
	"name": 1234,
	"last name": 348973, 
	"address": 134454,
	"owns": 134
}

Map<String, Integer>



Map<String, String>
Map<String, Object>

Map<String, List<String>>

{
	"vehicles": ["tesla", "bmw"]
}

Map<String, Map<String,String>>
{
	"person": {
		"name": "John",
		"lastName": "Doe"
	}
}


Map<String, Map<String, List<String>>
Map<String, List<Map<String, String>>>
Map<String, Map<String, Integer>>
Map<String, Map<String, List<Map<String, Boolean>>>>

LVL100:
Map<String, Map<String, Map<String, Map<String, List<String>>>>



Map<String, Object> map;
map.put("count", 82);
map.put("next", "https://swapi.dev/api/people/?page=2");
map.put("previous", null);

======> End of API




map.get("count"); //82 => returns Object
map.get("temirlan"); //null


Map<String, Boolean> map;
map.get(...); => boolean;

Map<String, String> map;
map.get(...); => String;

Map<String, Map<String, String>> map;
map.get(...); =>  Map<String, String>;

Map<String, Object> map;
map.get(...); => Object;


List<Map<String, Object>>

[
	{}
]





04/12/2023
ObjectMapper class - original that does the deserialization.



Deserialization:
	- TypeRef class
	- POJO classes

POJO - plain old java object





1. GET https://pokeapi.co/api/v2/pokemon?limit=100
2. Deserialize response using POJO classes
3. Validate count = 1279
4. Find url for pikachu 
5. Validate that we got 100 pokemons





RestAssured.given():  	-> prerequisites
					-> header() 		-> headers
					-> queryParam() 	-> query string params
			.when(): 	-> action	
					-> get() 			-> HTTP Method -> GET
			.then(): 	-> result of action/validation
					-> statusCode() 	
					-> body()
					-> log()


Swagger - API specs(specifications) -> api documentation.


04/14/2023

git init
git add <some files> or <.> all files
git commit -m(message) "some message"
git push - sending your progress to internet
git stash - holding your modifications or changes (progress) on the side staging area
git pull - download all from github
git stash apply - brings back your changes from staging area
git branch
git pull request (this is not a command)
this is 90% of your commands you have to know

04/16/2023

Slack homework:
recommended to create a brand new project for this homework.
	1.
	- send message to Slack via API
	- validate message made it to "#api" channel from UI

	2. 
	- send message to Slack #api channel from UI
	- make GET api call and validate message is in the list(research in Slack API docs).

	Token - is encrypted username and password, that has TTL(time to live).

Usually tokens expire in a range from 2 min to 24hours


Authentication vs Authorization
Authentication - who are you?


Authorization - what can you do?
Permissions:
	- READ
	- WRITE
	- MANAGE
	- ADMIN

What kind of authorization do you use?
	- OAuth 2.0





Slack task:
	- Deserialize responsen with POJO
	- Validate "ok" field
	- Validate message.text field


PUT Http method:
UPDATE/MODIFY
	- Request body is required
	- Content type header to be provided

DELETE HTTP Method:
DELETE/REMOVE
	- No need for request body
	- only valid endpoint and DELETE HTTP method

	04/18/2023

	curl --location 'https://pokeapi.co/api/v2/pokemon/1/' --header 'Accept: application/json'


	/

	"info": {
		"_postman_id": "85936712-ac68-4be6-b5f2-03fda55f5651",
		"name": "Pokemon",
		"schema": "https://schema.getpostman.com/json/collection/v2.1.0/collection.json"
	},
	"item": [
		{
			"name": "Pokemon kinds",
			"request": {
				"method": "GET",
				"header": [],
				"url": {
					"raw": "https://pokeapi.co/api/v2/pokemon",
					"protocol": "https",
					"host": [
						"pokeapi",
						"co"
					],
					"path": [
						"api",
						"v2",
						"pokemon"
					]
				}
			},
			"response": []
		},
		{
			"name": "Pokemon types",
			"request": {
				"method": "GET",
				"header": [],
				"url": {
					"raw": "https://pokeapi.co/api/v2/type",
					"protocol": "https",
					"host": [
						"pokeapi",
						"co"
					],
					"path": [
						"api",
						"v2",
						"type"
					]
				}
			},
			"response": []
		},
		{
			"name": "https://pokeapi.co/api/v2/pokemon",
			"request": {
				"method": "GET",
				"header": [],
				"url": {
					"raw": "https://pokeapi.co/api/v2/pokemon",
					"protocol": "https",
					"host": [
						"pokeapi",
						"co"
					],
					"path": [
						"api",
						"v2",
						"pokemon"
					]
				}
			},
			"response": []
		},
		{
			"name": "petstore.swagger.io/v2/pet/775",
			"event": [
				{
					"listen": "test",
					"script": {
						"exec": [
							"pm.test(\"First test\",function() {",
							"    pm.response.to.have.status(200);",
							"});",
							"",
							"pm.test(\"Second test\",function() {",
							"    pm.response.to.be.ok;",
							"    pm.response.to.be.withBody;",
							"    pm.response.to.be.json;",
							"});"
						],
						"type": "text/javascript"
					}
				}
			],
			"protocolProfileBehavior": {
				"disableBodyPruning": true
			},
			"request": {
				"method": "GET",
				"header": [
					{
						"key": "Accept",
						"value": "application/json",
						"type": "text"
					}
				],
				"body": {
					"mode": "raw",
					"raw": "",
					"options": {
						"raw": {
							"language": "json"
						}
					}
				},
				"url": {
					"raw": "petstore.swagger.io/v2/pet/775",
					"host": [
						"petstore",
						"swagger",
						"io"
					],
					"path": [
						"v2",
						"pet",
						"775"
					]
				}
			},
			"response": []
		}
	]
}
CRUD:
    - PUT
    - POST
    - GET
    - DELETE

What is your API testing flow?
How would you test API?
API testing simple flow:
    - I get to know the API by reading Swagger documenation. I will get the requirements of the API.
    - I will construct my request based on Swagger specs in Postman and send the request. Important components of the request are: 1) HTTP Method, 2) valid/correct endpoint, 3) headers 4) request parameters (as needed) and if it's POST or PUT request request body.
    - Then I will validate that my request succeded in Postman. I will check status code and check the response body.
    - When I have successfull API call from Postman, then I can get to automate the same call from Java using RestAssured library.
    - From code I will deserialize/parse the response in most of the cases using POJO classes and perform needed validations.


API Testing challenges:
    - The challenge arises when our testing is dependant on 3rd party APIs.
    Twillio

Non-automatable test cases example?



CURL/cURL - command line/terminal tool to make manual API requests.


curl --location "https://pokeapi.co/api/v2/pokemon/1/" --header 'Accept: application/json'





GET https://pokeapi.co/api/v2/pokemon/1/


API == Web Services


API == Services == Web Services == API Services == Rest Services == Rest API Services


Java Springboot Framework - developers framework to develop APIs.

Which framework your developers use for API developement?
    - Springboot Framework

UI Developement framework:
    - React framework
    - Angular


REST - Representational State Transfer.
Does not save a state of client, and keeps every call from a client as a brand new call from brand new client.


SOAP - Simple Object Access Protocol -> where server can save state of client, and keep long running connections, and back and forth request/response communication.


Serialization - is a process of converting Java object to JSON
Deserialization - is a process of converting JSON to Java object


RestAssured supports multiple ways of serialization:
    - String -> PaylaodUtils.java
    - File
    - Java Object



Make Slack POST request using serialization types:
    - Object
    - File 
    

    '
    04/19/2023
    CRUD:
    - POST
    - PUT
    - GET
    - DELETE

- PATCH

Difference between PUT and PATCH.
PUT - removes existing resource and recreates it with provide payload.
PATCH - partial update. Keeps original resource/object and only updates provided fields.

PUT is full update, PATCH is partial update of existing resource.

- HEAD - will return only response headers.
- OPTIONS - will return list of supported operations for given API Service.



PUT - if we try to update non-existing object, then PUT will create that resource or act as POST. Whereas PATCH will fail.


POST - if I try to create an existing resource, then i should get 409 status code.




401 - Unauthorized
403 - Forbidden



Unauthorized - client cannot event access the resource, due to missing token, expired token, invalid token.
Forbidden - client has access to the resource, but is not ALLOWED to perform some action.


404 - NOT Found

405 - Method not allowed
When client tries to use/send/execute unsupported HTTP Method.

429 - Too many requests

Throttling - rate limiting. Limit number of requests per minute, per hour, per day, per month. In order to keep service healthy, API owners apply throttling(rate limiting).

DDoS attack - Distributed Denial of Service.

Scaling service - increasing service resources based on number of customers.


What is the lifetime of token?
    - starting from 4 min to 24 -> OAuth 2.0
How do you generate token?
    API Request:
        - POST https://codefish.io/api/auth
    API Response:
        {
            "token": "eyeirojkdasfjeiorjalkdfjkafejrkhufhdksjf",
            "expiresIn": 679873846389
        }





http://api.football-data.org/v2/competitions


Groovy - scripting language, based on Java.

04/20/2023
we need to create a remote repository
github + new repository
git remote add origin
git branch <branchName> - creating new branch
git checkout <branchName> - switch branch
git merge - you have to be on branch where do you want to merge(kind of pull changes)
git branch -D (or -d) <branchName> - delete branch
we have pushed all changes to newBranch and then create a pull request from gitHUB
then you have to PULL all changes and delete your old local branch


04/22/2023
platformName   => android
deviceName    => yourDeviceName

04/23/2023
Homework:
	1. Navigate Views -> Date Widgets -> Inline
	2. Set clock arrow to 3:45, 6:05, 10:25


	Appium B15:



platformName => android
deviceName => 



Which port does appium server usually runs at?
Port 4723


Ohare, AA C3

port



What is android file extention?
.apk -> extension for Android applications.
Apk file -> means Android application installator file 


Apk - Android package



xpath:
	- Selenium:
		-> //tagName[@attribute='attributeValue']
	- Appium:
		-> //classAttributeValue[@attribute='attributeValue']

//android.widget.TextView[@text='Accessibility']

android.widget.TextView 	-> classAttributeValue
text 						-> attribute
Accessibility 				-> attributeValue


Selenium:
	- id -> locator/attribute
Appium:
	- id == resource-id


css -> is not supported in appium


//android.widget.TextView[@text='Views']


//*[@text='People Names']

Navigate using tap action:
	- Views -> Expandable Lists -> Custom Adapter


Locators:
	- xpath
	- id
	- accessibility id => mobile specific locator

	04/27/2023

	CICD 
Continuous Integration
Continuous Delivery/Deployment


Delivery == Deployment


Continuous Integration (CI)

Is a process of continuously checking/testing that new changes of source code can be successfully integrated with with existing code.


* Source code - original code for application(web site, mobile, api).



1. Compilation check/test.
2. Unit tests
3. Test coverage
4. Formatting check
5. Smoketest
6. Regression test


Tester's test coverage is calculated using Requirements Tracability Matrix(RTM).



CD - Continuous Delivery/Deployment


Environment - DEV, QA, STG, PROD




https://dev-codefish.io -> DEV env
https://qa-codefish.io -> QA env
https://stg-codefish.io -> STG env
https://codefish.io -> Prod env

https://facebook-qa.com
https://facebook-dev.com


https://petstore.swagger.io/v2/pet/77510e2334
https://qa-petstore.swagger.io/v2/pet/77510e2334
https://stg-petstore.swagger.io/v2/pet/77510e233



Delivery/Deployment - it's process of making of new features available in different envrionments.


Order of deployment of new features:
	1. DEV
	2. QA
	3. STG
	4. PROD

Deployment to PROD  == going live == release

Release management team - they are responsible for collecting the list of new features that will go live and respective test reports. 


Rollback - reverting new release to old release.
Hotfix - patch, quick fix to new release.


Continuous Deployment - automated deployment to different environments.


CICD:
1. Compilation test
2. Code formatting
3. Unit test
4. Code coverage
5. Deploy to DEV
6. Build test
7. Deploy to QA 
8. Smoke test
9. Regression test
10. Deploy to STG
11. Smoke test
12. Regression test
13. Deploy to PROD
14. Sanity test



VPN - Virtual private network
Mimic - pretend, imitate



in-sprint automation - writing test case and automating those test cases for feature in the same sprint when those feature are developed.

mock-ups




/api/createOrder
	
	possible status code:
		201 - 
		403
		404

	request/response contract


sign-off - assuring that the feature that tester has been testing is as per requirements.


lower environments - are all environments other than PROD.

04/29/2023

http://134.122.73.29:8080/
student
b15student
https://github.com/techtorial/jenkinsTest.git
https://crontab.guru/
mvn test -Dtest="APITestRunner.java"

code freeze -> 


Are new changes going to work in PROD or not? Can I assure that?


Jenkins - CICD tool
Scheduler
We schedule a task to start at specific time, day, month, year.

Scheduler:
	- based on time
	- based on event



CICD tools:
	- Jenkins
	- GitLab CI
	- Azure CI
	- CircleCI
	- Bamboo
	- CodeShip


Jenkins Job - is a smallest unit of jenkins actions.
As a tester I would have:
	- Smoke Test jenkins job
	- Regression test Jenkins job

Jenkins Pipeline - is an ordered set of Jenkins jobs.



We schedule Smoke test to run every day at 5am in Job Configurations under Build Trigger section -> Build periodically

Cron Syntax Schedular:

* * * * * 
* -> Minute
* -> Hour
* -> Day of month
* -> Month
* -> Day of week



Pipeline - set of jenkins job, connected to each other.

Pipeline can be created:
	- using pipeline plugin
	- scripted pipeline with Jenkinsfile

Downside of pipelines created with pipeline plugin is maintenance of large scale pipelines(10 or more jobs in pipeline).


Scripted pipelines - the configuration of pipeline is defined in a Jenkinsfile, and utilizes Groovy language. The jobs are created on-fly and removed after execution is done.



Imagine the smoke test failed, what are your actions?
	1. In order to find out the reason for smoketest failure I will check console logs of Jenkins.
	2. Run the same test locally(on my computer).
	3. if local run successul -> rerun on jenkins
	3.1 if local run failed -> 
		-> test bug (test setup is outdated)
		-> product bug









information to provide in bug.



======================================================================
Database
SQL



SQL vs NOSQL

SQL DB:
	- Oracle DB
	- MySQL DB
	- PostresDB
	- CockroachDB
NOSQL DB:
	- MongoDB
	- Redis DB
	- Couchbase DB
	- Cassandra DB


SQL DB - Relational DB
NoSQL DB - Non-Relational DB




Database - Collection of tables.
Table - Collection of rows and columns

Relational DB - means tables in DB are related to each other(can be conected by each other by some column)

Primary key vs foreign key:
- Primary key is column in a table
- Primary key must be unique
- Primary key cannot be null
- Table can only have 1 column with primary key
- Table must have a primary key defined

Foreign key:
- Primary key of another table that present in this table.
- Can have multiple foreign keys in a table.






Employees Table
employee_id -> primary key  	name
001
002
003


Job history table
employee_id -> primary key     emp_id  	name
R456
R654
R555




Temp table:
Name					Midle Name 					id
Temirlan				Temirlan					001
Temirlan -> Wrong		Temirlan -> possible		002




DB operations:
	Create
	Read  => SELECT
	Update
	Delete/Destroy


4 main SQL functional categories:
	- DML - Data manipulation Language
	Used to insert, update or delete data from database tables
	- DQL - Data query Language
	Used to query(retreive) data from database tables
	- DDL - Data definition Language
	Used to define table schema and rules. Used while creating tables.
	- DCL - Data control Language
	Used to control accesses and permissions to database, user management


DBA - Database Adminstrator


DQL - Data query Language

SELECT <columnName> FROM <tableName>;


eg: SELECT first_name FROM employees;



SELECT <columnName> FROM <tableName> WHERE <condition>;

e.g:
SELECT first_name, last_name FROM employees WHERE first_name='Alexander';

WHERE clause - is filter, that helps to get specific data from pool data in database table.








SELECT statement 
SELECT query


SELECT first_name from employees where emp_id=100;


Employees table:
emp_id empName empLast

Aggregation operators/Multi-row operators:
	- AVG
	- SUM
	- MAX
	- MIN
	- COUNT

AVG - average value of multiple rows.
SUM - sums up all values in a given column
MAX - largest value in a column
MIN - smallest value in a column
COUNT - total number of rows in a column.




DISTINCT - helps to find only unique values in column



Subquery - query inside of query.


SELECT * FROM employees WHERE salary = 2400;


int minSalary = SELECT MIN(salary) FROM employees;

SELECT * FROM employees WHERE salary = (SELECT MIN(salary) FROM employees);

05/01/2023
Database - source of truth.

select product_link from products table where product name='iphone';



Kafka - is message queuing tool.




DBA task:
	- Create a new table in our database, that will have 5 columns: first_name(required), last_name(required), ssn(required), phone#(optional), address(optional)




Rownum - results limit operator. -> Oracle specfific

limit -> mySQl, postres DB


used with LIKE operator:

% - wildcard - means anything
	'A%' - any string that starts with 'A'
	'%b' - any string that ends with 'b'
	'%l%' - any string that contains 'l'

_ - any single character
_ _ -> any 2 characters
	'_b%' -> any string that has second character 'b'
	'_ _z%' -> any string that has third char 'z'

DISTINCT - used to query only uniques values
	SELECT DISTINCT(first_name) FROM employees;





employees table:
first_name
John
Sarah
Lisa
John
Lisa


Output with 2 columns: 1st name, 2nd column is count.




Find and count employees having same name

What is the difference between WHERE and HAVING clauses?
WHERE is used with single row statements
HAVING is used with multi row/agregation(AVG, SUM, COUNT, MAX, MIN) functions.


ORDER Of keywords in select statement:
1. SELECT
2. FROM
3. WHERE
4. GROUP BY
5. HAVING
6. ORDER BY




JOINS - is a clause that helps to combine data output from two or more tables that have related column.

3 types of joins:
	- inner join
	- outer join:
		- full (outer) join
		- left (outer) join
		- right (outer) join
	- self join

1. Inner join - returns ONLY MATCHING data from both tables.
2. Full outer join - returns ALL DATA from both tables.
For every non-matching record values are set to null.
3. Left outer join - returns ALL DATA from LEFT table and ONLY MATCHING data from RIGHT table
4. Right outer join - returns ALL DATA from RIGHT table and ONLY MATCHING data fro LEFT table.




SELECT employees.first_name, employees.last_name, departments.department_name
FROM employees
INNER JOIN departments
ON employees.department_id = departments.department_id;


SELECT e.first_name, e.last_name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

05/03/2023
Oracle DB
version 12c


SQL Developer - IDE -> for Oracle DB
MySQLWorkbench - IDE -> for MySQL DB
PG developer - IDE -> for Posgres DB


DBeaver - IDE -> universal, open source
DataGrip - IDE  -> Developed by JetBrains(same company as for IntelliJ). Not free, requires license.





JOINS - 

What kind of joins are you familiar with?
1. Inner join
2. Left join
3. Right join
4. Full join
5. Self join


Matching data

Inner join - retrieving ONLY Matching data from 2 or more tables

SELECT column1, column2, column3
FROM tableName
INNER JOIN table2Name
ON tableName.columnName = table2Name.columnName
where column1 = '';



table Orders
Orderid	 ProductName Price


table Customer
CustomerId OrderId CustomerFName CustomerLName
 



write a program that takes 2 string as a parameters and returns boolean.
Should the program be case insensitive?
"HELLO", "hello"
Should the program tolerate preceeding or trailing spaces?
" hello", "hello"


Now let's test this program(let's come up with test cases)?
1. Happy path: "hello", "hello" -> expect true
2. Negative: "hello", "bye" -> expect false
3. Happy path: "hello", "HELLO" -> expect true
4. Happy path: "hello", "HeLLo" -> expect true
5. Happy path: "hello", "HeLL" -> expect false

find employees that work in Executive or Administration departments



MINUS operator -> compares results of 2 different QUERIES, and removes all matching data from result of first query.


ETL testing - extract, tranform, load testing.




UNION operator - combines results of two queries, AND removes duplicated values

UNION ALL - combines results of two queries and keeps duplicate values.

INTERSECT - get same data from two queries




DDL - data definition language
Create a table:
create table <tableName> (columnName dataType, column2Name dataType)

DB commonly supported dataTypes:
	- varchar2 => string
	- number 
	- date


create table temirlan (student_id number(5), first_name varchar2(20), last_name varchar2(20), dob date);


DML - data manipulation language:
insert into <tableName> values (1, 'temirlan', 'temirlan', '01-Jan-1900');

insert into temirlann values (1, 'temirlan', 'temirlan', '01-Jan-1900');

05/04/2023
DDL - Data definition language
	- Create table:
		create table <tableName> (...columnName dataType)

DML - Data manipulation language
	- Insert data in table:
		insert into <tableName> values();




More power, more responsibility.

... - var args





E2E - end to end testing



C -> insert/create
R -> select
U -> update
D -> 


DML - Data manipulation language
Update:
	UPDATE <table> 
	SET <columnName>=<columnValue>
	where <condition>



UPDATE temirlanN
SET DOB='08-OCT-1871'
where first_name = 'chicago';


DELETE <tableName> WHERE condition;

DELETE temirlann WHERE first_name='miami';


DDL:
	create 
	create table <tableName> (columnNmae datatype)

	truncate - removes data from table, but KEEPS the table schema.
	truncate table <tableName>

	drop - remove data AND table.
	drop table <tableName>

	alter => update table
	alter table <tableName> add <columnName> datatype


DELETE VS TRUNCATE
DELETE gives an option to filter what we want to delete
TRUNCATE will remove all data from without filtering
Both operations keep the table schema.

TRUNCATE vs DROP
truncate removes data but keeps the table schema.
drop removes both data and table schema.




SELF JOIN - type of join where we get different set of data from SAME table. Joining table by itself.



select e1.first_name, e1.last_name, e2.first_name, e2.lastname
from employees e1
join employees e2
on e1.employee_id = e2.manager_id;




CRUD


I need information for person with id = 100;
employees



1. Stored procedures - defining variable for commonly used queries.

2. Views - temporary table that contains results of some query.

temp table:
| first_name	| last_name 	| salary | department_name |

05/05/2023
<!-- https://mvnrepository.com/artifact/com.oracle.database.jdbc/ojdbc8 -->
<dependency>
    <groupId>com.oracle.database.jdbc</groupId>
    <artifactId>ojdbc8</artifactId>
    <version>23.2.0.0</version>
</dependency>


/ -> forward slash
\ -> back slash
| -> pipe
"" -> double quotes
'' -> single quotes
* -> wildcard
^ -> caret
& -> ampersand
~ -> tilda
` -> back tick`
$ -> 
# -> hash/pound
@ -> at


05/06/2023
Git

Git tool

Providers:
	Github
	Bitbucket
	Gerrit
	Gitlab
	Azure



Codefish regression 
version: 1.0.0 
version: 1.0.1
version: 1.0.2
version: 1.0.3
version: 1.0.4
version: 1.0.5

Git - distributed version control tool




Upload code to Github using git -> push
Download code from Github using git -> pull
INITIAL download code from Github using git -> clone
clone is done once per project.
Prepare changes to be pushed to remote repository -> commit
every commit requires a message, MEANINGFUL message.
every commit message must have a corresponding Jira ticket number
ETLP-8990: updated login locators
techdebt






Local repository - repository on your machine
Remote repository - repostitory created on Github/Bitbucket/Gerrit
Branch - master/main branch -> branch with original code/source of truth
Custom branch - branch naming convention/starategy.
Pull request - request to accept my changes and apply those changes to master/main branch.
Code review/Peer review - process of reviewing or your change by other team members.
Approval - 

1. branch name starts with "test/" prefix
2. include jira ticket number in branch name
e.g: test/TCP340-add-smoketest

not good names for branches:
	- my-branch
	- cool-branch
	- test-branch
	- test
	- temrialn-branch
	- some-changes




Name couple git commands?
push, pull, clone, commit


0. Create my own branch
1. Make changes(add new code, add new test cases, add/update locators)
2. Commit changes that you want to push with a commit message
3. Push changes to remote repo
4. Create Pull Request(PR)/Merge Request(MR)
5. Address comments(if you got some)
6. Get approvals
7. Merge pull request

05/07/2023

https://chromedriver.storage.googleapis.com/index.html

https://selenium.dev/downloads

java -jar selenium-server-4.9.0.jar hub

java -jar selenium-server-4.9.0.jar node --detect-drivers true

https://github.com/CodeFish-CodeFish/OpenMRS

"C:\\Users\\Administrator\\Downloads\\chromedriver.exe" /

https://github.com/mozilla/geckodriver/releases

 case "ffOnGrid":
                    gridUrl = "http://13.58.114.88:4444";
                    File ffDriverFile = new File("C:\\Users\\Administrator\\Downloads\\geckodriver.exe");
                    System.setProperty("webdriver.geckodriver.driver", ffDriverFile.getAbsolutePath());
                    try {
                        URL url = new URL(gridUrl);
                        DesiredCapabilities desiredCapabilities = DesiredCapabilities.firefox();
                        desiredCapabilities.setBrowserName("ff");
                        desiredCapabilities.setPlatform(Platform.ANY);

                        driver = new RemoteWebDriver(url, desiredCapabilities);
                    } catch (MalformedURLException ex) {
                        throw new RuntimeException();
                    }
                    break;
