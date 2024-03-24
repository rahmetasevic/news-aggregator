## Get Started

### Prerequisites

-   NodeJS
-   NPM
-   Docker

### Running the Project in Development Environment

1. Clone the repository.
2. Install dependencies:
    ```
    npm install
    ```
3. Start the development server:
    ```
    npm run dev
    ```

## Build and Deploy

### Building the Project

1. Build the project for production:
    ```
    npm run build
    ```

### Deploying with Docker

1. Build the Docker image:
    ```
    docker build -t news-aggregator .
    ```
2. Run the Docker container:
    ```
    docker run -p 443:3000 news-aggregator
    ```
