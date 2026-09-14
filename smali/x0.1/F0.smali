.class public final Lx0/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/u0;


# instance fields
.field public f:Lh0/e;

.field public final g:Le0/O;

.field public final h:Lx0/D;

.field public i:LB/r;

.field public j:Lp0/b;

.field public k:J

.field public l:Z

.field public final m:[F

.field public n:[F

.field public o:Z

.field public p:LR0/c;

.field public q:LR0/r;

.field public final r:Lg0/b;

.field public s:I

.field public t:J

.field public u:Le0/b0;

.field public v:Le0/k;

.field public w:LZ3/C;

.field public x:Z

.field public final y:Lr/B0;


# direct methods
.method public constructor <init>(Lh0/e;Le0/O;Lx0/D;LB/r;Lp0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/F0;->f:Lh0/e;

    iput-object p2, p0, Lx0/F0;->g:Le0/O;

    iput-object p3, p0, Lx0/F0;->h:Lx0/D;

    iput-object p4, p0, Lx0/F0;->i:LB/r;

    iput-object p5, p0, Lx0/F0;->j:Lp0/b;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, LQ2/J;->M(II)J

    move-result-wide p1

    iput-wide p1, p0, Lx0/F0;->k:J

    invoke-static {}, Le0/X;->a()[F

    move-result-object p1

    iput-object p1, p0, Lx0/F0;->m:[F

    invoke-static {}, LQ2/U0;->c()LR0/d;

    move-result-object p1

    iput-object p1, p0, Lx0/F0;->p:LR0/c;

    sget-object p1, LR0/r;->Ltr:LR0/r;

    iput-object p1, p0, Lx0/F0;->q:LR0/r;

    new-instance p1, Lg0/b;

    invoke-direct {p1}, Lg0/b;-><init>()V

    iput-object p1, p0, Lx0/F0;->r:Lg0/b;

    sget-object p1, Le0/E0;->Companion:Le0/D0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Le0/E0;->b:J

    iput-wide p1, p0, Lx0/F0;->t:J

    new-instance p1, Lr/B0;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lr/B0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx0/F0;->y:Lr/B0;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    invoke-virtual {p0}, Lx0/F0;->l()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Le0/X;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final b(Ld0/c;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lx0/F0;->l()[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Ld0/c;->a:F

    iput p2, p1, Ld0/c;->b:F

    iput p2, p1, Ld0/c;->c:F

    iput p2, p1, Ld0/c;->d:F

    return-void

    :cond_0
    invoke-static {p2, p1}, Le0/X;->c([FLd0/c;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lx0/F0;->m()[F

    move-result-object p2

    invoke-static {p2, p1}, Le0/X;->c([FLd0/c;)V

    return-void
.end method

.method public final c(LB/r;Lp0/b;)V
    .locals 2

    iget-object v0, p0, Lx0/F0;->g:Le0/O;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx0/F0;->f:Lh0/e;

    iget-boolean v1, v1, Lh0/e;->r:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le0/O;->b()Lh0/e;

    move-result-object v0

    iput-object v0, p0, Lx0/F0;->f:Lh0/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/F0;->l:Z

    iput-object p1, p0, Lx0/F0;->i:LB/r;

    iput-object p2, p0, Lx0/F0;->j:Lp0/b;

    sget-object p1, Le0/E0;->Companion:Le0/D0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Le0/E0;->b:J

    iput-wide p1, p0, Lx0/F0;->t:J

    iput-boolean v0, p0, Lx0/F0;->x:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, LQ2/J;->M(II)J

    move-result-wide p1

    iput-wide p1, p0, Lx0/F0;->k:J

    const/4 p1, 0x0

    iput-object p1, p0, Lx0/F0;->u:Le0/b0;

    iput v0, p0, Lx0/F0;->s:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer should have been released before reuse"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lx0/F0;->l()[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Le0/X;->b(J[F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_1
    invoke-virtual {p0}, Lx0/F0;->m()[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Le0/X;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/F0;->i:LB/r;

    iput-object v0, p0, Lx0/F0;->j:Lp0/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/F0;->l:Z

    iget-boolean v0, p0, Lx0/F0;->o:Z

    iget-object v1, p0, Lx0/F0;->h:Lx0/D;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/F0;->o:Z

    invoke-virtual {v1, p0, v0}, Lx0/D;->v(Lw0/u0;Z)V

    :cond_0
    iget-object v0, p0, Lx0/F0;->g:Le0/O;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lx0/F0;->f:Lh0/e;

    invoke-interface {v0, v2}, Le0/O;->a(Lh0/e;)V

    invoke-virtual {v1, p0}, Lx0/D;->D(Lw0/u0;)V

    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 6

    iget-object v0, p0, Lx0/F0;->f:Lh0/e;

    iget-wide v1, v0, Lh0/e;->s:J

    invoke-static {v1, v2, p1, p2}, LR0/m;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Lh0/e;->s:J

    iget-wide v1, v0, Lh0/e;->t:J

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    iget-object p2, v0, Lh0/e;->a:Lh0/g;

    invoke-interface {p2, v3, p1, v1, v2}, Lh0/g;->u(IIJ)V

    :cond_0
    sget-object p1, Lx0/M1;->a:Lx0/M1;

    iget-object p2, p0, Lx0/F0;->h:Lx0/D;

    invoke-virtual {p1, p2}, Lx0/M1;->a(Lx0/D;)V

    return-void
.end method

.method public final f()V
    .locals 12

    iget-boolean v0, p0, Lx0/F0;->o:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lx0/F0;->t:J

    sget-object v2, Le0/E0;->Companion:Le0/D0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Le0/E0;->b:J

    invoke-static {v0, v1, v2, v3}, Le0/E0;->a(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/F0;->f:Lh0/e;

    iget-wide v4, v0, Lh0/e;->t:J

    iget-wide v6, p0, Lx0/F0;->k:J

    invoke-static {v4, v5, v6, v7}, LR0/q;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/F0;->f:Lh0/e;

    iget-wide v4, p0, Lx0/F0;->t:J

    invoke-static {v4, v5}, Le0/E0;->b(J)F

    move-result v4

    iget-wide v5, p0, Lx0/F0;->k:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, Lx0/F0;->t:J

    invoke-static {v5, v6}, Le0/E0;->c(J)F

    move-result v5

    iget-wide v6, p0, Lx0/F0;->k:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, LQ2/J;->S(FF)J

    move-result-wide v4

    iget-wide v6, v0, Lh0/e;->u:J

    invoke-static {v6, v7, v4, v5}, Ld0/e;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v4, v0, Lh0/e;->u:J

    iget-object v0, v0, Lh0/e;->a:Lh0/g;

    invoke-interface {v0, v4, v5}, Lh0/g;->F(J)V

    :cond_0
    iget-object v0, p0, Lx0/F0;->f:Lh0/e;

    iget-object v4, p0, Lx0/F0;->p:LR0/c;

    iget-object v5, p0, Lx0/F0;->q:LR0/r;

    iget-wide v6, p0, Lx0/F0;->k:J

    iget-wide v8, v0, Lh0/e;->t:J

    invoke-static {v8, v9, v6, v7}, LR0/q;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    iput-wide v6, v0, Lh0/e;->t:J

    iget-wide v8, v0, Lh0/e;->s:J

    shr-long v10, v8, v3

    long-to-int v3, v10

    and-long/2addr v1, v8

    long-to-int v1, v1

    iget-object v2, v0, Lh0/e;->a:Lh0/g;

    invoke-interface {v2, v3, v1, v6, v7}, Lh0/g;->u(IIJ)V

    iget-wide v1, v0, Lh0/e;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh0/e;->g:Z

    invoke-virtual {v0}, Lh0/e;->a()V

    :cond_1
    iput-object v4, v0, Lh0/e;->b:LR0/c;

    iput-object v5, v0, Lh0/e;->c:LR0/r;

    iget-object v1, p0, Lx0/F0;->y:Lr/B0;

    iput-object v1, v0, Lh0/e;->d:LB3/t;

    invoke-virtual {v0}, Lh0/e;->e()V

    iget-boolean v0, p0, Lx0/F0;->o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/F0;->o:Z

    iget-object v1, p0, Lx0/F0;->h:Lx0/D;

    invoke-virtual {v1, p0, v0}, Lx0/D;->v(Lw0/u0;Z)V

    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-wide v0, p0, Lx0/F0;->k:J

    invoke-static {p1, p2, v0, v1}, LR0/q;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lx0/F0;->k:J

    iget-boolean p1, p0, Lx0/F0;->o:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lx0/F0;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lx0/F0;->h:Lx0/D;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Lx0/F0;->o:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Lx0/F0;->o:Z

    invoke-virtual {p1, p0, v0}, Lx0/D;->v(Lw0/u0;Z)V

    :cond_0
    return-void
.end method

.method public final h(Le0/x;Lh0/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v5, 0x20

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v1}, Le0/e;->a(Le0/x;)Landroid/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v0}, Lx0/F0;->f()V

    iget-object v10, v0, Lx0/F0;->f:Lh0/e;

    iget-object v10, v10, Lh0/e;->a:Lh0/g;

    invoke-interface {v10}, Lh0/g;->y()F

    move-result v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v0, Lx0/F0;->x:Z

    iget-object v10, v0, Lx0/F0;->r:Lg0/b;

    iget-object v11, v10, Lg0/b;->g:LK0/g;

    invoke-virtual {v11, v1}, LK0/g;->A(Le0/x;)V

    move-object/from16 v1, p2

    iput-object v1, v11, LK0/g;->g:Ljava/lang/Object;

    iget-object v1, v0, Lx0/F0;->f:Lh0/e;

    invoke-interface {v10}, Lg0/f;->f0()LK0/g;

    move-result-object v11

    invoke-virtual {v11}, LK0/g;->m()Le0/x;

    move-result-object v11

    invoke-interface {v10}, Lg0/f;->f0()LK0/g;

    move-result-object v10

    iget-object v10, v10, LK0/g;->g:Ljava/lang/Object;

    check-cast v10, Lh0/e;

    iget-boolean v12, v1, Lh0/e;->r:Z

    if-eqz v12, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v1}, Lh0/e;->a()V

    iget-object v12, v1, Lh0/e;->a:Lh0/g;

    invoke-interface {v12}, Lh0/g;->l()Z

    move-result v13

    if-nez v13, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lh0/e;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-interface {v12}, Lh0/g;->y()F

    move-result v13

    cmpl-float v9, v13, v9

    if-lez v9, :cond_3

    move v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    invoke-interface {v11}, Le0/x;->n()V

    :cond_4
    invoke-static {v11}, Le0/e;->a(Le0/x;)Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v19

    if-nez v19, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-wide v14, v1, Lh0/e;->s:J

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide v17, 0xffffffffL

    shr-long v2, v14, v5

    long-to-int v2, v2

    int-to-float v2, v2

    and-long v3, v14, v17

    long-to-int v3, v3

    int-to-float v15, v3

    iget-wide v3, v1, Lh0/e;->t:J

    shr-long v6, v3, v5

    long-to-int v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v2

    and-long v3, v3, v17

    long-to-int v3, v3

    int-to-float v3, v3

    add-float v17, v15, v3

    invoke-interface {v12}, Lh0/g;->a()F

    move-result v3

    invoke-interface {v12}, Lh0/g;->D()I

    move-result v4

    cmpg-float v6, v3, v16

    if-ltz v6, :cond_6

    sget-object v6, Le0/q;->Companion:Le0/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    if-ne v4, v6, :cond_6

    invoke-interface {v12}, Lh0/g;->K()I

    move-result v6

    sget-object v7, Lh0/b;->Companion:Lh0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move v14, v2

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v6, v1, Lh0/e;->o:LZ3/C;

    if-nez v6, :cond_7

    invoke-static {}, Le0/o0;->g()LZ3/C;

    move-result-object v6

    iput-object v6, v1, Lh0/e;->o:LZ3/C;

    :cond_7
    invoke-virtual {v6, v3}, LZ3/C;->z(F)V

    invoke-virtual {v6, v4}, LZ3/C;->A(I)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LZ3/C;->C(Le0/F;)V

    iget-object v3, v6, LZ3/C;->c:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Landroid/graphics/Paint;

    move v14, v2

    move/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_3
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v12}, Lh0/g;->r()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    if-nez v19, :cond_9

    iget-boolean v2, v1, Lh0/e;->v:Z

    if-eqz v2, :cond_9

    move v2, v8

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_d

    invoke-interface {v11}, Le0/x;->g()V

    invoke-virtual {v1}, Lh0/e;->c()Le0/b0;

    move-result-object v3

    instance-of v4, v3, Le0/Z;

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Le0/b0;->a()Ld0/g;

    move-result-object v3

    invoke-static {v11, v3}, Le0/x;->o(Le0/x;Ld0/g;)V

    goto :goto_6

    :cond_a
    instance-of v4, v3, Le0/a0;

    if-eqz v4, :cond_c

    iget-object v4, v1, Lh0/e;->m:Le0/k;

    if-eqz v4, :cond_b

    iget-object v5, v4, Le0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    goto :goto_5

    :cond_b
    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v4

    iput-object v4, v1, Lh0/e;->m:Le0/k;

    :goto_5
    check-cast v3, Le0/a0;

    iget-object v3, v3, Le0/a0;->a:Ld0/i;

    invoke-static {v4, v3}, Le0/g0;->b(Le0/g0;Ld0/i;)V

    invoke-static {v11, v4}, Le0/x;->k(Le0/x;Le0/g0;)V

    goto :goto_6

    :cond_c
    instance-of v4, v3, Le0/Y;

    if-eqz v4, :cond_d

    check-cast v3, Le0/Y;

    iget-object v3, v3, Le0/Y;->a:Le0/k;

    invoke-static {v11, v3}, Le0/x;->k(Le0/x;Le0/g0;)V

    :cond_d
    :goto_6
    if-eqz v10, :cond_13

    iget-object v3, v10, Lh0/e;->q:LH/G;

    iget-boolean v4, v3, LH/G;->a:Z

    if-eqz v4, :cond_12

    iget-object v4, v3, LH/G;->d:Ljava/lang/Object;

    check-cast v4, Ll/C;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Ll/C;->a(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v4, v3, LH/G;->b:Ljava/lang/Object;

    check-cast v4, Lh0/e;

    if-eqz v4, :cond_f

    sget v4, Ll/G;->a:I

    new-instance v4, Ll/C;

    invoke-direct {v4}, Ll/C;-><init>()V

    iget-object v5, v3, LH/G;->b:Ljava/lang/Object;

    check-cast v5, Lh0/e;

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ll/C;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ll/C;->a(Ljava/lang/Object;)Z

    iput-object v4, v3, LH/G;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, LH/G;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    iput-object v1, v3, LH/G;->b:Ljava/lang/Object;

    :goto_7
    iget-object v4, v3, LH/G;->e:Ljava/lang/Object;

    check-cast v4, Ll/C;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Ll/C;->j(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    goto :goto_8

    :cond_10
    iget-object v4, v3, LH/G;->c:Ljava/lang/Object;

    check-cast v4, Lh0/e;

    if-eq v4, v1, :cond_11

    move v7, v8

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    iput-object v4, v3, LH/G;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_13

    iget v3, v1, Lh0/e;->p:I

    add-int/2addr v3, v8

    iput v3, v1, Lh0/e;->p:I

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only add dependencies during a tracking"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_9
    invoke-interface {v12, v11}, Lh0/g;->H(Le0/x;)V

    if-eqz v2, :cond_14

    invoke-interface {v11}, Le0/x;->a()V

    :cond_14
    if-eqz v9, :cond_15

    invoke-interface {v11}, Le0/x;->j()V

    :cond_15
    if-nez v19, :cond_16

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    :goto_a
    return-void

    :cond_17
    const/high16 v16, 0x3f800000    # 1.0f

    const-wide v17, 0xffffffffL

    iget-object v2, v0, Lx0/F0;->f:Lh0/e;

    iget-wide v3, v2, Lh0/e;->s:J

    shr-long v6, v3, v5

    long-to-int v6, v6

    int-to-float v11, v6

    and-long v3, v3, v17

    long-to-int v3, v3

    int-to-float v12, v3

    iget-wide v3, v0, Lx0/F0;->k:J

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-float v5, v5

    add-float v13, v11, v5

    and-long v3, v3, v17

    long-to-int v3, v3

    int-to-float v3, v3

    add-float v14, v12, v3

    iget-object v2, v2, Lh0/e;->a:Lh0/g;

    invoke-interface {v2}, Lh0/g;->a()F

    move-result v2

    cmpg-float v2, v2, v16

    if-gez v2, :cond_19

    iget-object v2, v0, Lx0/F0;->w:LZ3/C;

    if-nez v2, :cond_18

    invoke-static {}, Le0/o0;->g()LZ3/C;

    move-result-object v2

    iput-object v2, v0, Lx0/F0;->w:LZ3/C;

    :cond_18
    iget-object v3, v0, Lx0/F0;->f:Lh0/e;

    iget-object v3, v3, Lh0/e;->a:Lh0/g;

    invoke-interface {v3}, Lh0/g;->a()F

    move-result v3

    invoke-virtual {v2, v3}, LZ3/C;->z(F)V

    iget-object v2, v2, LZ3/C;->c:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_b

    :cond_19
    invoke-interface {v1}, Le0/x;->g()V

    :goto_b
    invoke-interface {v1, v11, v12}, Le0/x;->s(FF)V

    invoke-virtual {v0}, Lx0/F0;->m()[F

    move-result-object v2

    invoke-interface {v1, v2}, Le0/x;->m([F)V

    iget-object v2, v0, Lx0/F0;->f:Lh0/e;

    iget-boolean v3, v2, Lh0/e;->v:Z

    if-eqz v3, :cond_1d

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lh0/e;->c()Le0/b0;

    move-result-object v2

    instance-of v3, v2, Le0/Z;

    if-eqz v3, :cond_1a

    check-cast v2, Le0/Z;

    iget-object v2, v2, Le0/Z;->a:Ld0/g;

    invoke-static {v1, v2}, Le0/x;->o(Le0/x;Ld0/g;)V

    goto :goto_c

    :cond_1a
    instance-of v3, v2, Le0/a0;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lx0/F0;->v:Le0/k;

    if-nez v3, :cond_1b

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v3

    iput-object v3, v0, Lx0/F0;->v:Le0/k;

    :cond_1b
    invoke-virtual {v3}, Le0/k;->e()V

    check-cast v2, Le0/a0;

    iget-object v2, v2, Le0/a0;->a:Ld0/i;

    invoke-static {v3, v2}, Le0/g0;->b(Le0/g0;Ld0/i;)V

    invoke-static {v1, v3}, Le0/x;->k(Le0/x;Le0/g0;)V

    goto :goto_c

    :cond_1c
    instance-of v3, v2, Le0/Y;

    if-eqz v3, :cond_1d

    check-cast v2, Le0/Y;

    iget-object v2, v2, Le0/Y;->a:Le0/k;

    invoke-static {v1, v2}, Le0/x;->k(Le0/x;Le0/g0;)V

    :cond_1d
    :goto_c
    iget-object v2, v0, Lx0/F0;->i:LB/r;

    if-eqz v2, :cond_1e

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, LB/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-interface {v1}, Le0/x;->a()V

    return-void
.end method

.method public final i([F)V
    .locals 1

    invoke-virtual {p0}, Lx0/F0;->m()[F

    move-result-object v0

    invoke-static {p1, v0}, Le0/X;->g([F[F)V

    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Lx0/F0;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lx0/F0;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/F0;->h:Lx0/D;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Lx0/F0;->o:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Lx0/F0;->o:Z

    invoke-virtual {v0, p0, v2}, Lx0/D;->v(Lw0/u0;Z)V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 2

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p1

    iget-object p2, p0, Lx0/F0;->f:Lh0/e;

    iget-boolean v1, p2, Lh0/e;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lh0/e;->c()Le0/b0;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lx0/Y;->s(Le0/b0;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Le0/q0;)V
    .locals 11

    iget v0, p1, Le0/q0;->f:I

    iget v1, p0, Lx0/F0;->s:I

    or-int/2addr v0, v1

    iget-object v1, p1, Le0/q0;->v:LR0/r;

    iput-object v1, p0, Lx0/F0;->q:LR0/r;

    iget-object v1, p1, Le0/q0;->u:LR0/c;

    iput-object v1, p0, Lx0/F0;->p:LR0/c;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v2, p1, Le0/q0;->q:J

    iput-wide v2, p0, Lx0/F0;->t:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx0/F0;->f:Lh0/e;

    iget v3, p1, Le0/q0;->g:F

    iget-object v2, v2, Lh0/e;->a:Lh0/g;

    invoke-interface {v2}, Lh0/g;->q()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Lh0/g;->m(F)V

    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx0/F0;->f:Lh0/e;

    iget v3, p1, Le0/q0;->h:F

    iget-object v2, v2, Lh0/e;->a:Lh0/g;

    invoke-interface {v2}, Lh0/g;->A()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Lh0/g;->e(F)V

    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p0, Lx0/F0;->f:Lh0/e;

    iget v3, p1, Le0/q0;->i:F

    iget-object v2, v2, Lh0/e;->a:Lh0/g;

    invoke-interface {v2}, Lh0/g;->a()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v3}, Lh0/g;->d(F)V

    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_8

    iget-object v2, p0, Lx0/F0;->f:Lh0/e;

    iget v3, p1, Le0/q0;->j:F

    iget-object v2, v2, Lh0/e;->a:Lh0/g;

    invoke-interface {v2}, Lh0/g;->I()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2, v3}, Lh0/g;->c(F)V

    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_a

    iget-object v2, p0, Lx0/F0;->f:Lh0/e;

    iget v3, p1, Le0/q0;->k:F

    iget-object v2, v2, Lh0/e;->a:Lh0/g;

    invoke-interface {v2}, Lh0/g;->t()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2, v3}, Lh0/g;->j(F)V

    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    iget-object v2, p0, Lx0/F0;->f:Lh0/e;

    iget v5, p1, Le0/q0;->l:F

    iget-object v6, v2, Lh0/e;->a:Lh0/g;

    invoke-interface {v6}, Lh0/g;->y()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v6, v5}, Lh0/g;->s(F)V

    iput-boolean v3, v2, Lh0/e;->g:Z

    invoke-virtual {v2}, Lh0/e;->a()V

    :goto_5
    iget v2, p1, Le0/q0;->l:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_c

    iget-boolean v2, p0, Lx0/F0;->x:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lx0/F0;->j:Lp0/b;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lp0/b;->b()Ljava/lang/Object;

    :cond_c
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_d

    iget-object v2, p0, Lx0/F0;->f:Lh0/e;

    iget-wide v5, p1, Le0/q0;->m:J

    iget-object v2, v2, Lh0/e;->a:Lh0/g;

    invoke-interface {v2}, Lh0/g;->G()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Le0/D;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v2, v5, v6}, Lh0/g;->x(J)V

    :cond_d
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_e

    iget-object v2, p0, Lx0/F0;->f:Lh0/e;

    iget-wide v5, p1, Le0/q0;->n:J

    iget-object v2, v2, Lh0/e;->a:Lh0/g;

    invoke-interface {v2}, Lh0/g;->w()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Le0/D;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v2, v5, v6}, Lh0/g;->p(J)V

    :cond_e
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_10

    iget-object v2, p0, Lx0/F0;->f:Lh0/e;

    iget v5, p1, Le0/q0;->o:F

    iget-object v2, v2, Lh0/e;->a:Lh0/g;

    invoke-interface {v2}, Lh0/g;->C()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v2, v5}, Lh0/g;->h(F)V

    :cond_10
    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_12

    iget-object v2, p0, Lx0/F0;->f:Lh0/e;

    iget-object v2, v2, Lh0/e;->a:Lh0/g;

    invoke-interface {v2}, Lh0/g;->L()F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v2}, Lh0/g;->b()V

    :cond_12
    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_14

    iget-object v2, p0, Lx0/F0;->f:Lh0/e;

    iget-object v2, v2, Lh0/e;->a:Lh0/g;

    invoke-interface {v2}, Lh0/g;->v()F

    move-result v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v2}, Lh0/g;->i()V

    :cond_14
    :goto_8
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_16

    iget-object v2, p0, Lx0/F0;->f:Lh0/e;

    iget v4, p1, Le0/q0;->p:F

    iget-object v2, v2, Lh0/e;->a:Lh0/g;

    invoke-interface {v2}, Lh0/g;->B()F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v2, v4}, Lh0/g;->k(F)V

    :cond_16
    :goto_9
    if-eqz v1, :cond_18

    iget-wide v1, p0, Lx0/F0;->t:J

    sget-object v4, Le0/E0;->Companion:Le0/D0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Le0/E0;->b:J

    invoke-static {v1, v2, v4, v5}, Le0/E0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lx0/F0;->f:Lh0/e;

    sget-object v2, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lh0/e;->u:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v6, v7}, Ld0/e;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    iput-wide v6, v1, Lh0/e;->u:J

    iget-object v1, v1, Lh0/e;->a:Lh0/g;

    invoke-interface {v1, v6, v7}, Lh0/g;->F(J)V

    goto :goto_a

    :cond_17
    iget-object v1, p0, Lx0/F0;->f:Lh0/e;

    iget-wide v4, p0, Lx0/F0;->t:J

    invoke-static {v4, v5}, Le0/E0;->b(J)F

    move-result v2

    iget-wide v4, p0, Lx0/F0;->k:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget-wide v4, p0, Lx0/F0;->t:J

    invoke-static {v4, v5}, Le0/E0;->c(J)F

    move-result v4

    iget-wide v5, p0, Lx0/F0;->k:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v2, v4}, LQ2/J;->S(FF)J

    move-result-wide v4

    iget-wide v6, v1, Lh0/e;->u:J

    invoke-static {v6, v7, v4, v5}, Ld0/e;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    iput-wide v4, v1, Lh0/e;->u:J

    iget-object v1, v1, Lh0/e;->a:Lh0/g;

    invoke-interface {v1, v4, v5}, Lh0/g;->F(J)V

    :cond_18
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_19

    iget-object v1, p0, Lx0/F0;->f:Lh0/e;

    iget-boolean v2, p1, Le0/q0;->s:Z

    iget-boolean v4, v1, Lh0/e;->v:Z

    if-eq v4, v2, :cond_19

    iput-boolean v2, v1, Lh0/e;->v:Z

    iput-boolean v3, v1, Lh0/e;->g:Z

    invoke-virtual {v1}, Lh0/e;->a()V

    :cond_19
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lx0/F0;->f:Lh0/e;

    iget-object v1, v1, Lh0/e;->a:Lh0/g;

    :cond_1a
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lx0/F0;->f:Lh0/e;

    sget-object v4, Le0/K;->Companion:Le0/J;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lh0/b;->Companion:Lh0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lh0/e;->a:Lh0/g;

    invoke-interface {v1}, Lh0/g;->K()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-interface {v1, v2}, Lh0/g;->o(I)V

    :cond_1c
    :goto_b
    iget-object v1, p0, Lx0/F0;->u:Le0/b0;

    iget-object v4, p1, Le0/q0;->w:Le0/b0;

    invoke-static {v1, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p1, Le0/q0;->w:Le0/b0;

    iput-object v1, p0, Lx0/F0;->u:Le0/b0;

    if-nez v1, :cond_1d

    goto/16 :goto_d

    :cond_1d
    iget-object v4, p0, Lx0/F0;->f:Lh0/e;

    instance-of v2, v1, Le0/Z;

    if-eqz v2, :cond_1e

    move-object v2, v1

    check-cast v2, Le0/Z;

    iget-object v2, v2, Le0/Z;->a:Ld0/g;

    iget v5, v2, Ld0/g;->b:F

    iget v6, v2, Ld0/g;->a:F

    invoke-static {v6, v5}, LQ2/J;->S(FF)J

    move-result-wide v5

    invoke-virtual {v2}, Ld0/g;->c()F

    move-result v7

    invoke-virtual {v2}, Ld0/g;->b()F

    move-result v2

    invoke-static {v7, v2}, LQ2/J;->V(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lh0/e;->g(JJF)V

    goto :goto_c

    :cond_1e
    instance-of v2, v1, Le0/Y;

    if-eqz v2, :cond_1f

    move-object v2, v1

    check-cast v2, Le0/Y;

    invoke-virtual {v4}, Lh0/e;->f()V

    iget-object v2, v2, Le0/Y;->a:Le0/k;

    iput-object v2, v4, Lh0/e;->l:Le0/k;

    invoke-virtual {v4}, Lh0/e;->a()V

    goto :goto_c

    :cond_1f
    instance-of v2, v1, Le0/a0;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, Le0/a0;

    iget-object v5, v2, Le0/a0;->b:Le0/k;

    if-eqz v5, :cond_20

    invoke-virtual {v4}, Lh0/e;->f()V

    iput-object v5, v4, Lh0/e;->l:Le0/k;

    invoke-virtual {v4}, Lh0/e;->a()V

    goto :goto_c

    :cond_20
    iget-object v2, v2, Le0/a0;->a:Ld0/i;

    iget v5, v2, Ld0/i;->b:F

    iget v6, v2, Ld0/i;->a:F

    invoke-static {v6, v5}, LQ2/J;->S(FF)J

    move-result-wide v5

    invoke-virtual {v2}, Ld0/i;->b()F

    move-result v7

    invoke-virtual {v2}, Ld0/i;->a()F

    move-result v8

    invoke-static {v7, v8}, LQ2/J;->V(FF)J

    move-result-wide v7

    iget-wide v9, v2, Ld0/i;->h:J

    invoke-static {v9, v10}, Ld0/b;->b(J)F

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lh0/e;->g(JJF)V

    :cond_21
    :goto_c
    instance-of v1, v1, Le0/Y;

    if-eqz v1, :cond_23

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_23

    iget-object v1, p0, Lx0/F0;->j:Lp0/b;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lp0/b;->b()Ljava/lang/Object;

    goto :goto_d

    :cond_22
    move v3, v2

    :cond_23
    :goto_d
    iget p1, p1, Le0/q0;->f:I

    iput p1, p0, Lx0/F0;->s:I

    if-nez v0, :cond_25

    if-eqz v3, :cond_24

    goto :goto_e

    :cond_24
    return-void

    :cond_25
    :goto_e
    sget-object p1, Lx0/M1;->a:Lx0/M1;

    iget-object v0, p0, Lx0/F0;->h:Lx0/D;

    invoke-virtual {p1, v0}, Lx0/M1;->a(Lx0/D;)V

    return-void
.end method

.method public final l()[F
    .locals 2

    invoke-virtual {p0}, Lx0/F0;->m()[F

    move-result-object v0

    iget-object v1, p0, Lx0/F0;->n:[F

    if-nez v1, :cond_0

    invoke-static {}, Le0/X;->a()[F

    move-result-object v1

    iput-object v1, p0, Lx0/F0;->n:[F

    :cond_0
    invoke-static {v0, v1}, Lx0/Y;->q([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()[F
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lx0/F0;->f:Lh0/e;

    iget-wide v2, v1, Lh0/e;->u:J

    invoke-static {v2, v3}, LQ2/J;->M0(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lx0/F0;->k:J

    invoke-static {v2, v3}, LQ2/J;->d1(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LQ2/J;->F0(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lh0/e;->u:J

    :goto_0
    iget-object v4, v0, Lx0/F0;->m:[F

    invoke-static {v4}, Le0/X;->d([F)V

    invoke-static {}, Le0/X;->a()[F

    move-result-object v5

    invoke-static {v2, v3}, Ld0/e;->d(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {v2, v3}, Ld0/e;->e(J)F

    move-result v7

    neg-float v7, v7

    invoke-static {v5, v6, v7}, Le0/X;->h([FFF)V

    invoke-static {v4, v5}, Le0/X;->g([F[F)V

    invoke-static {}, Le0/X;->a()[F

    move-result-object v5

    iget-object v1, v1, Lh0/e;->a:Lh0/g;

    invoke-interface {v1}, Lh0/g;->I()F

    move-result v6

    invoke-interface {v1}, Lh0/g;->t()F

    move-result v7

    invoke-static {v5, v6, v7}, Le0/X;->h([FFF)V

    invoke-interface {v1}, Lh0/g;->L()F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aget v13, v5, v7

    const/4 v14, 0x2

    aget v15, v5, v14

    mul-float v16, v13, v12

    mul-float v17, v15, v6

    sub-float v16, v16, v17

    mul-float/2addr v13, v6

    mul-float/2addr v15, v12

    add-float/2addr v15, v13

    const/4 v13, 0x5

    aget v17, v5, v13

    const/16 v18, 0x6

    aget v19, v5, v18

    mul-float v20, v17, v12

    mul-float v21, v19, v6

    sub-float v20, v20, v21

    mul-float v17, v17, v6

    mul-float v19, v19, v12

    add-float v19, v19, v17

    const/16 v17, 0x9

    aget v21, v5, v17

    const/16 v22, 0xa

    aget v23, v5, v22

    mul-float v24, v21, v12

    mul-float v25, v23, v6

    sub-float v24, v24, v25

    mul-float v21, v21, v6

    mul-float v23, v23, v12

    add-float v23, v23, v21

    const/16 v21, 0xd

    aget v25, v5, v21

    const/16 v26, 0xe

    aget v27, v5, v26

    mul-float v28, v25, v12

    mul-float v29, v27, v6

    sub-float v28, v28, v29

    mul-float v25, v25, v6

    mul-float v27, v27, v12

    add-float v27, v27, v25

    aput v16, v5, v7

    aput v15, v5, v14

    aput v20, v5, v13

    aput v19, v5, v18

    aput v24, v5, v17

    aput v23, v5, v22

    aput v28, v5, v21

    aput v27, v5, v26

    invoke-interface {v1}, Lh0/g;->v()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    aget v9, v5, v7

    aget v10, v5, v14

    mul-float v11, v9, v8

    mul-float v12, v10, v6

    add-float/2addr v12, v11

    neg-float v9, v9

    mul-float/2addr v9, v6

    mul-float/2addr v10, v8

    add-float/2addr v10, v9

    const/4 v9, 0x4

    aget v11, v5, v9

    aget v13, v5, v18

    mul-float v15, v11, v8

    mul-float v16, v13, v6

    add-float v16, v16, v15

    neg-float v11, v11

    mul-float/2addr v11, v6

    mul-float/2addr v13, v8

    add-float/2addr v13, v11

    const/16 v11, 0x8

    aget v15, v5, v11

    aget v17, v5, v22

    mul-float v19, v15, v8

    mul-float v20, v17, v6

    add-float v20, v20, v19

    neg-float v15, v15

    mul-float/2addr v15, v6

    mul-float v17, v17, v8

    add-float v17, v17, v15

    const/16 v15, 0xc

    move/from16 v19, v7

    aget v7, v5, v15

    aget v21, v5, v26

    mul-float v23, v7, v8

    mul-float v24, v21, v6

    add-float v24, v24, v23

    neg-float v7, v7

    mul-float/2addr v7, v6

    mul-float v21, v21, v8

    add-float v21, v21, v7

    aput v12, v5, v19

    aput v10, v5, v14

    aput v16, v5, v9

    aput v13, v5, v18

    aput v20, v5, v11

    aput v17, v5, v22

    aput v24, v5, v15

    aput v21, v5, v26

    invoke-interface {v1}, Lh0/g;->C()F

    move-result v6

    invoke-static {v5, v6}, Le0/X;->e([FF)V

    invoke-interface {v1}, Lh0/g;->q()F

    move-result v6

    invoke-interface {v1}, Lh0/g;->A()F

    move-result v1

    invoke-static {v5, v6, v1}, Le0/X;->f([FFF)V

    invoke-static {v4, v5}, Le0/X;->g([F[F)V

    invoke-static {}, Le0/X;->a()[F

    move-result-object v1

    invoke-static {v2, v3}, Ld0/e;->d(J)F

    move-result v5

    invoke-static {v2, v3}, Ld0/e;->e(J)F

    move-result v2

    invoke-static {v1, v5, v2}, Le0/X;->h([FFF)V

    invoke-static {v4, v1}, Le0/X;->g([F[F)V

    return-object v4
.end method
