# README

Superheroes API

The Superheroes API is a Rails API backend that provides endpoints to manage superheroes and their powers. It allows you to retrieve information about heroes, powers, and their associations, as well as update powers and create hero-power relationships.
Table of Contents

    Installation
    Usage
    Endpoints
    Error Handling
    Contributing
    License

Installation

To set up the Superheroes API on your local machine, follow these steps:

    Clone the GitHub repository:

    bash

git clone https://github.com/your-username/superheroes-api.git

Navigate to the project directory:

bash

cd superheroes-api

Install the required dependencies using Bundler:

bundle install

Set up the database by running the migrations:

rails db:migrate

(Optional) If you want to seed the database with sample data, run the seed task:

rails db:seed

Start the Rails server:

    rails server

You're now ready to use the Superheroes API!
Usage

Once the API is up and running, you can use a tool like cURL or Postman to make requests to the provided endpoints. By default, the API runs on http://localhost:3000/.
Endpoints

The Superheroes API provides the following endpoints:

    GET /heroes: Retrieves a list of all heroes.
    GET /heroes/:id: Retrieves a specific hero by ID.
    GET /powers: Retrieves a list of all powers.
    GET /powers/:id: Retrieves a specific power by ID.
    PATCH /powers/:id: Updates the description of a specific power.
    POST /hero_powers: Creates a new hero-power relationship.

For detailed information about the request and response formats for each endpoint, please refer to the Routes section in this README.
Error Handling

The Superheroes API handles errors gracefully and returns appropriate JSON responses with corresponding HTTP status codes. If an error occurs, the response will include an "error" field with a descriptive error message.

Common errors you may encounter include:

    Hero not found: Returned when a hero with the specified ID does not exist.
    Power not found: Returned when a power with the specified ID does not exist.
    Validation errors: Returned when a request fails validation due to missing or invalid parameters.

Contributing

Contributions to the Superheroes API are welcome! If you have suggestions for new features, improvements, or bug fixes, please open an issue or submit a pull request.

When contributing to this project, please ensure you follow the established coding style and guidelines. Additionally, make sure to test your changes thoroughly.
License

The Superheroes API is open-source software released under the MIT License. Feel free to use, modify, and distribute it as per the terms of the license.

Thank you for using the Superheroes API! If you have any questions or need further assistance, please don't hesitate to contact us.

Authors: Godwin Yampoi, godwinyampoi449@gmail.com
