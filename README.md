# Django Chat Rooms
This project is a web application developed using Django and delivered by AWS EC2 instance. The application is a chat room where users can create their own chat rooms and invite other users to join. The application is deployed on AWS EC2 instance and the database is stored on SQLite. 
### To reach the live project in [here](http://100.25.145.56/)

#### This project is based on the Django tutorial at [here](https://www.youtube.com/watch?v=PtQiiknWUcI&t=20106s)


# To run the project locally
1. Clone the project

`git clone [repo url]`

`cd DjangoChatRooms`

2. Create a virtual environment

`python3 -m venv venv`

3. Activate the virtual environment

- for MAC/Linux: `source venv/bin/activate`
- for Windows: `venv\Scripts\activate.bat`

4. Install the requirements

`pip install -r requirements.txt`

5. Migrate the database

`cd app`

`python manage.py makemigrations`

`python manage.py migrate`

6. Run the server

`python manage.py runserver`

7. Open the browser and go to http://127.0.0.1:8000/ to see the project

