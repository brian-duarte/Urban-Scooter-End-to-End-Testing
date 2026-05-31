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
   The project interacts with REST (JSON) and SOAP services. Below is an example of the **warehouse and service validation:**

| Endpoint | Method | Format | Auth | Description |
| :--- | :--- | :--- | :--- | :--- |
| `/big-world/wsdl` | POST | SOAP (XML) | NONE | Stock check for the "Big World" warehouse. |
| `/api/v1/users` | POST | JSON | NONE | User account creation. |
| `/api/v1/kits` | POST | JSON | Bearer Token | Custom kit creation and product grouping validation. |
| `/api/v1/kits/:id/products` | POST | JSON | NONE | **Main.Kits:** Add products to kit. | 
| `/api/v1/kits/:id` | DELETE | JSON | NONE | **Main.Kits:** Delete kit. | 
| `/api/v1/products/kits` | GET | JSON | NONE | **Main.Products:** Search for kit by product. | 
| `/api/v1/kits` | GET | JSON | NONE | **Main.Kits:** Get all kits. Retrieves the complete list of available kits. |
| `/api/v1/kits?cardId={id}` | GET | JSON | NONE | **Main.Kits:** Get kit by Card ID. Filters and retrieves a specific kit. |
| `/order-and-go/v1/delivery` | POST | JSON | NONE | **Couriers:** "Order and Go" delivery validation. |

> **Note:** The full documentation is integrated within the project container. I have included an export of the Postman collection with request examples in the `/docs` folder.
</details>
