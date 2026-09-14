.class public final Lp/p;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/o;
.implements Lw0/o0;


# instance fields
.field public s:J

.field public t:Le0/v;

.field public u:F

.field public v:Le0/u0;

.field public w:J

.field public x:LR0/r;

.field public y:Le0/b0;

.field public z:Le0/u0;


# virtual methods
.method public final g(Lw0/K;)V
    .locals 14

    iget-object v0, p0, Lp/p;->v:Le0/u0;

    sget-object v1, Le0/o0;->a:Lb4/r;

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lp/p;->s:J

    sget-object v2, Le0/D;->Companion:Le0/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Le0/D;->g:J

    invoke-static {v0, v1, v2, v3}, Le0/D;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, Lp/p;->s:J

    const-wide/16 v5, 0x0

    const/16 v7, 0x7e

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lg0/f;->j(Lg0/f;JJJI)V

    :cond_0
    iget-object v1, p0, Lp/p;->t:Le0/v;

    if-eqz v1, :cond_1

    iget v6, p0, Lp/p;->u:F

    const/4 v7, 0x0

    const/16 v8, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lg0/f;->Y(Lg0/f;Le0/v;JJFLg0/d;I)V

    goto/16 :goto_3

    :cond_1
    move-object v0, p1

    goto/16 :goto_3

    :cond_2
    move-object v0, p1

    new-instance v1, LB3/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lw0/K;->f:Lg0/b;

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v3

    iget-wide v5, p0, Lp/p;->w:J

    invoke-static {v3, v4, v5, v6}, Ld0/k;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lw0/K;->getLayoutDirection()LR0/r;

    move-result-object v3

    iget-object v4, p0, Lp/p;->x:LR0/r;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lp/p;->z:Le0/u0;

    iget-object v4, p0, Lp/p;->v:Le0/u0;

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lp/p;->y:Le0/b0;

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    iput-object v3, v1, LB3/F;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v3, Lf4/l;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p0, p1, v4}, Lf4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lw0/f;->s(LX/n;LA3/a;)V

    :goto_0
    iget-object v3, v1, LB3/F;->f:Ljava/lang/Object;

    check-cast v3, Le0/b0;

    iput-object v3, p0, Lp/p;->y:Le0/b0;

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lp/p;->w:J

    invoke-virtual {p1}, Lw0/K;->getLayoutDirection()LR0/r;

    move-result-object v2

    iput-object v2, p0, Lp/p;->x:LR0/r;

    iget-object v2, p0, Lp/p;->v:Le0/u0;

    iput-object v2, p0, Lp/p;->z:Le0/u0;

    iget-object v1, v1, LB3/F;->f:Ljava/lang/Object;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    move-object v11, v1

    check-cast v11, Le0/b0;

    iget-wide v1, p0, Lp/p;->s:J

    sget-object v3, Le0/D;->Companion:Le0/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Le0/D;->g:J

    invoke-static {v1, v2, v3, v4}, Le0/D;->c(JJ)Z

    move-result v1

    sget-object v4, Lg0/h;->b:Lg0/h;

    if-nez v1, :cond_8

    iget-wide v1, p0, Lp/p;->s:J

    sget-object v3, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v11, Le0/Z;

    if-eqz v3, :cond_4

    move-object v3, v11

    check-cast v3, Le0/Z;

    iget-object v3, v3, Le0/Z;->a:Ld0/g;

    iget v5, v3, Ld0/g;->b:F

    iget v6, v3, Ld0/g;->a:F

    invoke-static {v6, v5}, LQ2/J;->S(FF)J

    move-result-wide v5

    invoke-virtual {v3}, Ld0/g;->c()F

    move-result v7

    invoke-virtual {v3}, Ld0/g;->b()F

    move-result v3

    invoke-static {v7, v3}, LQ2/J;->V(FF)J

    move-result-wide v7

    move-wide v12, v7

    move-object v7, v4

    move-wide v3, v5

    move-wide v5, v12

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v8}, Lw0/K;->x(JJJLg0/d;I)V

    goto :goto_1

    :cond_4
    move-object v7, v4

    instance-of v3, v11, Le0/a0;

    if-eqz v3, :cond_6

    move-object v3, v11

    check-cast v3, Le0/a0;

    iget-object v4, v3, Le0/a0;->b:Le0/k;

    if-eqz v4, :cond_5

    invoke-virtual {p1, v4, v1, v2, v7}, Lw0/K;->n(Le0/k;JLg0/d;)V

    goto :goto_1

    :cond_5
    iget-object v3, v3, Le0/a0;->a:Ld0/i;

    iget-wide v4, v3, Ld0/i;->h:J

    invoke-static {v4, v5}, Ld0/b;->b(J)F

    move-result v4

    iget v5, v3, Ld0/i;->b:F

    iget v6, v3, Ld0/i;->a:F

    invoke-static {v6, v5}, LQ2/J;->S(FF)J

    move-result-wide v5

    invoke-virtual {v3}, Ld0/i;->b()F

    move-result v8

    invoke-virtual {v3}, Ld0/i;->a()F

    move-result v3

    invoke-static {v8, v3}, LQ2/J;->V(FF)J

    move-result-wide v8

    invoke-static {v4, v4}, LQ2/J;->H(FF)J

    move-result-wide v3

    const/high16 v10, 0x3f800000    # 1.0f

    move-wide v12, v8

    move-object v9, v7

    move-wide v7, v3

    move-wide v3, v5

    move-wide v5, v12

    invoke-virtual/range {v0 .. v10}, Lw0/K;->s(JJJJLg0/d;F)V

    move-object v7, v9

    goto :goto_1

    :cond_6
    instance-of v3, v11, Le0/Y;

    if-eqz v3, :cond_7

    move-object v3, v11

    check-cast v3, Le0/Y;

    iget-object v3, v3, Le0/Y;->a:Le0/k;

    invoke-virtual {p1, v3, v1, v2, v7}, Lw0/K;->n(Le0/k;JLg0/d;)V

    goto :goto_1

    :cond_7
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    move-object v7, v4

    :goto_1
    iget-object v1, p0, Lp/p;->t:Le0/v;

    if-eqz v1, :cond_d

    iget v3, p0, Lp/p;->u:F

    sget-object v2, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v11, Le0/Z;

    if-eqz v2, :cond_9

    check-cast v11, Le0/Z;

    iget-object v2, v11, Le0/Z;->a:Ld0/g;

    iget v4, v2, Ld0/g;->b:F

    iget v5, v2, Ld0/g;->a:F

    invoke-static {v5, v4}, LQ2/J;->S(FF)J

    move-result-wide v4

    invoke-virtual {v2}, Ld0/g;->c()F

    move-result v6

    invoke-virtual {v2}, Ld0/g;->b()F

    move-result v2

    invoke-static {v6, v2}, LQ2/J;->V(FF)J

    move-result-wide v8

    move v6, v3

    move-wide v2, v4

    move-wide v4, v8

    invoke-virtual/range {v0 .. v7}, Lw0/K;->t(Le0/v;JJFLg0/d;)V

    goto :goto_3

    :cond_9
    instance-of v0, v11, Le0/a0;

    const/4 v5, 0x3

    if-eqz v0, :cond_b

    check-cast v11, Le0/a0;

    move-object v2, v1

    iget-object v1, v11, Le0/a0;->b:Le0/k;

    if-eqz v1, :cond_a

    move-object v0, p1

    move-object v4, v7

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lw0/K;->o0(Le0/g0;Le0/v;FLg0/d;I)V

    goto :goto_3

    :cond_a
    move-object v1, v2

    iget-object v0, v11, Le0/a0;->a:Ld0/i;

    iget-wide v4, v0, Ld0/i;->h:J

    invoke-static {v4, v5}, Ld0/b;->b(J)F

    move-result v2

    iget v4, v0, Ld0/i;->b:F

    iget v5, v0, Ld0/i;->a:F

    invoke-static {v5, v4}, LQ2/J;->S(FF)J

    move-result-wide v4

    invoke-virtual {v0}, Ld0/i;->b()F

    move-result v6

    invoke-virtual {v0}, Ld0/i;->a()F

    move-result v0

    invoke-static {v6, v0}, LQ2/J;->V(FF)J

    move-result-wide v8

    invoke-static {v2, v2}, LQ2/J;->H(FF)J

    move-result-wide v10

    move-wide v12, v8

    move v8, v3

    move-wide v2, v4

    move-wide v4, v12

    move-object v0, p1

    move-object v9, v7

    move-wide v6, v10

    invoke-virtual/range {v0 .. v9}, Lw0/K;->e(Le0/v;JJJFLg0/d;)V

    goto :goto_3

    :cond_b
    instance-of v0, v11, Le0/Y;

    if-eqz v0, :cond_c

    check-cast v11, Le0/Y;

    iget-object v0, v11, Le0/Y;->a:Le0/k;

    move-object v2, v1

    move-object v4, v7

    move-object v1, v0

    move-object v0, p1

    goto :goto_2

    :cond_c
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_3
    invoke-virtual {p1}, Lw0/K;->b()V

    return-void
.end method

.method public final t0()V
    .locals 2

    sget-object v0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lp/p;->w:J

    const/4 v0, 0x0

    iput-object v0, p0, Lp/p;->x:LR0/r;

    iput-object v0, p0, Lp/p;->y:Le0/b0;

    iput-object v0, p0, Lp/p;->z:Le0/u0;

    invoke-static {p0}, Lw0/f;->n(Lw0/o;)V

    return-void
.end method
