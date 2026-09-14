.class public final LR2/Q0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public final synthetic l:LF0/r;

.field public final synthetic m:Lc2/C6;


# direct methods
.method public constructor <init>(LF0/r;Lc2/C6;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LR2/Q0;->l:LF0/r;

    iput-object p2, p0, LR2/Q0;->m:Lc2/C6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LR2/Q0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LR2/Q0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LR2/Q0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, LR2/Q0;

    iget-object v0, p0, LR2/Q0;->l:LF0/r;

    iget-object v1, p0, LR2/Q0;->m:Lc2/C6;

    invoke-direct {p1, v0, v1, p2}, LR2/Q0;-><init>(LF0/r;Lc2/C6;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v0, v1, LR2/Q0;->k:I

    iget-object v3, v1, LR2/Q0;->l:LF0/r;

    const-string v4, "cambodia.mbtiles.next"

    const-string v5, "cambodia.mbtiles.next.version"

    const/4 v6, 0x1

    iget-object v7, v3, LF0/r;->d:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, LR2/Q0;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v8, v0, Ln3/l;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move-object v0, v9

    :cond_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    iput-object v0, v1, LR2/Q0;->j:Ljava/lang/String;

    iput v6, v1, LR2/Q0;->k:I

    invoke-static {v3, v1}, LF0/r;->d(LF0/r;Lt3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast v6, LR2/K0;

    if-nez v6, :cond_6

    if-eqz v0, :cond_5

    new-instance v2, LR2/M0;

    invoke-direct {v2, v0}, LR2/M0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, LR2/L0;

    const-string v0, "manifest unavailable"

    invoke-direct {v2, v0}, LR2/L0;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v2

    :cond_6
    sget-object v2, LR2/G0;->a:LR2/G0;

    invoke-static {v7}, LR2/G0;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v6, LR2/K0;->a:Ljava/lang/String;

    invoke-static {v2, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_7
    sget-object v0, LR2/N0;->a:LR2/N0;

    return-object v0

    :cond_8
    invoke-static {v0, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, LR2/M0;

    invoke-direct {v2, v0}, LR2/M0;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_9
    iget-object v2, v3, LF0/r;->e:Ljava/lang/Object;

    check-cast v2, Lb4/L;

    invoke-virtual {v2}, Lb4/L;->a()Lb4/J;

    move-result-object v2

    const-wide/16 v4, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v8}, Lb4/J;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v9, Lb4/L;

    invoke-direct {v9, v2}, Lb4/L;-><init>(Lb4/J;)V

    new-instance v10, LR2/Q;

    iget-object v11, v6, LR2/K0;->a:Ljava/lang/String;

    iget-wide v13, v6, LR2/K0;->c:J

    iget-object v12, v6, LR2/K0;->b:Ljava/lang/String;

    iget-object v15, v6, LR2/K0;->d:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, LR2/Q;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    new-instance v12, LF0/r;

    const-string v2, "cambodia.mbtiles"

    invoke-direct {v12, v7, v2}, LF0/r;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v15, v1, LR2/Q0;->m:Lc2/C6;

    iget-object v2, v3, LF0/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v13, "not an mbtiles file"

    const/4 v14, 0x0

    const/16 v16, 0xe0

    move-object v11, v10

    move-object v10, v2

    invoke-static/range {v9 .. v16}, LR2/T;->g(Lb4/L;Ljava/lang/String;LR2/Q;LF0/r;Ljava/lang/String;LQ2/W5;LA3/e;I)LR2/F0;

    move-result-object v2

    instance-of v3, v2, LR2/E0;

    if-eqz v3, :cond_a

    new-instance v3, LR2/M0;

    check-cast v2, LR2/E0;

    iget-object v2, v2, LR2/E0;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, LR2/M0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    instance-of v3, v2, LR2/D0;

    if-eqz v3, :cond_c

    new-instance v3, LR2/L0;

    check-cast v2, LR2/D0;

    iget-object v2, v2, LR2/D0;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, LR2/L0;-><init>(Ljava/lang/String;)V

    :goto_4
    instance-of v2, v3, LR2/L0;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    new-instance v3, LR2/M0;

    invoke-direct {v3, v0}, LR2/M0;-><init>(Ljava/lang/String;)V

    :cond_b
    return-object v3

    :cond_c
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
