# Railway Management System

A JSP-based web application for managing railway reservations, built using Java, JavaScript, and JSP technologies.

## Features

- **User Management**
  - Passenger login and registration
  - Password change and validation
  - Profile settings management

- **Train Operations**
  - Add, update, and delete train details
  - Fare management with dynamic fare addition

- **Booking and Ticketing**
  - Ticket reservation interface with passenger details
  - PNR-based status tracking
  - Ticket generation and display

- **Utilities**
  - Date and mobile input validation with JS (e.g., `mobile_validation.js`, `age_validation.js`)
  - AJAX-based fare checking  
  - Email and SMS triggers for booking confirmations

- **Project Structure**
  - `WEB-INF/` and `META-INF/`: Java web configuration files
  - `database/`: Storage or SQL scripts (if any)
  - `images/`, `jsdatepick-calendar/`, `style.css` and `stylesheet.css`: Frontend assets

## How to Run

1. Clone the repository:
   ```bash
   git clone https://github.com/Divya22022004/Railway-Management-System.git
2. Deploy to your Java web server (e.g., Apache Tomcat).

3. Access the app in your browser at http://localhost:8080/rail.
