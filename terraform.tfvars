project_flowhooks = {
  "apigee_project1" : {
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
  },
  "apigee_project2" : {
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

}