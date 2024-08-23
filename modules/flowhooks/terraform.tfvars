gcp_project_id = "flow_hook_point"

flow_hook_config = {
  "dev" : {
    "PreProxyFlowHook" : {
      "sharedflow" : "sharedflow1",
      "description" : "",
    },
    "PostProxyFlowHook" : {
      "sharedflow" : "sharedflow2",
      "description" : "",
    },
    "PreTargetFlowHook" : {
      "sharedflow" : "sharedflow2",
      "description" : "",
    },
    "PostTargetFlowHook" : {
      "sharedflow" : "sharedflow2",
      "description" : "",
    }
  },
  "test" : {
    "PreProxyFlowHook" : {
      "sharedflow" : "sharedflow3",
      "description" : "",
    },
    "PostProxyFlowHook" : {
      "sharedflow" : "sharedflow4",
      "description" : "",
    }
  }
}
