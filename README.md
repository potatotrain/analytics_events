# Analytics Events

These are definitions of the analytic events used by our internal analytics solution. The structure of an event is as follows:

```js

{
  "MODEL_ACTION": {
    "key": "model_action",
    "id": "model id",
    "props": {
      // Properties that will be helpful when querying on this event
    },
    "description": "A description for what the event is"
  }
}

```

# Mixpanel Events

To generate the mixpanel_events.md file run the `generate_md.rb` ruby script.

