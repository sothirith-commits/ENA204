.class public final Lc2/J2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/Fh;

.field public final synthetic l:I

.field public final synthetic m:LQ2/B0;

.field public final synthetic n:LL/g0;


# direct methods
.method public constructor <init>(Lc2/Fh;ILQ2/B0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/J2;->k:Lc2/Fh;

    iput p2, p0, Lc2/J2;->l:I

    iput-object p3, p0, Lc2/J2;->m:LQ2/B0;

    iput-object p4, p0, Lc2/J2;->n:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/J2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/J2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/J2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/J2;

    iget-object v3, p0, Lc2/J2;->m:LQ2/B0;

    iget-object v4, p0, Lc2/J2;->n:LL/g0;

    iget-object v1, p0, Lc2/J2;->k:Lc2/Fh;

    iget v2, p0, Lc2/J2;->l:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/J2;-><init>(Lc2/Fh;ILQ2/B0;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/J2;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lc2/J2;->m:LQ2/B0;

    iget-object v4, p0, Lc2/J2;->n:LL/g0;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

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

    iput v5, p0, Lc2/J2;->j:I

    const-wide/16 v7, 0x1c2

    invoke-static {v7, v8, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lc2/J2;->k:Lc2/Fh;

    iget v1, p0, Lc2/J2;->l:I

    iget-object v7, p1, Lc2/Fh;->l:LN2/P;

    invoke-static {v7, v1}, Lc2/f4;->O(LN2/P;I)LN2/F;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v3}, LQ2/O0;->a(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    return-object v2

    :cond_4
    :try_start_1
    iput v6, p0, Lc2/J2;->j:I

    iget-object p1, p1, Lc2/Fh;->V:Lc2/w0;

    invoke-virtual {p1, v1, v5, p0}, Lc2/w0;->b(LN2/K;ZLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, LN2/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v3}, LQ2/O0;->a(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    return-object v2

    :goto_3
    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/O0;

    iget-object v0, v0, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {v0, v3}, LQ2/O0;->a(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    throw p1
.end method
