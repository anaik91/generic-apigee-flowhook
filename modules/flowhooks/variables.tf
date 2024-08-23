variable "gcp_project_id" {
  default = ""
}

variable "flow_hook_config" {
  default = {
    "dev" : {
      "PreProxyFlowHook" : {
        "sharedflow" : "",
        "description" : "",
      },
      "PostProxyFlowHook" : {
        "sharedflow" : "",
        "description" : "",
      }
    },
    "test" : {
      "PreProxyFlowHook" : {
        "sharedflow" : "",
        "description" : "",
      },
      "PostProxyFlowHook" : {
        "sharedflow" : "",
        "description" : "",
      }
    }
  }
}