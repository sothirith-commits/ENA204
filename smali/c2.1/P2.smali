.class public final Lc2/P2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Throwable;

.field public k:I

.field public final synthetic l:Lc2/Fh;

.field public final synthetic m:LN2/E;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:LQ2/Y0;

.field public final synthetic q:LQ2/D0;

.field public final synthetic r:LL/g0;


# direct methods
.method public constructor <init>(Lc2/Fh;LN2/E;ZLjava/lang/Integer;LQ2/Y0;LQ2/D0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/P2;->l:Lc2/Fh;

    iput-object p2, p0, Lc2/P2;->m:LN2/E;

    iput-boolean p3, p0, Lc2/P2;->n:Z

    iput-object p4, p0, Lc2/P2;->o:Ljava/lang/Integer;

    iput-object p5, p0, Lc2/P2;->p:LQ2/Y0;

    iput-object p6, p0, Lc2/P2;->q:LQ2/D0;

    iput-object p7, p0, Lc2/P2;->r:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/P2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/P2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/P2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 9

    new-instance v0, Lc2/P2;

    iget-object v6, p0, Lc2/P2;->q:LQ2/D0;

    iget-object v7, p0, Lc2/P2;->r:LL/g0;

    iget-object v1, p0, Lc2/P2;->l:Lc2/Fh;

    iget-object v2, p0, Lc2/P2;->m:LN2/E;

    iget-object v4, p0, Lc2/P2;->o:Ljava/lang/Integer;

    iget-object v5, p0, Lc2/P2;->p:LQ2/Y0;

    iget-boolean v3, p0, Lc2/P2;->n:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lc2/P2;-><init>(Lc2/Fh;LN2/E;ZLjava/lang/Integer;LQ2/Y0;LQ2/D0;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/P2;->k:I

    iget-object v2, p0, Lc2/P2;->q:LQ2/D0;

    iget-object v3, p0, Lc2/P2;->r:LL/g0;

    iget-object v4, p0, Lc2/P2;->l:Lc2/Fh;

    iget-object v5, p0, Lc2/P2;->o:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, v4, Lc2/Fh;->V:Lc2/w0;

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lc2/P2;->j:Ljava/lang/Throwable;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lc2/P2;->m:LN2/E;

    iput v11, p0, Lc2/P2;->k:I

    invoke-virtual {v12, p1, v6, p0}, Lc2/w0;->b(LN2/K;ZLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_0
    check-cast p1, LN2/C;

    iget-boolean v1, p0, Lc2/P2;->n:Z

    if-eqz v1, :cond_c

    if-eqz v5, :cond_c

    instance-of p1, p1, LN2/z;

    if-eqz p1, :cond_c

    iput v10, p0, Lc2/P2;->k:I

    const-wide/16 v10, 0x1c2

    invoke-static {v10, v11, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    :goto_1
    iget-object p1, v4, Lc2/Fh;->l:LN2/P;

    iget-object v1, p0, Lc2/P2;->p:LQ2/Y0;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v10, "zone"

    invoke-static {v1, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v10, LQ2/Y0;->DRIVER:LQ2/Y0;

    if-ne v1, v10, :cond_9

    iget-object v1, p1, LN2/P;->A:LN2/j;

    goto :goto_2

    :cond_9
    iget-object v1, p1, LN2/P;->B:LN2/j;

    :goto_2
    if-nez v1, :cond_a

    :goto_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    new-instance v10, LN2/F;

    iget-object p1, p1, LN2/P;->a:LN2/h;

    invoke-direct {v10, p1, v1, v5}, LN2/F;-><init>(LN2/h;LN2/j;I)V

    move-object p1, v10

    :goto_4
    if-eqz p1, :cond_c

    iput v9, p0, Lc2/P2;->k:I

    invoke-virtual {v12, p1, v6, p0}, Lc2/w0;->b(LN2/K;ZLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_8

    :cond_b
    :goto_5
    check-cast p1, LN2/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    iput v8, p0, Lc2/P2;->k:I

    invoke-virtual {v4, p0}, Lc2/Fh;->j(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v2}, LQ2/O0;->a(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_7
    iput-object p1, p0, Lc2/P2;->j:Ljava/lang/Throwable;

    iput v7, p0, Lc2/P2;->k:I

    invoke-virtual {v4, p0}, Lc2/Fh;->j(Lt3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    :goto_8
    return-object v0

    :cond_e
    move-object v0, p1

    :goto_9
    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v2}, LQ2/O0;->a(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    throw v0
.end method
