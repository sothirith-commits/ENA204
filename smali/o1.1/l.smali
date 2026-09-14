.class public final Lo1/l;
.super Lo1/c;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;Lt3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lo1/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo1/k;

    iget v1, v0, Lo1/k;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1/k;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1/k;

    invoke-direct {v0, p0, p2}, Lo1/k;-><init>(Lo1/l;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lo1/k;->l:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lo1/k;->n:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lo1/k;->k:Lo4/H;

    iget-object v1, v0, Lo1/k;->j:Lo4/x;

    iget-object v0, v0, Lo1/k;->i:Lo4/x;

    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lo1/c;->c:Lo1/a;

    iget-object p2, p2, Lo1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lo1/c;->a:Lo4/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lo1/c;->b:Lo4/E;

    const-string v6, "file"

    invoke-static {v2, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "file"

    invoke-static {v2, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo4/x;

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Lo4/E;->f()Ljava/io/File;

    move-result-object v2

    const-string v7, "rw"

    invoke-direct {v6, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p2, v2, v6}, Lo4/x;-><init>(ZLjava/io/RandomAccessFile;)V

    :try_start_1
    invoke-static {p2}, Lo4/x;->a(Lo4/x;)Lo4/n;

    move-result-object v2

    invoke-static {v2}, Lf1/b;->k(Lo4/N;)Lo4/H;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sget-object v6, Lq1/h;->a:Lq1/h;

    iput-object p2, v0, Lo1/k;->i:Lo4/x;

    iput-object p2, v0, Lo1/k;->j:Lo4/x;

    iput-object v2, v0, Lo1/k;->k:Lo4/H;

    iput v4, v0, Lo1/k;->n:I

    invoke-virtual {v6, p1, v2}, Lq1/h;->b(Ljava/lang/Object;Lo4/H;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object v1, v0

    move-object p1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lo4/x;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, v5

    :goto_3
    move-object p2, v0

    move-object v0, v3

    goto :goto_7

    :goto_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_5

    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-static {p2, p1}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    move-object p2, v0

    goto :goto_9

    :cond_5
    :goto_6
    move-object p1, p2

    move-object p2, v0

    move-object v0, v5

    :goto_7
    if-nez p1, :cond_7

    :try_start_7
    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz p2, :cond_6

    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v5

    :cond_6
    :goto_8
    move-object p1, v3

    goto :goto_b

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    if-eqz p2, :cond_8

    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception p2

    invoke-static {p1, p2}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_a
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_b
    if-nez v5, :cond_9

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    return-object v3

    :cond_9
    throw v5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This scope has already been closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
