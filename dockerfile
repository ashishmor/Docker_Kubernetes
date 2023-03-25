FROM 
GET
COPY . /app
WORDIR /app
COMMAND ["java", "jar" , "-app.war"]
