.class public final Lc2/x5;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lc2/C5;


# direct methods
.method public constructor <init>(Lc2/C5;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/x5;->l:Lc2/C5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/x5;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/x5;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/x5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/x5;

    iget-object v1, p0, Lc2/x5;->l:Lc2/C5;

    invoke-direct {v0, v1, p2}, Lc2/x5;-><init>(Lc2/C5;Lr3/c;)V

    iput-object p1, v0, Lc2/x5;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/x5;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lc2/x5;->k:Ljava/lang/Object;

    check-cast v1, LM3/w;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc2/x5;->k:Ljava/lang/Object;

    check-cast v1, LM3/w;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/x5;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    :cond_3
    :goto_0
    invoke-static {p1}, LM3/A;->n(LM3/w;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object p1, p0, Lc2/x5;->k:Ljava/lang/Object;

    iput v2, p0, Lc2/x5;->j:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Lc2/x5;->l:Lc2/C5;

    iget-object v1, v1, Lc2/C5;->v:Lc2/c5;

    sget-object v4, Lc2/c5;->STATUS_ONLY:Lc2/c5;

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Lc2/x5;->l:Lc2/C5;

    iget-boolean v1, v1, Lc2/C5;->x:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lc2/x5;->l:Lc2/C5;

    iput-object p1, p0, Lc2/x5;->k:Ljava/lang/Object;

    iput v3, p0, Lc2/x5;->j:I

    invoke-virtual {v1, p0}, Lc2/C5;->n(Lt3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_5
    iget-object v1, p0, Lc2/x5;->l:Lc2/C5;

    iget-boolean v1, v1, Lc2/C5;->z:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lc2/x5;->l:Lc2/C5;

    :try_start_0
    iget-object v1, v1, Lc2/C5;->a:LK2/v;

    invoke-interface {v1, v3}, LK2/v;->g(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v1

    :goto_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v1, Ln3/l;

    if-eqz v5, :cond_6

    move-object v1, v4

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p0, Lc2/x5;->l:Lc2/C5;

    iget-object v4, v4, Lc2/C5;->a:LK2/v;

    invoke-interface {v4}, LK2/v;->h()I

    move-result v4

    iget-object v5, p0, Lc2/x5;->l:Lc2/C5;

    iget v5, v5, Lc2/C5;->H:I

    const/4 v6, 0x0

    if-eq v4, v5, :cond_7

    iget-object v1, p0, Lc2/x5;->l:Lc2/C5;

    iput-boolean v6, v1, Lc2/C5;->x:Z

    iget-object v1, p0, Lc2/x5;->l:Lc2/C5;

    iget v5, v1, Lc2/C5;->H:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "status-only: binder re-resolved (g"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> g"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") \u2014 session lost; re-opening"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc2/C5;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-nez v1, :cond_3

    iget-object v1, p0, Lc2/x5;->l:Lc2/C5;

    iput-boolean v6, v1, Lc2/C5;->x:Z

    iget-object v1, p0, Lc2/x5;->l:Lc2/C5;

    const-string v4, "status-only: the car refused navigate status \u2014 session lost; re-opening"

    invoke-virtual {v1, v4}, Lc2/C5;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
