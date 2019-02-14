#* @param template use ${} blocks to insert /praise/parts
#* @post /praise
#* @get /praise
praise::praise

#* @get /praise/parts
function() {
  praise::praise_parts
}

#* An endpoint to serve Slack post requests
#* @param text the user-typed message
#* @post /praise/slack
function(text = "You are ${adjective}!") {
  list(
    response_type = "in_channel",
    text = praise::praise(text)
  )
}
