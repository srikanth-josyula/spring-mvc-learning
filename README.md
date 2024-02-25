# Spring MVC Learning Project

This tutorial will guide you through integrating Jetty with Eclipse and running a web application on the Jetty server inside Eclipse.

## Steps:

### 1. Install Jetty Eclipse Plugin

When adding a server to the Servers view in Eclipse, you won't find an option for Jetty like you would for Tomcat, JBoss, Apache, etc. You first need to install a plugin.

- Go to Eclipse -> Install new Software menu.
- Click on "Add" and type the following:
  - Name: Jetty
  - Location: http://run-jetty-run.googlecode.com/svn/trunk/updatesite
- Select the Jetty plugin to install.
- Click "Next" and follow the installation process.

### 2. Add Java EE Perspective (Optional)

If you're not already in the Java EE perspective, it's recommended to switch to it for easier access to Java EE-related tools and views.

- Go to Window -> Perspective -> Open Perspective -> Other...
- Select "Java EE" and click "OK".

### 3. Create a Web Application
After restarting Eclipse, navigate to Project Explorer view or the New menu and click on New -> Dynamic Web Project.
- Configure the project by providing a name for it and click on "Next".
- Click "Next" again.
- Configure the Web Module.
- Click "Finish".

### 4. Running the Web Application

- Select the application you want to run on Jetty.
- Click on the "Run" button -> "Run Configurations".
- Configure your app on Jetty and click on "Run".
- Wait for the server to start. You should see logs indicating that the server has started.
- Open a browser and test the application.

## Spring Concepts in the Project:

Happy Coding!

