# Urban-Scooter-End-to-End-Testing
> A full-cycle testing project covering Mobile, Web, and API validation for a scooter rental platform.

<p align="left">
  <img src="assert/imagen/Urban-Scooter-Platform.png" alt="Urban-Scooter-Platform" width="800">
</p>

---

## 📋 Project Description
This project focuses on the quality assurance process for the "Urban Scooter" application. It includes the design and execution of **test cases,** bug reporting in **Jira,** and **API validation,** **Cross-browser testing** (Opera and Chrome) and Mobile testing.

---

###  📂 Project Resources & Assets
#### 🌐 Platform Web:
* **📋 Requirements-Platform Web:** [View Functional Requirements (PDF)](https://practicum-content.s3.us-west-1.amazonaws.com/new-markets/qa-final-project/Requisitos_de_aplicaciones_web.pdf)
* **🎨 UI/UX Design:** [Figma Interactive Prototype](https://www.figma.com/design/r070o8mwcFMhl5ulm8sjfE/Urban-Scooter-WEB?node-id=0-1&p=f)

#### 📱 Mobile App:

* **📋 Requirements-Mobile-App:**[View Functional Requirements (PDF)](https://practicum-content.s3.us-west-1.amazonaws.com/new-markets/qa-final-project/Requisitos_para_la_aplicacin_mvil.pdf)

* **🎨 UI/UX Design:** [Figma Interactive Prototype](https://www.figma.com/design/oTS67jtkFRFA2GOkUOVfu1/Urban-Scooter-mobile?node-id=0-1&p=f)

* 📦 [Download Apk](https://practicum-content.s3.us-west-1.amazonaws.com/new-markets/qa-final-project/ESP/UrbanScooterESP.apk)

<details>
    <summary><b><i>Click here to view 🚀 API Documentation</i></b></summary><br>

   **🚀 API Documentation (Endpoints):**
   
  The project includes REST API validation for courier and order management services.

| Endpoint | Method | Format | Auth | Description |
| :--- | :--- | :--- | :--- | :--- |
| `/api/v1/courier/:id/ordersCount` | GET | JSON | NONE | Couriers - Get courier order count. |
| `/api/v1/courier` | POST | JSON | NONE | Create courier. |
| `/api/v1/courier/login` | POST | JSON | NONE | Courier system login. |
| `/api/v1/courier/:id` | DELETE | JSON | NONE | Delete courier. | 
| `/api/v1/orders/accept/:id` | PUT | JSON | NONE | Accept order. | 
| `/api/v1/orders/cancel` | PUT | JSON | NONE | Cancel Order. | 
| `/api/v1/orders/finish/:id` | PUT | JSON | NONE | Complete Order. |
| `/api/v1/orders` | POST | JSON | NONE | Create Order. |
| `/api/v1/orders/track` | GET | JSON | NONE | Get order by number. |
| `/api/v1/orders` | GET | JSON | NONE | Get order list. |

> **Note:** The full documentation is integrated within the project container. I have included an export of the Postman collection with request examples in the `/docs` folder.
</details>
