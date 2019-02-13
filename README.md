# praise-service

> A REST API for the R package praise

This is a simple REST API built with [plumber](https://www.rplumber.io/) that gives access to `praise()`
from the [praise package](https://github.com/rladies/praise) to build randomized
friendly messages. Try it out at http://app.mikkomarttila.com/praise.

## Endpoints

The API has two endpoints:

  - `GET /praise` to get a message with friendly randomized parts. Takes a
  `template` string as a parameter, defaulting to `"You are ${adjective}!"`. See
  below for a list of available parts.

  - `GET /praise/parts` to get names and possible values of the randomized parts
