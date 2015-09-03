# Duration API v1 Alpha

## <a name="resource-duration"></a>Duration

FIXME

### Attributes

| Name | Type | Description | Example |
| ------- | ------- | ------- | ------- |
| **created_at** | *date-time* | when duration was created | `"2015-01-01T12:00:00Z"` |
| **id** | *uuid* | unique identifier of duration | `"01234567-89ab-cdef-0123-456789abcdef"` |
| **name** | *string* | unique name of duration | `"example"` |
| **updated_at** | *date-time* | when duration was updated | `"2015-01-01T12:00:00Z"` |

### Duration Create

Create a new duration.

```
POST /durations
```


#### Curl Example

```bash
$ curl -n -X POST https://<your-infra-metrics-server>.com/durations \
  -H "Content-Type: application/json" \
 \
  -d '{
}'
```


#### Response Example

```
HTTP/1.1 201 Created
```

```json
{
  "created_at": "2015-01-01T12:00:00Z",
  "id": "01234567-89ab-cdef-0123-456789abcdef",
  "name": "example",
  "updated_at": "2015-01-01T12:00:00Z"
}
```

### Duration Delete

Delete an existing duration.

```
DELETE /durations/{duration_id_or_name}
```


#### Curl Example

```bash
$ curl -n -X DELETE https://<your-infra-metrics-server>.com/durations/$DURATION_ID_OR_NAME \
  -H "Content-Type: application/json" \
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
{
  "created_at": "2015-01-01T12:00:00Z",
  "id": "01234567-89ab-cdef-0123-456789abcdef",
  "name": "example",
  "updated_at": "2015-01-01T12:00:00Z"
}
```

### Duration Info

Info for existing duration.

```
GET /durations/{duration_id_or_name}
```


#### Curl Example

```bash
$ curl -n https://<your-infra-metrics-server>.com/durations/$DURATION_ID_OR_NAME
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
{
  "created_at": "2015-01-01T12:00:00Z",
  "id": "01234567-89ab-cdef-0123-456789abcdef",
  "name": "example",
  "updated_at": "2015-01-01T12:00:00Z"
}
```

### Duration List

List existing durations.

```
GET /durations
```


#### Curl Example

```bash
$ curl -n https://<your-infra-metrics-server>.com/durations
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
[
  {
    "created_at": "2015-01-01T12:00:00Z",
    "id": "01234567-89ab-cdef-0123-456789abcdef",
    "name": "example",
    "updated_at": "2015-01-01T12:00:00Z"
  }
]
```

### Duration Update

Update an existing duration.

```
PATCH /durations/{duration_id_or_name}
```


#### Curl Example

```bash
$ curl -n -X PATCH https://<your-infra-metrics-server>.com/durations/$DURATION_ID_OR_NAME \
  -H "Content-Type: application/json" \
 \
  -d '{
}'
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
{
  "created_at": "2015-01-01T12:00:00Z",
  "id": "01234567-89ab-cdef-0123-456789abcdef",
  "name": "example",
  "updated_at": "2015-01-01T12:00:00Z"
}
```


