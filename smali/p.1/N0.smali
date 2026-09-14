.class public final Lp/N0;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/x;


# instance fields
.field public s:Lp/M0;

.field public t:Z


# virtual methods
.method public final b(Lw0/W;Lu0/N;I)I
    .locals 0

    iget-boolean p1, p0, Lp/N0;->t:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lu0/N;->c0(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lu0/N;->c0(I)I

    move-result p1

    return p1
.end method

.method public final c(Lw0/W;Lu0/N;I)I
    .locals 0

    iget-boolean p1, p0, Lp/N0;->t:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lu0/N;->W(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/N;->W(I)I

    move-result p1

    return p1
.end method

.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 9

    iget-boolean v0, p0, Lp/N0;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Lr/a0;->Vertical:Lr/a0;

    goto :goto_0

    :cond_0
    sget-object v0, Lr/a0;->Horizontal:Lr/a0;

    :goto_0
    invoke-static {p3, p4, v0}, Lf1/b;->o(JLr/a0;)V

    iget-boolean v0, p0, Lp/N0;->t:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LR0/b;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lp/N0;->t:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LR0/b;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, LR0/b;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->f:I

    invoke-static {v2, v3}, LR0/b;->h(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Lu0/a0;->g:I

    invoke-static {v2, v3}, LR0/b;->g(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Lu0/a0;->g:I

    sub-int/2addr v0, p4

    iget v1, p2, Lu0/a0;->f:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Lp/N0;->t:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Lp/N0;->s:Lp/M0;

    iget-object v2, v1, Lp/M0;->d:LL/o0;

    iget-object v1, v1, Lp/M0;->a:LL/o0;

    invoke-virtual {v2, v0}, LL/o0;->h(I)V

    sget-object v2, LV/j;->Companion:LV/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->a()LV/j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LV/j;->f()LA3/e;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, LV/i;->c(LV/j;)LV/j;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, LL/o0;->g()I

    move-result v5

    if-le v5, v0, :cond_7

    invoke-virtual {v1, v0}, LL/o0;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    iget-object v1, p0, Lp/N0;->s:Lp/M0;

    iget-boolean v2, p0, Lp/N0;->t:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_5

    :cond_8
    move v2, p3

    :goto_5
    iget-object v1, v1, Lp/M0;->b:LL/o0;

    invoke-virtual {v1, v2}, LL/o0;->h(I)V

    new-instance v1, LL/D0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0, p2}, LL/D0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p3, p4, p2, v1}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1

    :goto_6
    invoke-static {v2, v4, v3}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    throw p1
.end method

.method public final f(Lw0/W;Lu0/N;I)I
    .locals 0

    iget-boolean p1, p0, Lp/N0;->t:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lu0/N;->c(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lu0/N;->c(I)I

    move-result p1

    return p1
.end method

.method public final h(Lw0/W;Lu0/N;I)I
    .locals 0

    iget-boolean p1, p0, Lp/N0;->t:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lu0/N;->a0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/N;->a0(I)I

    move-result p1

    return p1
.end method
