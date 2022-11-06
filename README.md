# FastAPI App Template

This repository contains a minimal template for FastAPI web applications  
Please do note that FastAPI requires Python 3.7 as the minimum version, for any platform.

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

---

## Setting up the environment

To begin coding your application, let's walk you through a few simple steps to set up your environment:

1. Clone this repository
    ```
    ...
    > git clone https://github.com/cobaltgit/fastapi-template.git
    > cd fastapi-template
    ...
    ```
2. Create a virtual environment and enter it
    ```bash
    # Unix-like and Linux systems#
    ...
    $ python3 -m venv venv
    ...
    $ source venv/bin/activate
    ...

    # or for Windows systems...
    ...
    > py -3 -m venv venv
    ...
    > venv/Scripts/activate.bat
    ...
    ```
3. Install the required packages
   ```bash
   > pip install -r requirements.txt
4. Happy coding! Feel free to create and modify files within the `app` directory to create your own API or any other web app!

---

## Running your application

To test your application, you can run the command `uvicorn app:app` in your terminal or use the `start` script that is associated with your platform.  
Go to the link that appears in the logs (`http://127.0.0.1:8000`): you should see the base JSON response `{response: "Hello World!"}`