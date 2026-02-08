# Blog

# Introduction
Personal blog website implemented with React, Flask and MySQL. This project includes 3 child projects: blog-database, blog-backend and blog-froint.

# Build

Build the project with the following commands:
```
# Build blog-backend
docker build -t blog-backend .

# Build blog-frontend
npm install
npm run build
docker build -t blog-frontend .
``` 

# Intallation

Start the application with the following commands:

```
sudo docker compose up -d
```

Visit `http://localhost` to check your personal blog website!

You can modify your blog in adminitrator page `http://localhost/admin`, default user is `runqi`, password is `123456`.
