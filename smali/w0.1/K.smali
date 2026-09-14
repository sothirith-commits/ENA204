.class public final Lw0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/f;
.implements Lg0/c;


# instance fields
.field public final f:Lg0/b;

.field public g:Lw0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lg0/b;

    invoke-direct {v0}, Lg0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw0/K;->f:Lg0/b;

    return-void
.end method


# virtual methods
.method public final A(JFJFLg0/d;)V
    .locals 8

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lg0/b;->A(JFJFLg0/d;)V

    return-void
.end method

.method public final E()J
    .locals 2

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    invoke-interface {v0}, Lg0/f;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(Le0/S;JJJFLe0/F;I)V
    .locals 11

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lg0/b;->M(Le0/S;JJJFLe0/F;I)V

    return-void
.end method

.method public final N(J)J
    .locals 1

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    invoke-interface {v0, p1, p2}, LR0/c;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final P(F)J
    .locals 2

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    invoke-interface {v0, p1}, LR0/c;->P(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(J)J
    .locals 1

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    invoke-interface {v0, p1, p2}, LR0/c;->Q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S(F)F
    .locals 1

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    invoke-virtual {v0}, Lg0/b;->a()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final U(J)F
    .locals 1

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    invoke-interface {v0, p1, p2}, LR0/c;->U(J)F

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    invoke-virtual {v0}, Lg0/b;->a()F

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    iget-object v1, v0, Lg0/b;->g:LK0/g;

    invoke-virtual {v1}, LK0/g;->m()Le0/x;

    move-result-object v3

    iget-object v1, p0, Lw0/K;->g:Lw0/o;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, LX/n;

    iget-object v4, v2, LX/n;->f:LX/n;

    iget-object v4, v4, LX/n;->k:LX/n;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v4, LX/n;->i:I

    and-int/2addr v5, v9

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    iget v5, v4, LX/n;->h:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v4, LX/n;->k:LX/n;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v4, v10

    :goto_2
    if-eqz v4, :cond_d

    move-object v1, v10

    :goto_3
    if-eqz v4, :cond_c

    instance-of v2, v4, Lw0/o;

    if-eqz v2, :cond_5

    move-object v7, v4

    check-cast v7, Lw0/o;

    iget-object v2, v0, Lg0/b;->g:LK0/g;

    iget-object v2, v2, LK0/g;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lh0/e;

    invoke-static {v7, v9}, Lw0/f;->t(Lw0/m;I)Lw0/k0;

    move-result-object v6

    iget-wide v4, v6, Lu0/a0;->h:J

    invoke-static {v4, v5}, LQ2/J;->d1(J)J

    move-result-wide v4

    iget-object v2, v6, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v2

    check-cast v2, Lx0/D;

    invoke-virtual {v2}, Lx0/D;->getSharedDrawScope()Lw0/K;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lw0/K;->c(Le0/x;JLw0/k0;Lw0/o;Lh0/e;)V

    goto :goto_6

    :cond_5
    iget v2, v4, LX/n;->h:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_b

    instance-of v2, v4, Lw0/n;

    if-eqz v2, :cond_b

    move-object v2, v4

    check-cast v2, Lw0/n;

    iget-object v2, v2, Lw0/n;->t:LX/n;

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x1

    if-eqz v2, :cond_a

    iget v7, v2, LX/n;->h:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_6

    move-object v4, v2

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    new-instance v1, LN/d;

    const/16 v6, 0x10

    new-array v6, v6, [LX/n;

    invoke-direct {v1, v6}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, LN/d;->b(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_8
    invoke-virtual {v1, v2}, LN/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, LX/n;->k:LX/n;

    goto :goto_4

    :cond_a
    if-ne v5, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v1}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v4

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {v1, v9}, Lw0/f;->t(Lw0/m;I)Lw0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k0;->U0()LX/n;

    move-result-object v4

    iget-object v2, v2, LX/n;->f:LX/n;

    if-ne v4, v2, :cond_e

    iget-object v1, v1, Lw0/k0;->r:Lw0/k0;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v0, Lg0/b;->g:LK0/g;

    iget-object v0, v0, LK0/g;->g:Ljava/lang/Object;

    check-cast v0, Lh0/e;

    invoke-virtual {v1, v3, v0}, Lw0/k0;->g1(Le0/x;Lh0/e;)V

    return-void
.end method

.method public final b0(JFFZJJLg0/d;)V
    .locals 11

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lg0/b;->b0(JFFZJJLg0/d;)V

    return-void
.end method

.method public final c(Le0/x;JLw0/k0;Lw0/o;Lh0/e;)V
    .locals 9

    iget-object v0, p0, Lw0/K;->g:Lw0/o;

    iput-object p5, p0, Lw0/K;->g:Lw0/o;

    iget-object v1, p4, Lw0/k0;->q:Lw0/I;

    iget-object v1, v1, Lw0/I;->x:LR0/r;

    iget-object v2, p0, Lw0/K;->f:Lg0/b;

    iget-object v3, v2, Lg0/b;->g:LK0/g;

    iget-object v4, v3, LK0/g;->h:Ljava/lang/Object;

    check-cast v4, Lg0/b;

    iget-object v4, v4, Lg0/b;->f:Lg0/a;

    iget-object v5, v4, Lg0/a;->a:LR0/c;

    iget-object v4, v4, Lg0/a;->b:LR0/r;

    invoke-virtual {v3}, LK0/g;->m()Le0/x;

    move-result-object v3

    iget-object v2, v2, Lg0/b;->g:LK0/g;

    invoke-virtual {v2}, LK0/g;->p()J

    move-result-wide v6

    iget-object v8, v2, LK0/g;->g:Ljava/lang/Object;

    check-cast v8, Lh0/e;

    invoke-virtual {v2, p4}, LK0/g;->B(LR0/c;)V

    invoke-virtual {v2, v1}, LK0/g;->C(LR0/r;)V

    invoke-virtual {v2, p1}, LK0/g;->A(Le0/x;)V

    invoke-virtual {v2, p2, p3}, LK0/g;->D(J)V

    iput-object p6, v2, LK0/g;->g:Ljava/lang/Object;

    invoke-interface {p1}, Le0/x;->g()V

    :try_start_0
    invoke-interface {p5, p0}, Lw0/o;->g(Lw0/K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Le0/x;->a()V

    invoke-virtual {v2, v5}, LK0/g;->B(LR0/c;)V

    invoke-virtual {v2, v4}, LK0/g;->C(LR0/r;)V

    invoke-virtual {v2, v3}, LK0/g;->A(Le0/x;)V

    invoke-virtual {v2, v6, v7}, LK0/g;->D(J)V

    iput-object v8, v2, LK0/g;->g:Ljava/lang/Object;

    iput-object v0, p0, Lw0/K;->g:Lw0/o;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Le0/x;->a()V

    invoke-virtual {v2, v5}, LK0/g;->B(LR0/c;)V

    invoke-virtual {v2, v4}, LK0/g;->C(LR0/r;)V

    invoke-virtual {v2, v3}, LK0/g;->A(Le0/x;)V

    invoke-virtual {v2, v6, v7}, LK0/g;->D(J)V

    iput-object v8, v2, LK0/g;->g:Ljava/lang/Object;

    throw p2
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Le0/v;JJJFLg0/d;)V
    .locals 8

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    iget-object v1, v0, Lg0/b;->f:Lg0/a;

    iget-object v1, v1, Lg0/a;->c:Le0/x;

    invoke-static {p2, p3}, Ld0/e;->d(J)F

    move-result v2

    invoke-static {p2, p3}, Ld0/e;->e(J)F

    move-result v3

    invoke-static {p2, p3}, Ld0/e;->d(J)F

    move-result v4

    invoke-static {p4, p5}, Ld0/k;->e(J)F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {p2, p3}, Ld0/e;->e(J)F

    move-result p2

    invoke-static {p4, p5}, Ld0/k;->b(J)F

    move-result p3

    add-float v4, p3, p2

    invoke-static {p6, p7}, Ld0/b;->b(J)F

    move-result v6

    invoke-static {p6, p7}, Ld0/b;->c(J)F

    move-result v7

    const/4 p2, 0x0

    const/4 p3, 0x3

    move-object p6, p2

    move p7, p3

    move/from16 p5, p8

    move-object/from16 p4, p9

    move-object p2, v0

    move-object p3, p1

    invoke-static/range {p2 .. p7}, Lg0/b;->e(Lg0/b;Le0/v;Lg0/d;FLe0/r;I)LZ3/C;

    move-result-object p1

    move-object/from16 p8, p1

    move-object p1, v1

    move p2, v2

    move p3, v3

    move p5, v4

    move p4, v5

    move p6, v6

    move p7, v7

    invoke-interface/range {p1 .. p8}, Le0/x;->l(FFFFFFLZ3/C;)V

    return-void
.end method

.method public final f0()LK0/g;
    .locals 1

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    iget-object v0, v0, Lg0/b;->g:LK0/g;

    return-object v0
.end method

.method public final g0(F)J
    .locals 2

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    invoke-interface {v0, p1}, LR0/c;->g0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LR0/r;
    .locals 1

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    iget-object v0, v0, Lg0/b;->f:Lg0/a;

    iget-object v0, v0, Lg0/a;->b:LR0/r;

    return-object v0
.end method

.method public final n(Le0/k;JLg0/d;)V
    .locals 1

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg0/b;->n(Le0/k;JLg0/d;)V

    return-void
.end method

.method public final o(F)I
    .locals 1

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    invoke-interface {v0, p1}, LR0/c;->o(F)I

    move-result p1

    return p1
.end method

.method public final o0(Le0/g0;Le0/v;FLg0/d;I)V
    .locals 6

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lg0/b;->o0(Le0/g0;Le0/v;FLg0/d;I)V

    return-void
.end method

.method public final p0(I)F
    .locals 1

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    invoke-interface {v0, p1}, LR0/c;->p0(I)F

    move-result p1

    return p1
.end method

.method public final q0(Le0/n0;FJ)V
    .locals 1

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg0/b;->q0(Le0/n0;FJ)V

    return-void
.end method

.method public final r0(J)F
    .locals 1

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    invoke-interface {v0, p1, p2}, LR0/c;->r0(J)F

    move-result p1

    return p1
.end method

.method public final s(JJJJLg0/d;F)V
    .locals 11

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lg0/b;->s(JJJJLg0/d;F)V

    return-void
.end method

.method public final s0(F)F
    .locals 1

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    invoke-virtual {v0}, Lg0/b;->a()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final t(Le0/v;JJFLg0/d;)V
    .locals 8

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lg0/b;->t(Le0/v;JJFLg0/d;)V

    return-void
.end method

.method public final w(JJJFILe0/i0;)V
    .locals 10

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lg0/b;->w(JJJFILe0/i0;)V

    return-void
.end method

.method public final x(JJJLg0/d;I)V
    .locals 9

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lg0/b;->x(JJJLg0/d;I)V

    return-void
.end method

.method public final z()F
    .locals 1

    iget-object v0, p0, Lw0/K;->f:Lg0/b;

    invoke-virtual {v0}, Lg0/b;->z()F

    move-result v0

    return v0
.end method
