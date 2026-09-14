.class public final LR2/d1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LF0/r;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LR2/e1;

.field public final synthetic n:LN2/o1;


# direct methods
.method public constructor <init>(LR2/e1;LN2/o1;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LR2/d1;->m:LR2/e1;

    iput-object p2, p0, LR2/d1;->n:LN2/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LR2/d1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LR2/d1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LR2/d1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, LR2/d1;

    iget-object v1, p0, LR2/d1;->m:LR2/e1;

    iget-object v2, p0, LR2/d1;->n:LN2/o1;

    invoke-direct {v0, v1, v2, p2}, LR2/d1;-><init>(LR2/e1;LN2/o1;Lr3/c;)V

    iput-object p1, v0, LR2/d1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LR2/d1;->k:I

    iget-object v2, p0, LR2/d1;->m:LR2/e1;

    const/4 v3, 0x1

    iget-object v4, v2, LR2/e1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v2, LR2/e1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LR2/d1;->j:LF0/r;

    iget-object v1, p0, LR2/d1;->l:Ljava/lang/Object;

    check-cast v1, LM3/w;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LR2/d1;->l:Ljava/lang/Object;

    check-cast p1, LM3/w;

    new-instance v1, LF0/r;

    sget-object v6, LR2/R0;->a:LJ3/p;

    invoke-static {v5}, LR2/R0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v6}, LF0/r;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, LR2/d1;->l:Ljava/lang/Object;

    iput-object v1, p0, LR2/d1;->j:LF0/r;

    iput v3, p0, LR2/d1;->k:I

    invoke-static {v2, p0}, LR2/e1;->a(LR2/e1;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v1

    :goto_0
    check-cast p1, LR2/W0;

    if-nez p1, :cond_3

    new-instance p1, LR2/X0;

    const-string v0, "manifest unavailable"

    invoke-direct {p1, v0}, LR2/X0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/4 v1, 0x0

    iget-object p1, p1, LR2/W0;->a:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR2/T0;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    sget-object v3, LR2/Z0;->a:LR2/Z0;

    if-nez p1, :cond_5

    invoke-virtual {v9}, LF0/r;->i()V

    return-object v3

    :cond_5
    sget-object v0, LR2/R0;->a:LJ3/p;

    const-string v0, "filesDir"

    invoke-static {v4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LR2/R0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "base"

    invoke-static {v0, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, ".stamp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, ".next"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, ".next.version"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, ".part"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, ".part.version"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v5}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_2
    instance-of v4, v0, Ln3/l;

    if-eqz v4, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    const-string v5, "release:"

    invoke-static {v0, v5, v4}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0, v5}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object v1, v0

    :cond_9
    :goto_3
    iget-object v0, p1, LR2/T0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v9}, LF0/r;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v9}, LF0/r;->i()V

    :cond_a
    return-object v3

    :cond_b
    invoke-virtual {v9}, LF0/r;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2, v0}, LR2/e1;->b(LR2/e1;Ljava/lang/String;)LR2/a1;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance v3, LR2/Q;

    iget-wide v6, p1, LR2/T0;->c:J

    iget-object v8, p1, LR2/T0;->d:Ljava/lang/String;

    iget-object v4, p1, LR2/T0;->a:Ljava/lang/String;

    iget-object v5, p1, LR2/T0;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LR2/Q;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sget-object p1, LR2/c1;->n:LR2/c1;

    iget-object v12, p0, LR2/d1;->n:LN2/o1;

    iget-object p1, v2, LR2/e1;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lb4/L;

    iget-object p1, v2, LR2/e1;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const-string v10, "not a zip file"

    const/4 v11, 0x0

    const/16 v13, 0xc0

    move-object v8, v3

    invoke-static/range {v6 .. v13}, LR2/T;->g(Lb4/L;Ljava/lang/String;LR2/Q;LF0/r;Ljava/lang/String;LQ2/W5;LA3/e;I)LR2/F0;

    move-result-object p1

    instance-of v0, p1, LR2/D0;

    if-eqz v0, :cond_d

    new-instance v0, LR2/X0;

    check-cast p1, LR2/D0;

    iget-object p1, p1, LR2/D0;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, LR2/X0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    instance-of v0, p1, LR2/E0;

    if-eqz v0, :cond_e

    check-cast p1, LR2/E0;

    iget-object p1, p1, LR2/E0;->a:Ljava/lang/String;

    invoke-static {v2, p1}, LR2/e1;->b(LR2/e1;Ljava/lang/String;)LR2/a1;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_e
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
