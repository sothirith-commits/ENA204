.class public final LR2/A0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LR2/C0;

.field public final synthetic l:Lc2/La;


# direct methods
.method public constructor <init>(LR2/C0;Lc2/La;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LR2/A0;->k:LR2/C0;

    iput-object p2, p0, LR2/A0;->l:Lc2/La;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LR2/A0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LR2/A0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LR2/A0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, LR2/A0;

    iget-object v0, p0, LR2/A0;->l:Lc2/La;

    iget-object v1, p0, LR2/A0;->k:LR2/C0;

    invoke-direct {p1, v1, v0, p2}, LR2/A0;-><init>(LR2/C0;Lc2/La;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v0, p0, LR2/A0;->j:I

    iget-object v2, p0, LR2/A0;->k:LR2/C0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v4, p0, LR2/A0;->j:I

    invoke-virtual {v2, p0}, LR2/C0;->b(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast p1, LR2/x0;

    if-eqz p1, :cond_c

    iget-object p1, p1, LR2/x0;->a:LR2/m0;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v10, LF0/r;

    iget-object v0, v2, LR2/C0;->b:Ljava/io/File;

    const-string v2, "cambodia-sat-base.mbtiles"

    invoke-direct {v10, v0, v2}, LF0/r;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v10, LF0/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

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
    instance-of v2, v0, Ln3/l;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    const-string v5, "release:"

    invoke-static {v0, v5, v2}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0, v5}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v4, v0

    :cond_8
    :goto_2
    iget-object v0, p1, LR2/m0;->a:Ljava/lang/String;

    invoke-static {v4, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p1, LR2/u0;->a:LR2/u0;

    return-object p1

    :cond_9
    invoke-virtual {v10}, LF0/r;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, LR2/t0;

    invoke-direct {p1, v2}, LR2/t0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_a
    iput v3, p0, LR2/A0;->j:I

    iget-object v11, p0, LR2/A0;->l:Lc2/La;

    iget-object v4, p0, LR2/A0;->k:LR2/C0;

    iget-object v5, p1, LR2/m0;->a:Ljava/lang/String;

    iget-object v6, p1, LR2/m0;->b:Ljava/lang/String;

    iget-wide v7, p1, LR2/m0;->c:J

    iget-object v9, p1, LR2/m0;->d:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, LR2/C0;->a(LR2/C0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LF0/r;LA3/e;)LR2/v0;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    return-object p1

    :cond_c
    :goto_4
    new-instance p1, LR2/r0;

    const-string v0, "no imagery published"

    invoke-direct {p1, v0}, LR2/r0;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
