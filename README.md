# praise-service

> A REST API for the R package praise

This is a simple REST API built with plumber that gives access to `praise()`
from the [praise package](https://github.com/rladies/praise) to build randomized
friendly messages. Try it out at http://app.mikkomarttila.com/praise.

## Endpoints

The API has two endpoints:

  - `GET /praise` to get a randomized message. Takes a `template` string as a
  parameter to build your own.

  - `GET /praise/parts` to get names and possible values of the randomized parts
