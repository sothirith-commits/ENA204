.class public final LM1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LD1/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;LD1/a;I)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/d;->a:Ljava/lang/String;

    iput-object p2, p0, LM1/d;->b:LD1/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LM1/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LM1/d;->c:Ljava/util/ArrayList;

    new-instance v1, LM1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, LM1/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(LA3/e;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LM1/d;->b:LD1/a;

    check-cast v0, LE1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LE1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LE1/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, LE1/b;

    invoke-direct {v2, v1}, LE1/b;-><init>(LE1/a;)V

    sget-object v1, LE1/d;->g:[Ljava/lang/String;

    iget-object v0, v0, LE1/d;->f:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, LM1/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "rawQueryWithFactory(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LM1/a;

    invoke-direct {v1, v0}, LM1/a;-><init>(Landroid/database/Cursor;)V

    invoke-interface {p1, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL1/d;

    check-cast p1, LL1/c;

    iget-object p1, p1, LL1/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(ILjava/lang/Double;)V
    .locals 3

    iget-object v0, p0, LM1/d;->c:Ljava/util/ArrayList;

    new-instance v1, LM1/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, LM1/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e(ILjava/lang/Long;)V
    .locals 3

    iget-object v0, p0, LM1/d;->c:Ljava/util/ArrayList;

    new-instance v1, LM1/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p2}, LM1/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM1/d;->a:Ljava/lang/String;

    return-object v0
.end method
