App.last_read = App.cable.subscriptions.create "LastReadChatchannel",
  connected: ->
    # Called when the subscription is ready for use on the server

  disconnected: ->
    # Called when the subscription has been terminated by the server

  received: (data) ->
    # Called when there's incoming data on the websocket for this channel

  update: (chatchannel_id)->
    @perform "update", {chatchannel_id: chatchannel_id}