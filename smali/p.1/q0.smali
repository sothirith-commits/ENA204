.class public final Lp/q0;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/x;
.implements Lw0/o;
.implements Lc0/e;


# instance fields
.field public final A:Lo/b;

.field public final B:LL/G;

.field public s:I

.field public t:F

.field public final u:LL/o0;

.field public final v:LL/o0;

.field public final w:LL/t0;

.field public x:LM3/m0;

.field public final y:LL/t0;

.field public final z:LL/t0;


# direct methods
.method public constructor <init>(ILF0/M;F)V
    .locals 0

    invoke-direct {p0}, LX/n;-><init>()V

    iput p1, p0, Lp/q0;->s:I

    iput p3, p0, Lp/q0;->t:F

    const/4 p1, 0x0

    invoke-static {p1}, LL/d;->L(I)LL/o0;

    move-result-object p3

    iput-object p3, p0, Lp/q0;->u:LL/o0;

    invoke-static {p1}, LL/d;->L(I)LL/o0;

    move-result-object p1

    iput-object p1, p0, Lp/q0;->v:LL/o0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, LL/a0;->k:LL/a0;

    invoke-static {p1, p3}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lp/q0;->w:LL/t0;

    invoke-static {p2, p3}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lp/q0;->y:LL/t0;

    new-instance p1, Lp/k0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lp/q0;->z:LL/t0;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/c;->a(F)Lo/b;

    move-result-object p1

    iput-object p1, p0, Lp/q0;->A:Lo/b;

    new-instance p1, LB/j;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3, p0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LL/d;->F(LA3/a;)LL/G;

    move-result-object p1

    iput-object p1, p0, Lp/q0;->B:LL/G;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    invoke-virtual {p0}, Lp/q0;->N0()V

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lp/q0;->x:LM3/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lp/q0;->x:LM3/m0;

    return-void
.end method

.method public final L0()F
    .locals 3

    iget v0, p0, Lp/q0;->t:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v1

    iget-object v1, v1, Lw0/I;->x:LR0/r;

    sget-object v2, Lp/m0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    int-to-float v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public final M0()I
    .locals 1

    iget-object v0, p0, Lp/q0;->B:LL/G;

    invoke-virtual {v0}, LL/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final N0()V
    .locals 4

    iget-object v0, p0, Lp/q0;->x:LM3/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v2, p0, LX/n;->r:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object v2

    new-instance v3, Lp/n0;

    invoke-direct {v3, v0, p0, v1}, Lp/n0;-><init>(LM3/m0;Lp/q0;Lr3/c;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object v0

    iput-object v0, p0, Lp/q0;->x:LM3/m0;

    :cond_1
    return-void
.end method

.method public final T(Lc0/z;)V
    .locals 1

    invoke-interface {p1}, Lc0/x;->getHasFocus()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lp/q0;->w:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lw0/W;Lu0/N;I)I
    .locals 0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lu0/N;->c0(I)I

    move-result p1

    return p1
.end method

.method public final c(Lw0/W;Lu0/N;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/16 v6, 0xd

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, LR0/b;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->f:I

    invoke-static {v0, v1, p3}, LQ2/Q0;->I(JI)I

    move-result p3

    iget-object p4, p0, Lp/q0;->v:LL/o0;

    invoke-virtual {p4, p3}, LL/o0;->h(I)V

    iget p3, p2, Lu0/a0;->f:I

    iget-object v0, p0, Lp/q0;->u:LL/o0;

    invoke-virtual {v0, p3}, LL/o0;->h(I)V

    invoke-virtual {p4}, LL/o0;->g()I

    move-result p3

    iget p4, p2, Lu0/a0;->g:I

    new-instance v0, Lp/J;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lp/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p3, p4, p2, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lw0/W;Lu0/N;I)I
    .locals 0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lu0/N;->c(I)I

    move-result p1

    return p1
.end method

.method public final g(Lw0/K;)V
    .locals 13

    iget-object v0, p0, Lp/q0;->A:Lo/b;

    invoke-virtual {v0}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lp/q0;->L0()F

    move-result v2

    mul-float v4, v2, v1

    invoke-virtual {p0}, Lp/q0;->L0()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    iget-object v3, p0, Lp/q0;->v:LL/o0;

    iget-object v5, p0, Lp/q0;->u:LL/o0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v5}, LL/o0;->g()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v1, v1, v8

    if-gez v1, :cond_0

    :goto_0
    move v1, v7

    goto :goto_1

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, LL/o0;->g()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v1, v1, v8

    if-gez v1, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lp/q0;->L0()F

    move-result v8

    cmpg-float v8, v8, v2

    if-nez v8, :cond_3

    invoke-virtual {v0}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5}, LL/o0;->g()I

    move-result v8

    invoke-virtual {p0}, Lp/q0;->M0()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v3}, LL/o0;->g()I

    move-result v8

    sub-int/2addr v9, v8

    int-to-float v8, v9

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    :goto_2
    move v0, v7

    goto :goto_3

    :cond_2
    move v0, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lp/q0;->M0()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lp/q0;->L0()F

    move-result v6

    cmpg-float v2, v6, v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, LL/o0;->g()I

    move-result v2

    invoke-virtual {p0}, Lp/q0;->M0()I

    move-result v5

    add-int/2addr v5, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, LL/o0;->g()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Lp/q0;->M0()I

    move-result v5

    sub-int v5, v2, v5

    :goto_4
    int-to-float v2, v5

    invoke-virtual {v3}, LL/o0;->g()I

    move-result v3

    int-to-float v3, v3

    add-float v6, v4, v3

    iget-object v9, p1, Lw0/K;->f:Lg0/b;

    invoke-interface {v9}, Lg0/f;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ld0/k;->b(J)F

    move-result v7

    sget-object v3, Le0/B;->Companion:Le0/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lg0/b;->g:LK0/g;

    invoke-virtual {v10}, LK0/g;->p()J

    move-result-wide v11

    invoke-virtual {v10}, LK0/g;->m()Le0/x;

    move-result-object v3

    invoke-interface {v3}, Le0/x;->g()V

    :try_start_0
    iget-object v3, v10, LK0/g;->f:Ljava/lang/Object;

    check-cast v3, LB/i0;

    iget-object v3, v3, LB/i0;->g:Ljava/lang/Object;

    check-cast v3, LK0/g;

    invoke-virtual {v3}, LK0/g;->m()Le0/x;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, Le0/x;->r(FFFFI)V

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lw0/K;->b()V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, v9, Lg0/b;->g:LK0/g;

    iget-object v0, v0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, LB/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LB/i0;->v(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, -0x80000000

    :try_start_1
    invoke-virtual {p1}, Lw0/K;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, v9, Lg0/b;->g:LK0/g;

    iget-object p1, p1, LK0/g;->f:Ljava/lang/Object;

    check-cast p1, LB/i0;

    neg-float v0, v2

    invoke-virtual {p1, v0, v1}, LB/i0;->v(FF)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object v0, v9, Lg0/b;->g:LK0/g;

    iget-object v0, v0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, LB/i0;

    neg-float v2, v2

    invoke-virtual {v0, v2, v1}, LB/i0;->v(FF)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_5
    invoke-static {v10, v11, v12}, Lc2/M9;->y(LK0/g;J)V

    return-void

    :goto_6
    invoke-static {v10, v11, v12}, Lc2/M9;->y(LK0/g;J)V

    throw p1
.end method

.method public final h(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/N;->a0(I)I

    move-result p1

    return p1
.end method
