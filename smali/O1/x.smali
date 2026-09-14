.class public final LO1/x;
.super Lj0/b;
.source "SourceFile"


# instance fields
.field public j:Lj0/b;

.field public final k:Lj0/b;

.field public final l:Lu0/o;

.field public final m:I

.field public final n:Z

.field public final o:LL/o0;

.field public p:J

.field public q:Z

.field public final r:LL/m0;

.field public final s:LL/t0;


# direct methods
.method public constructor <init>(Lj0/b;Lj0/b;Lu0/o;IZ)V
    .locals 0

    invoke-direct {p0}, Lj0/b;-><init>()V

    iput-object p1, p0, LO1/x;->j:Lj0/b;

    iput-object p2, p0, LO1/x;->k:Lj0/b;

    iput-object p3, p0, LO1/x;->l:Lu0/o;

    iput p4, p0, LO1/x;->m:I

    iput-boolean p5, p0, LO1/x;->n:Z

    const/4 p1, 0x0

    invoke-static {p1}, LL/d;->L(I)LL/o0;

    move-result-object p1

    iput-object p1, p0, LO1/x;->o:LL/o0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LO1/x;->p:J

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, LL/d;->K(F)LL/m0;

    move-result-object p1

    iput-object p1, p0, LO1/x;->r:LL/m0;

    sget-object p1, LL/a0;->k:LL/a0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LO1/x;->s:LL/t0;

    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 1

    iget-object v0, p0, LO1/x;->r:LL/m0;

    invoke-virtual {v0, p1}, LL/m0;->h(F)V

    return-void
.end method

.method public final e(Le0/F;)V
    .locals 1

    iget-object v0, p0, LO1/x;->s:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()J
    .locals 10

    iget-object v0, p0, LO1/x;->j:Lj0/b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj0/b;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    sget-object v0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v3, v1

    :goto_0
    iget-object v0, p0, LO1/x;->k:Lj0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj0/b;->h()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    sget-object v0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget-object v0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    cmp-long v9, v1, v5

    if-eqz v9, :cond_3

    move v7, v8

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    invoke-static {v3, v4}, Ld0/k;->e(J)F

    move-result v0

    invoke-static {v1, v2}, Ld0/k;->e(J)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v4}, Ld0/k;->b(J)F

    move-result v3

    invoke-static {v1, v2}, Ld0/k;->b(J)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, LQ2/J;->V(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v5
.end method

.method public final i(Lg0/c;)V
    .locals 9

    iget-boolean v0, p0, LO1/x;->q:Z

    iget-object v1, p0, LO1/x;->r:LL/m0;

    iget-object v2, p0, LO1/x;->k:Lj0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LL/m0;->g()F

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, LO1/x;->j(Lg0/c;Lj0/b;F)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LO1/x;->p:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    iput-wide v3, p0, LO1/x;->p:J

    :cond_1
    iget-wide v5, p0, LO1/x;->p:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget v3, p0, LO1/x;->m:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, La/a;->s(FFF)F

    move-result v3

    invoke-virtual {v1}, LL/m0;->g()F

    move-result v5

    mul-float/2addr v5, v3

    iget-boolean v3, p0, LO1/x;->n:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LL/m0;->g()F

    move-result v1

    sub-float/2addr v1, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LL/m0;->g()F

    move-result v1

    :goto_0
    cmpl-float v0, v0, v4

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LO1/x;->q:Z

    iget-object v0, p0, LO1/x;->j:Lj0/b;

    invoke-virtual {p0, p1, v0, v1}, LO1/x;->j(Lg0/c;Lj0/b;F)V

    invoke-virtual {p0, p1, v2, v5}, LO1/x;->j(Lg0/c;Lj0/b;F)V

    iget-boolean p1, p0, LO1/x;->q:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, LO1/x;->j:Lj0/b;

    return-void

    :cond_4
    iget-object p1, p0, LO1/x;->o:LL/o0;

    invoke-virtual {p1}, LL/o0;->g()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, LL/o0;->h(I)V

    return-void
.end method

.method public final j(Lg0/c;Lj0/b;F)V
    .locals 13

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v0, p1

    check-cast v0, Lw0/K;

    iget-object v0, v0, Lw0/K;->f:Lg0/b;

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v1

    invoke-virtual {p2}, Lj0/b;->h()J

    move-result-wide v3

    sget-object v5, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    :goto_0
    move-wide v9, v1

    goto :goto_2

    :cond_1
    invoke-static {v3, v4}, Ld0/k;->f(J)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v7, v1, v5

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Ld0/k;->f(J)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v7, p0, LO1/x;->l:Lu0/o;

    invoke-interface {v7, v3, v4, v1, v2}, Lu0/o;->a(JJ)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lu0/g0;->i(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_2
    cmp-long v3, v1, v5

    iget-object v4, p0, LO1/x;->s:LL/t0;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1, v2}, Ld0/k;->f(J)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Le0/F;

    move-object v8, p1

    move-object v7, p2

    move/from16 v11, p3

    invoke-virtual/range {v7 .. v12}, Lj0/b;->g(Lg0/c;JFLe0/F;)V

    return-void

    :cond_6
    invoke-static {v1, v2}, Ld0/k;->e(J)F

    move-result v3

    invoke-static {v9, v10}, Ld0/k;->e(J)F

    move-result v5

    sub-float/2addr v3, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v1, v2}, Ld0/k;->b(J)F

    move-result v1

    invoke-static {v9, v10}, Ld0/k;->b(J)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    iget-object v2, v0, Lg0/b;->g:LK0/g;

    iget-object v2, v2, LK0/g;->f:Ljava/lang/Object;

    check-cast v2, LB/i0;

    invoke-virtual {v2, v3, v1, v3, v1}, LB/i0;->o(FFFF)V

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Le0/F;

    move-object v8, p1

    move-object v7, p2

    move/from16 v11, p3

    invoke-virtual/range {v7 .. v12}, Lj0/b;->g(Lg0/c;JFLe0/F;)V

    iget-object p1, v0, Lg0/b;->g:LK0/g;

    iget-object p1, p1, LK0/g;->f:Ljava/lang/Object;

    check-cast p1, LB/i0;

    neg-float p2, v3

    neg-float v0, v1

    invoke-virtual {p1, p2, v0, p2, v0}, LB/i0;->o(FFFF)V

    :cond_7
    :goto_4
    return-void
.end method
