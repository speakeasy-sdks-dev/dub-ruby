# Tags

## Overview

### Available Operations

* [list](#list) - Retrieve a list of tags
* [create](#create) - Create a new tag
* [update](#update) - Update a tag

## list

Retrieve a list of tags for the authenticated workspace.

### Example Usage

```ruby
require 'dub'


s = ::OpenApiSDK::Dub.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    token: "DUB_API_KEY",
  )
)

    
res = s.tags.list()

if ! res.tag_schemas.nil?
  # handle response
end

```

### Response

**[T.nilable(::OpenApiSDK::Operations::GetTagsResponse)](../../models/operations/gettagsresponse.md)**




## create

Create a new tag for the authenticated workspace.

### Example Usage

```ruby
require 'dub'


s = ::OpenApiSDK::Dub.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    token: "DUB_API_KEY",
  )
)


req = ::OpenApiSDK::Operations::CreateTagRequestBody.new()
    
res = s.tags.create(req)

if ! res.tag_schema.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                         | Type                                                                                              | Required                                                                                          | Description                                                                                       |
| ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| `request`                                                                                         | [::OpenApiSDK::Operations::CreateTagRequestBody](../../models/operations/createtagrequestbody.md) | :heavy_check_mark:                                                                                | The request object to use for the request.                                                        |

### Response

**[T.nilable(::OpenApiSDK::Operations::CreateTagResponse)](../../models/operations/createtagresponse.md)**




## update

Update a tag in the workspace.

### Example Usage

```ruby
require 'dub'


s = ::OpenApiSDK::Dub.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    token: "DUB_API_KEY",
  )
)

    
res = s.tags.update(id="<value>", request_body=::OpenApiSDK::Operations::UpdateTagRequestBody.new())

if ! res.tag_schema.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                         | Type                                                                                              | Required                                                                                          | Description                                                                                       |
| ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| `id`                                                                                              | *::String*                                                                                        | :heavy_check_mark:                                                                                | The ID of the tag to update.                                                                      |
| `request_body`                                                                                    | [::OpenApiSDK::Operations::UpdateTagRequestBody](../../models/operations/updatetagrequestbody.md) | :heavy_minus_sign:                                                                                | N/A                                                                                               |

### Response

**[T.nilable(::OpenApiSDK::Operations::UpdateTagResponse)](../../models/operations/updatetagresponse.md)**


