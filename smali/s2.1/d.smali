.class public final Ls2/d;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ls2/e;


# direct methods
.method public constructor <init>(Ls2/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Ls2/d;->k:Ls2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Ls2/d;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Ls2/d;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Ls2/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Ls2/d;

    iget-object v1, p0, Ls2/d;->k:Ls2/e;

    invoke-direct {v0, v1, p2}, Ls2/d;-><init>(Ls2/e;Lr3/c;)V

    iput-object p1, v0, Ls2/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "car-catalog.json"

    const-string v1, "car-catalog.etag"

    const-string v2, "HTTP "

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/d;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object p1, p0, Ls2/d;->k:Ls2/e;

    iget-object v3, p1, Ls2/e;->b:Ljava/io/File;

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {v5}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v5}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v5

    :goto_1
    instance-of v6, v5, Ln3/l;

    if-eqz v6, :cond_2

    move-object v5, v4

    :cond_2
    check-cast v5, Ljava/lang/String;

    sget-object v6, Ln3/E;->a:Ln3/E;

    if-eqz v5, :cond_7

    iget-object v5, p1, Ls2/e;->d:Ls2/b;

    invoke-virtual {v5}, Ls2/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :try_start_1
    new-instance v5, Ljava/io/File;

    const-string v9, "car-catalog.stamp"

    invoke-direct {v5, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, LJ3/y;->u0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    goto :goto_4

    :goto_3
    invoke-static {v5}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v5

    :goto_4
    instance-of v9, v5, Ln3/l;

    if-eqz v9, :cond_5

    move-object v5, v4

    :cond_5
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_5

    :cond_6
    const-wide/high16 v9, -0x8000000000000000L

    :goto_5
    sub-long/2addr v7, v9

    const-wide/32 v9, 0x5265c00

    cmp-long v5, v7, v9

    if-gez v5, :cond_7

    goto/16 :goto_c

    :cond_7
    new-instance v5, Lb4/O;

    invoke-direct {v5}, Lb4/O;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Ls2/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/v1/car-catalog"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lb4/O;->i(Ljava/lang/String;)V

    :try_start_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_9

    invoke-static {v7}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, v4

    goto :goto_7

    :catchall_2
    move-exception v7

    invoke-static {v7}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v7

    :goto_7
    instance-of v8, v7, Ln3/l;

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v7

    :goto_8
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string v7, "If-None-Match"

    invoke-virtual {v5, v7, v4}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5}, Lb4/O;->b()LR2/e1;

    move-result-object v4

    :try_start_3
    iget-object v5, p1, Ls2/e;->c:Lb4/L;

    invoke-virtual {v5, v4}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object v4

    invoke-virtual {v4}, Lf4/i;->f()Lb4/U;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/16 v5, 0x130

    iget v7, v4, Lb4/U;->i:I

    if-ne v7, v5, :cond_c

    :try_start_4
    invoke-static {p1}, Ls2/e;->a(Ls2/e;)V

    goto :goto_a

    :catchall_3
    move-exception p1

    goto :goto_b

    :cond_c
    invoke-virtual {v4}, Lb4/U;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v4}, Le3/a;->D(Lb4/U;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v2}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "ETag"

    invoke-static {v4, v0}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_9
    invoke-static {p1}, Ls2/e;->a(Ls2/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_a
    :try_start_5
    invoke-virtual {v4}, Lb4/U;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    :cond_e
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "empty body"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_b
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v4, p1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_c
    return-object v6
.end method
