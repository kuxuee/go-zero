Delete(ctx context.Context, {{.lowerStartCamelPrimaryKey}} {{.dataType}}) error
TransactDelete(ctx context.Context, session sqlx.Session, {{.lowerStartCamelPrimaryKey}} {{.dataType}}) error