#* @param template use ${} blocks to insert /praise/parts
#* @get /praise
praise::praise

#* @get /praise/parts
function() {
  praise::praise_parts
}
