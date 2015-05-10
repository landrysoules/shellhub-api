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
