.class public final Lo1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a;


# instance fields
.field public final a:Lo4/y;

.field public final b:Lo4/E;

.field public final c:Lm1/U;

.field public final d:Lo1/f;

.field public final e:Lo1/a;

.field public final f:LU3/d;


# direct methods
.method public constructor <init>(Lo4/y;Lo4/E;Lm1/U;Lo1/f;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/j;->a:Lo4/y;

    iput-object p2, p0, Lo1/j;->b:Lo4/E;

    iput-object p3, p0, Lo1/j;->c:Lm1/U;

    iput-object p4, p0, Lo1/j;->d:Lo1/f;

    new-instance p1, Lo1/a;

    invoke-direct {p1}, Lo1/a;-><init>()V

    iput-object p1, p0, Lo1/j;->e:Lo1/a;

    new-instance p1, LU3/d;

    invoke-direct {p1}, LU3/d;-><init>()V

    iput-object p1, p0, Lo1/j;->f:LU3/d;

    return-void
.end method


# virtual methods
.method public final a(Lm1/W;Lt3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lo1/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo1/h;

    iget v1, v0, Lo1/h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1/h;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1/h;

    invoke-direct {v0, p0, p2}, Lo1/h;-><init>(Lo1/j;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lo1/h;->l:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lo1/h;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lo1/h;->k:Z

    iget-object v1, v0, Lo1/h;->j:Lo1/c;

    iget-object v0, v0, Lo1/h;->i:Lo1/j;

    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lo1/j;->e:Lo1/a;

    iget-object p2, p2, Lo1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lo1/j;->f:LU3/d;

    invoke-virtual {p2}, LU3/d;->d()Z

    move-result p2

    :try_start_1
    new-instance v2, Lo1/c;

    iget-object v5, p0, Lo1/j;->a:Lo4/y;

    iget-object v6, p0, Lo1/j;->b:Lo4/E;

    invoke-direct {v2, v5, v6}, Lo1/c;-><init>(Lo4/y;Lo4/E;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p0, v0, Lo1/h;->i:Lo1/j;

    iput-object v2, v0, Lo1/h;->j:Lo1/c;

    iput-boolean p2, v0, Lo1/h;->k:Z

    iput v4, v0, Lo1/h;->n:I

    invoke-virtual {p1, v2, v5, v0}, Lm1/W;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-interface {v1}, Lm1/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, Lo1/j;->f:LU3/d;

    invoke-virtual {p1, v3}, LU3/d;->e(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_6

    :catchall_3
    move-exception p1

    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    move-object v1, v2

    :goto_3
    :try_start_5
    invoke-interface {v1}, Lm1/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_6
    invoke-static {p2, v1}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    goto :goto_6

    :catchall_5
    move-exception p1

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_6

    iget-object p1, v0, Lo1/j;->f:LU3/d;

    invoke-virtual {p1, v3}, LU3/d;->e(Ljava/lang/Object;)V

    :cond_6
    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lm1/J;Lt3/c;)Ljava/lang/Object;
    .locals 9

    const-string v0, ".tmp"

    instance-of v1, p2, Lo1/i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo1/i;

    iget v2, v1, Lo1/i;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo1/i;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo1/i;

    invoke-direct {v1, p0, p2}, Lo1/i;-><init>(Lo1/j;Lt3/c;)V

    :goto_0
    iget-object p2, v1, Lo1/i;->m:Ljava/lang/Object;

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v3, v1, Lo1/i;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lo1/i;->l:Ljava/lang/Object;

    check-cast p1, Lm1/a;

    iget-object v0, v1, Lo1/i;->k:Lo4/E;

    iget-object v2, v1, Lo1/i;->j:Ljava/lang/Object;

    check-cast v2, LU3/a;

    iget-object v1, v1, Lo1/i;->i:Lo1/j;

    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lo1/i;->l:Ljava/lang/Object;

    check-cast p1, LU3/a;

    iget-object v3, v1, Lo1/i;->k:Lo4/E;

    iget-object v5, v1, Lo1/i;->j:Ljava/lang/Object;

    check-cast v5, LA3/g;

    iget-object v7, v1, Lo1/i;->i:Lo1/j;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lo1/j;->e:Lo1/a;

    iget-object p2, p2, Lo1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lo1/j;->b:Lo4/E;

    invoke-virtual {p2}, Lo4/E;->c()Lo4/E;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object p2, p0, Lo1/j;->a:Lo4/y;

    invoke-virtual {p2, v3}, Lo4/r;->a(Lo4/E;)V

    iput-object p0, v1, Lo1/i;->i:Lo1/j;

    iput-object p1, v1, Lo1/i;->j:Ljava/lang/Object;

    iput-object v3, v1, Lo1/i;->k:Lo4/E;

    iget-object p2, p0, Lo1/j;->f:LU3/d;

    iput-object p2, v1, Lo1/i;->l:Ljava/lang/Object;

    iput v5, v1, Lo1/i;->o:I

    invoke-virtual {p2, v1}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p0

    :goto_1
    :try_start_1
    iget-object v5, v7, Lo1/j;->b:Lo4/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v8, v7, Lo1/j;->a:Lo4/y;

    :try_start_2
    invoke-virtual {v5}, Lo4/E;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo4/E;->e(Ljava/lang/String;)Lo4/E;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v8, v0}, Lo4/y;->c(Lo4/E;)V

    new-instance v3, Lo1/l;

    invoke-direct {v3, v8, v0}, Lo1/c;-><init>(Lo4/y;Lo4/E;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iput-object v7, v1, Lo1/i;->i:Lo1/j;

    iput-object p2, v1, Lo1/i;->j:Ljava/lang/Object;

    iput-object v0, v1, Lo1/i;->k:Lo4/E;

    iput-object v3, v1, Lo1/i;->l:Ljava/lang/Object;

    iput v4, v1, Lo1/i;->o:I

    invoke-interface {p1, v3, v1}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v2, p2

    move-object p1, v3

    move-object v1, v7

    :goto_3
    :try_start_5
    invoke-interface {p1}, Lm1/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    if-nez p1, :cond_7

    :try_start_6
    iget-object p1, v1, Lo1/j;->a:Lo4/y;

    invoke-virtual {p1, v0}, Lo4/r;->e(Lo4/E;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lo1/j;->a:Lo4/y;

    iget-object p2, v1, Lo1/j;->b:Lo4/E;

    invoke-virtual {p1, v0, p2}, Lo4/y;->l(Lo4/E;Lo4/E;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p2, v2

    goto :goto_9

    :catch_0
    move-exception p1

    move-object v7, v1

    move-object p2, v2

    goto :goto_8

    :cond_6
    :goto_5
    check-cast v2, LU3/d;

    invoke-virtual {v2, v6}, LU3/d;->e(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_7
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_3
    move-exception p1

    move-object v2, p2

    move-object v1, v7

    move-object p2, p1

    move-object p1, v3

    :goto_6
    :try_start_8
    invoke-interface {p1}, Lm1/a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p1

    :try_start_9
    invoke-static {p2, p1}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_5
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    :goto_8
    :try_start_a
    iget-object v1, v7, Lo1/j;->a:Lo4/y;

    invoke-virtual {v1, v0}, Lo4/r;->e(Lo4/E;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v1, :cond_8

    :try_start_b
    iget-object v1, v7, Lo1/j;->a:Lo4/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lo4/y;->c(Lo4/E;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_2
    :cond_8
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_9
    check-cast p2, LU3/d;

    invoke-virtual {p2, v6}, LU3/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must have a parent path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lo1/j;->e:Lo1/a;

    iget-object v0, v0, Lo1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lo1/j;->d:Lo1/f;

    invoke-virtual {v0}, Lo1/f;->b()Ljava/lang/Object;

    return-void
.end method
