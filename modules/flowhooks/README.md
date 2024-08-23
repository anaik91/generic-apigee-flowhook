## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | 5.42.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_apigee_flowhook.pre-proxy-v1_flowhook_env-dev-ext-01](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/apigee_flowhook) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_flow_hook_config"></a> [flow\_hook\_config](#input\_flow\_hook\_config) | n/a | `map` | <pre>{<br>  "dev": {<br>    "PostProxyFlowHook": {<br>      "description": "",<br>      "sharedflow": ""<br>    },<br>    "PreProxyFlowHook": {<br>      "description": "",<br>      "sharedflow": ""<br>    }<br>  },<br>  "test": {<br>    "PostProxyFlowHook": {<br>      "description": "",<br>      "sharedflow": ""<br>    },<br>    "PreProxyFlowHook": {<br>      "description": "",<br>      "sharedflow": ""<br>    }<br>  }<br>}</pre> | no |
| <a name="input_gcp_project_id"></a> [gcp\_project\_id](#input\_gcp\_project\_id) | n/a | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_flow_hook_config"></a> [flow\_hook\_config](#output\_flow\_hook\_config) | n/a |
