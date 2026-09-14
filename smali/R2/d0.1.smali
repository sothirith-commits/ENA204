.class public final LR2/d0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LF0/r;

.field public k:Ljava/lang/String;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LR2/e0;

.field public final synthetic o:LN2/o1;


# direct methods
.method public constructor <init>(LR2/e0;LN2/o1;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LR2/d0;->n:LR2/e0;

    iput-object p2, p0, LR2/d0;->o:LN2/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LR2/d0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LR2/d0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LR2/d0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, LR2/d0;

    iget-object v1, p0, LR2/d0;->n:LR2/e0;

    iget-object v2, p0, LR2/d0;->o:LN2/o1;

    invoke-direct {v0, v1, v2, p2}, LR2/d0;-><init>(LR2/e0;LN2/o1;Lr3/c;)V

    iput-object p1, v0, LR2/d0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v1, LR2/d0;->l:I

    iget-object v3, v1, LR2/d0;->n:LR2/e0;

    const-string v4, "filesDir"

    const-string v5, "places.sqlite"

    const/4 v6, 0x1

    iget-object v7, v3, LR2/e0;->b:Ljava/io/File;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, v1, LR2/d0;->k:Ljava/lang/String;

    iget-object v2, v1, LR2/d0;->j:LF0/r;

    iget-object v6, v1, LR2/d0;->m:Ljava/lang/Object;

    check-cast v6, LM3/w;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v13, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v1, LR2/d0;->m:Ljava/lang/Object;

    check-cast v2, LM3/w;

    invoke-static {v7, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LF0/r;

    invoke-direct {v8, v7, v5}, LF0/r;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, LF0/r;->s()Ljava/lang/String;

    move-result-object v9

    iput-object v2, v1, LR2/d0;->m:Ljava/lang/Object;

    iput-object v8, v1, LR2/d0;->j:LF0/r;

    iput-object v9, v1, LR2/d0;->k:Ljava/lang/String;

    iput v6, v1, LR2/d0;->l:I

    invoke-static {v3, v1}, LR2/e0;->a(LR2/e0;Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v13, v8

    :goto_0
    check-cast v2, LR2/X;

    if-nez v2, :cond_4

    if-eqz v9, :cond_3

    new-instance v0, LR2/Z;

    invoke-direct {v0, v9}, LR2/Z;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, LR2/Y;

    const-string v2, "manifest unavailable"

    invoke-direct {v0, v2}, LR2/Y;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v6, LR2/a0;->a:LR2/a0;

    iget-object v2, v2, LR2/X;->a:LR2/V;

    if-nez v2, :cond_5

    invoke-virtual {v13}, LF0/r;->i()V

    return-object v6

    :cond_5
    invoke-static {v7, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v4, ".stamp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v8, ".next"

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v8, ".next.version"

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v8, ".part"

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v8, ".part.version"

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_1
    instance-of v4, v0, Ln3/l;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    move-object v0, v5

    :cond_6
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v4, "release:"

    const/4 v7, 0x0

    invoke-static {v0, v4, v7}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v0, v4}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object v5, v0

    :cond_9
    :goto_2
    iget-object v0, v2, LR2/V;->a:Ljava/lang/String;

    invoke-static {v5, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v9, :cond_a

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13}, LF0/r;->i()V

    :cond_a
    return-object v6

    :cond_b
    invoke-static {v9, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LR2/Z;

    invoke-direct {v0, v9}, LR2/Z;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v14, LR2/Q;

    iget-wide v4, v2, LR2/V;->c:J

    iget-object v0, v2, LR2/V;->d:Ljava/lang/String;

    iget-object v15, v2, LR2/V;->a:Ljava/lang/String;

    iget-object v2, v2, LR2/V;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LR2/Q;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    new-instance v15, LQ2/W5;

    const/4 v0, 0x2

    invoke-direct {v15, v0, v3}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, LR2/d0;->o:LN2/o1;

    iget-object v10, v3, LR2/e0;->d:Lb4/L;

    iget-object v11, v3, LR2/e0;->a:Ljava/lang/String;

    move-object v12, v14

    const-string v14, "not a sqlite file"

    const/16 v17, 0x60

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, LR2/T;->g(Lb4/L;Ljava/lang/String;LR2/Q;LF0/r;Ljava/lang/String;LQ2/W5;LA3/e;I)LR2/F0;

    move-result-object v0

    instance-of v2, v0, LR2/E0;

    if-eqz v2, :cond_d

    new-instance v2, LR2/Z;

    check-cast v0, LR2/E0;

    iget-object v0, v0, LR2/E0;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, LR2/Z;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    instance-of v2, v0, LR2/D0;

    if-eqz v2, :cond_f

    new-instance v2, LR2/Y;

    check-cast v0, LR2/D0;

    iget-object v0, v0, LR2/D0;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, LR2/Y;-><init>(Ljava/lang/String;)V

    :goto_3
    instance-of v0, v2, LR2/Y;

    if-eqz v0, :cond_e

    if-eqz v9, :cond_e

    new-instance v0, LR2/Z;

    invoke-direct {v0, v9}, LR2/Z;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_e
    return-object v2

    :cond_f
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
