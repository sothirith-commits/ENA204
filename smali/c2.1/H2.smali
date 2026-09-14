.class public final Lc2/H2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:Lc2/Fh;

.field public final synthetic o:LQ2/G0;

.field public final synthetic p:LL/g0;

.field public final synthetic q:LL/g0;


# direct methods
.method public constructor <init>(Ljava/util/List;ILc2/Fh;LQ2/G0;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/H2;->l:Ljava/lang/Object;

    iput p2, p0, Lc2/H2;->m:I

    iput-object p3, p0, Lc2/H2;->n:Lc2/Fh;

    iput-object p4, p0, Lc2/H2;->o:LQ2/G0;

    iput-object p5, p0, Lc2/H2;->p:LL/g0;

    iput-object p6, p0, Lc2/H2;->q:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/H2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/H2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/H2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 8

    new-instance v0, Lc2/H2;

    iget-object v5, p0, Lc2/H2;->p:LL/g0;

    iget-object v6, p0, Lc2/H2;->q:LL/g0;

    iget-object v1, p0, Lc2/H2;->l:Ljava/lang/Object;

    iget-object v3, p0, Lc2/H2;->n:Lc2/Fh;

    iget-object v4, p0, Lc2/H2;->o:LQ2/G0;

    iget v2, p0, Lc2/H2;->m:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc2/H2;-><init>(Ljava/util/List;ILc2/Fh;LQ2/G0;LL/g0;LL/g0;Lr3/c;)V

    iput-object p1, v0, Lc2/H2;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lc2/H2;->m:I

    iget-object v1, p0, Lc2/H2;->p:LL/g0;

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v3, p0, Lc2/H2;->j:I

    iget-object v4, p0, Lc2/H2;->o:LQ2/G0;

    iget-object v5, p0, Lc2/H2;->q:LL/g0;

    iget-object v6, p0, Lc2/H2;->n:Lc2/Fh;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    if-eq v3, v7, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lc2/H2;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lc2/H2;->k:Ljava/lang/Object;

    check-cast v3, LM3/w;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/H2;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LM3/w;

    :try_start_1
    iget-object p1, p0, Lc2/H2;->l:Ljava/lang/Object;

    new-instance v11, Lc2/F2;

    invoke-direct {v11, v6, v8}, Lc2/F2;-><init>(Lc2/Fh;Lr3/c;)V

    new-instance v12, Lc2/G2;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v8, v13}, Lc2/G2;-><init>(ILr3/c;I)V

    iput-object v3, p0, Lc2/H2;->k:Ljava/lang/Object;

    iput v10, p0, Lc2/H2;->j:I

    invoke-static {p1, v11, v12, p0}, Lc2/f4;->N(Ljava/util/List;Lc2/F2;Lc2/G2;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    check-cast p1, Lc2/Qe;

    iget v10, p1, Lc2/Qe;->b:I

    if-nez v10, :cond_5

    iget p1, p1, Lc2/Qe;->c:I

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lc2/E2;

    invoke-direct {p1, v0, v1, v8}, Lc2/E2;-><init>(ILL/g0;Lr3/c;)V

    invoke-static {v3, v8, v8, p1, v7}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-object v8, p0, Lc2/H2;->k:Ljava/lang/Object;

    iput v9, p0, Lc2/H2;->j:I

    invoke-virtual {v6, p0}, Lc2/Fh;->j(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v4}, LQ2/O0;->a(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_3
    iput-object v0, p0, Lc2/H2;->k:Ljava/lang/Object;

    iput v7, p0, Lc2/H2;->j:I

    invoke-virtual {v6, p0}, Lc2/Fh;->j(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    :goto_5
    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v4}, LQ2/O0;->a(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    throw v0
.end method
