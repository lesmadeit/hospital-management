A simple Hospital Management app using Django and Bootstrap

Features:

1.Admin:
- Signup their account. Then Login (No approval Required).
- On the admin dashboard, they can:
- Can register/view/approve/reject/delete doctor (approve those doctor who applied for job in their hospital).
- Can admit/view/approve/reject/discharge patient (discharge patient when treatment is done).
- Can Generate/Download Invoice pdf (Generate Invoice according to medicine cost, room charge, doctor charge and other charge).
- Can view/book/approve Appointment (approve those appointments which is requested by patient).


2.Doctor:
- Apply for job in hospital and wait for approval by admin. After approval, he/she can then log in.
- After a succesfull log in they are directed to the doctor dashboard where they can:
- Can only view their patient details (symptoms, name, mobile ) assigned to that doctor by admin.
- Can view their discharged(by admin) patient list.
- Can view their Appointments, booked by admin.
- Can delete their Appointment, after the  doctor has attended to their appointment.


3.Patient
- Create account for admit in hospital and wait for approval by admin. After approval, he/she can then log in.
- After a succesfull log in they are directed to the patient dashboard where they can:
- Can view assigned doctor's details like ( specialization, mobile, address).
- Can view their booked appointment status (pending/confirmed by admin).
- Can book appointments.(approval required by admin)
- Can view/download Invoice pdf (Only when that patient is discharged by admin).



HOW TO RUN THIS PROJECT
- Install Python
- Create a virtual environment
- Download This Project Zip Folder and Extract it inside the virtual environment
- Open Terminal and Execute Following Commands :

``` python -m pip install -r requirements.txt ``` 
- Move to project folder in Terminal. Then run following Commands :
```
py manage.py makemigrations
py manage.py migrate
py manage.py runserver
```

Open your browser and launch it on http://127.0.0.1:8000/
REQUIRED CHANGES FOR THE CONTACT US PAGE:
- In settings.py file, You have to give your email and password. Go to your email settings and generate the app password which you will use on the EMAIL_HOST_PASSWORD line.

```
EMAIL_HOST_USER = 'youremail@gmail.com'
EMAIL_HOST_PASSWORD = 'your email password'
EMAIL_RECEIVING_USER = 'youremail@gmail.com'
```

NAVIGATE TO THE 'SCREENSHOTS' FOLDER TO VIEW SCREENSHOTS OF THE PROJECT