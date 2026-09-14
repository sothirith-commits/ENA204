.class public final Lw0/t;
.super Lw0/X;
.source "SourceFile"


# virtual methods
.method public final J0()V
    .locals 1

    iget-object v0, p0, Lw0/X;->q:Lw0/k0;

    iget-object v0, v0, Lw0/k0;->q:Lw0/I;

    iget-object v0, v0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->s:Lw0/O;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw0/O;->B0()V

    return-void
.end method

.method public final W(I)I
    .locals 3

    iget-object v0, p0, Lw0/X;->q:Lw0/k0;

    iget-object v0, v0, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->r()Lr1/l;

    move-result-object v0

    invoke-virtual {v0}, Lr1/l;->h()Lu0/O;

    move-result-object v1

    iget-object v0, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v0, Lw0/I;

    iget-object v2, v0, Lw0/I;->D:LL/u;

    iget-object v2, v2, LL/u;->d:Ljava/lang/Object;

    check-cast v2, Lw0/k0;

    invoke-virtual {v0}, Lw0/I;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lu0/O;->a(Lu0/t;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a0(I)I
    .locals 3

    iget-object v0, p0, Lw0/X;->q:Lw0/k0;

    iget-object v0, v0, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->r()Lr1/l;

    move-result-object v0

    invoke-virtual {v0}, Lr1/l;->h()Lu0/O;

    move-result-object v1

    iget-object v0, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v0, Lw0/I;

    iget-object v2, v0, Lw0/I;->D:LL/u;

    iget-object v2, v2, LL/u;->d:Ljava/lang/Object;

    check-cast v2, Lw0/k0;

    invoke-virtual {v0}, Lw0/I;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lu0/O;->j(Lu0/t;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lu0/a0;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lu0/a0;->t0(J)V

    iget-object v0, p0, Lw0/X;->q:Lw0/k0;

    iget-object v1, v0, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v1}, Lw0/I;->v()LN/d;

    move-result-object v1

    iget v2, v1, LN/d;->h:I

    if-lez v2, :cond_1

    iget-object v1, v1, LN/d;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lw0/I;

    iget-object v4, v4, Lw0/I;->E:Lw0/S;

    iget-object v4, v4, Lw0/S;->s:Lw0/O;

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    sget-object v5, Lw0/G;->NotUsed:Lw0/G;

    iput-object v5, v4, Lw0/O;->n:Lw0/G;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Lw0/k0;->q:Lw0/I;

    iget-object v1, v0, Lw0/I;->u:Lu0/O;

    invoke-virtual {v0}, Lw0/I;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lu0/O;->h(Lu0/Q;Ljava/util/List;J)Lu0/P;

    move-result-object p1

    invoke-static {p0, p1}, Lw0/X;->I0(Lw0/X;Lu0/P;)V

    return-object p0
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lw0/X;->q:Lw0/k0;

    iget-object v0, v0, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->r()Lr1/l;

    move-result-object v0

    invoke-virtual {v0}, Lr1/l;->h()Lu0/O;

    move-result-object v1

    iget-object v0, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v0, Lw0/I;

    iget-object v2, v0, Lw0/I;->D:LL/u;

    iget-object v2, v2, LL/u;->d:Ljava/lang/Object;

    check-cast v2, Lw0/k0;

    invoke-virtual {v0}, Lw0/I;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lu0/O;->f(Lu0/t;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c0(I)I
    .locals 3

    iget-object v0, p0, Lw0/X;->q:Lw0/k0;

    iget-object v0, v0, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->r()Lr1/l;

    move-result-object v0

    invoke-virtual {v0}, Lr1/l;->h()Lu0/O;

    move-result-object v1

    iget-object v0, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v0, Lw0/I;

    iget-object v2, v0, Lw0/I;->D:LL/u;

    iget-object v2, v2, LL/u;->d:Ljava/lang/Object;

    check-cast v2, Lw0/k0;

    invoke-virtual {v0}, Lw0/I;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lu0/O;->d(Lu0/t;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final u0(Lu0/b;)I
    .locals 6

    iget-object v0, p0, Lw0/X;->q:Lw0/k0;

    iget-object v0, v0, Lw0/k0;->q:Lw0/I;

    iget-object v0, v0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->s:Lw0/O;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lw0/O;->o:Z

    const/4 v2, 0x1

    iget-object v3, v0, Lw0/O;->v:Lw0/J;

    if-nez v1, :cond_1

    iget-object v1, v0, Lw0/O;->C:Lw0/S;

    iget-object v4, v1, Lw0/S;->c:Lw0/E;

    sget-object v5, Lw0/E;->LookaheadMeasuring:Lw0/E;

    if-ne v4, v5, :cond_0

    iput-boolean v2, v3, Lw0/J;->f:Z

    iget-boolean v4, v3, Lw0/J;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v2, v1, Lw0/S;->h:Z

    iput-boolean v2, v1, Lw0/S;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v3, Lw0/J;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lw0/O;->X()Lw0/u;

    move-result-object v1

    iget-object v1, v1, Lw0/u;->P:Lw0/t;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, v1, Lw0/W;->m:Z

    :goto_1
    invoke-virtual {v0}, Lw0/O;->i()V

    invoke-virtual {v0}, Lw0/O;->X()Lw0/u;

    move-result-object v0

    iget-object v0, v0, Lw0/u;->P:Lw0/t;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lw0/W;->m:Z

    :goto_2
    iget-object v0, v3, Lw0/J;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lw0/X;->v:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
