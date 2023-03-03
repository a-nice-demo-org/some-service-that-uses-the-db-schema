table "categories" {
  schema = schema.example
  column "id" {
    null = false
    type = int
  }
  column "name" {
    null = true
    type = varchar(230)
  }
  primary_key {
    columns = [column.id]
  }
}
