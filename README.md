# alxtravelapp

A robust Django-based backend for a travel listing platform, designed with industry best practices for scalability, maintainability, and team collaboration.

## About the Project

`alxtravelapp` is a real-world Django application that serves as the foundation for a travel listing platform. This project milestone focuses on initializing a scalable backend, configuring a secure and efficient MySQL database, and integrating essential tools for API documentation and configuration management. The setup is tailored to equip developers with best practices for starting and managing Django projects in a professional environment.

## Learning Objectives

- **Advanced Project Initialization:**  
  - Bootstrap Django projects with modular, production-ready configurations.
  - Employ environment variable management for secure and scalable settings.

- **Key Developer Tools Integration:**  
  - Set up Swagger (via drf-yasg) for automated API documentation.
  - Implement CORS headers and configure MySQL for robust API interactions.

- **Effective Team Collaboration:**  
  - Structure the project for seamless team collaboration using Git and version control.

- **Industry Best Practices:**  
  - Manage dependencies, database configurations, and application structure following professional standards.

## Requirements

- Familiarity with Django and Django REST Framework
- Knowledge of MySQL and database management
- Understanding of Git version control
- Basic grasp of environment variable management using django-environ

## Key Highlights

### Project Initialization

- Django project: `alxtravelapp`
- Core app: `listings` for main functionalities

### Dependency Management

Essential packages:
- `django`
- `djangorestframework`
- `django-cors-headers`
- `drf-yasg` (Swagger API docs)
- `celery` and `rabbitmq` (for future background tasks)

### Settings Configuration

- Use `django-environ` for secure environment variable management via `.env` files
- Configure MySQL as the primary database in `settings.py`
- Set up Django REST Framework and CORS headers for API support

### Swagger Integration

- Integrate Swagger (drf-yasg) for comprehensive, automated API documentation
- All APIs are documented and accessible at `/swagger/`

### Version Control

- Project is version-controlled with Git
- All setup files and configurations are committed and pushed to the [alxtravelapp GitHub repository](https://github.com/yourusername/alxtravelapp)

## Getting Started

1. **Clone the repository:**
	```bash
	git clone https://github.com/yourusername/alxtravelapp.git
	cd alxtravelapp
	```

2. **Install dependencies:**
	```bash
	pip install -r requirements.txt
	```

3. **Set up environment variables:**
	- Copy `.env.example` to `.env` and update with your settings.

4. **Apply migrations:**
	```bash
	python manage.py migrate
	```

5. **Run the development server:**
	```bash
	python manage.py runserver
	```

6. **Access API documentation:**
	- Visit `http://localhost:8000/swagger/` for Swagger docs.

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request.

## License

This project is licensed under the MIT License.
