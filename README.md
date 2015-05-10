[![Build Status](https://semaphoreci.com/api/v1/projects/36919d61-30dc-4881-83ca-dbc66a4a833a/420181/badge.svg)](https://semaphoreci.com/landry/shellhub-api)      

# shellhub-api  

This app is meant to provide a simple JSON service which execute bash commands.

## Usage

Call the /run url (by post), with a content in this form: 
{"command": <bash instruction>}

Example:

{"command": "whoami"}

Example response:
{
    "command": "whoami",
    "result": [
        "u9658"
    ]
}
