# Project Requirements

## Instructions

 _CRUD App_
1. Access a Sqlite3 Database using ActiveRecord.
2. You should have a minimum of two models with a one to many relationship.
3. You should build out a simple **React** frontend to give your user 3 of the 4 CRUD abilities for at least one of your resources. For example, build out a To-Do list. A user should be able to create a new to-do, see all todos, update a todo item, and delete a todo. Todos can be grouped into categories, so that a to-do has many categories and categories have many to-dos.
4. Use good OO design patterns. You should have separate classes for your models. 
Getting started
Clone down this repository to use as your backend. The rack folder has all of the basics for a rack application. 
The application.rb has an example GET route. 
Run the rack server  

### Getting Started
1. Clone down this repository.  
2. A basic rack app is located in the backend folder. 
3. First run _bundle_ in your backend folder to install your gems
4. application.rb has an example GET route, replace this route with routes for your project! 

**Start your server with:**
` shotgun --port=9292 `

> **Note:** This will run your server on port http://localhost:9292. 
> [shotgun](https://github.com/rtomayko/shotgun) is a ruby gem that will automatically reload your rack server. You may still need to refresh your browser to see changes. 

5. Your backend and your frontend should be in two different repositories. Create a new repository with a react app for your frontend. 

**Fetch example**
>  Your react app should make fetch requests to your rack backend! 

```js
   fetch("http://localhost:9292/test")
    .then(res => res.json())
    .then(console.log)
```
