# Explanation

These are definitions of the analytic events used by our internal analytics solution. The structure of an event is as follows

```json

{
  "MODEL_ACTION": {
    "key": "model_action",
    "id": "model id",
    "props": {
      // Properties that will be helpful when querying on this event
    },
    "description": "A description for what the event is"
  },
}

```

