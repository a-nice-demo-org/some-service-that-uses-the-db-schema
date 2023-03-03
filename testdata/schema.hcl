table "categories" {
  schema = schema.example
  column "id" {
    null = false
    type = int
  }
  column "name" {
    null = true
    type = varchar(101)
  }
  primary_key {
    columns = [column.id]
  }
}
