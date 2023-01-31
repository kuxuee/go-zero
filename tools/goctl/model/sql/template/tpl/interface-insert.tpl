Insert(ctx context.Context, data *{{.upperStartCamelObject}}) (sql.Result,error)
TransactInsert(ctx context.Context, session sqlx.Session, data *{{.upperStartCamelObject}}) (sql.Result,error)