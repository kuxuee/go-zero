Delete(ctx context.Context, {{.lowerStartCamelPrimaryKey}} {{.dataType}}) error
TransactDelete(ctx context.Context, session sqlx.Session, {{.lowerStartCamelPrimaryKey}} {{.dataType}}) error
Transact(fn func(sqlx.Session) error) error
TransactCtx(ctx context.Context, fn func(context.Context, sqlx.Session) error) error