.class public final LB/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/O;


# instance fields
.field public final synthetic a:LB/q0;

.field public final synthetic b:LB3/t;

.field public final synthetic c:LL0/H;

.field public final synthetic d:LL0/x;

.field public final synthetic e:LR0/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LB/q0;LA3/e;LL0/H;LL0/x;LR0/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/z;->a:LB/q0;

    check-cast p2, LB3/t;

    iput-object p2, p0, LB/z;->b:LB3/t;

    iput-object p3, p0, LB/z;->c:LL0/H;

    iput-object p4, p0, LB/z;->d:LL0/x;

    iput-object p5, p0, LB/z;->e:LR0/c;

    iput p6, p0, LB/z;->f:I

    return-void
.end method


# virtual methods
.method public final h(Lu0/Q;Ljava/util/List;J)Lu0/P;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, LV/j;->Companion:LV/i;

    iget-object v14, v1, LB/z;->a:LB/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->a()LV/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LV/j;->f()LA3/e;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, LV/i;->c(LV/j;)LV/j;

    move-result-object v4

    :try_start_0
    invoke-virtual {v14}, LB/q0;->d()LB/e1;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    if-eqz v15, :cond_1

    iget-object v2, v15, LB/e1;->a:LF0/Q;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, LB/H0;->Companion:LB/G0;

    iget-object v4, v14, LB/q0;->a:LB/A0;

    invoke-interface/range {p1 .. p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, LB/A0;->f:I

    const/4 v7, 0x2

    iget-boolean v8, v4, LB/A0;->e:Z

    iget v9, v4, LB/A0;->c:I

    if-eqz v2, :cond_7

    iget-object v11, v2, LF0/Q;->b:LF0/p;

    iget-object v12, v11, LF0/p;->a:LF0/r;

    invoke-virtual {v12}, LF0/r;->b()Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v12, v2, LF0/Q;->a:LF0/P;

    iget-object v13, v12, LF0/P;->a:LF0/g;

    iget-object v0, v4, LB/A0;->a:LF0/g;

    invoke-static {v13, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, LF0/P;->b:LF0/W;

    iget-object v13, v4, LB/A0;->b:LF0/W;

    invoke-virtual {v0, v13}, LF0/W;->c(LF0/W;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, LF0/P;->c:Ljava/util/List;

    iget-object v13, v4, LB/A0;->i:Ljava/util/List;

    invoke-static {v0, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v12, LF0/P;->d:I

    if-ne v0, v9, :cond_7

    iget-boolean v0, v12, LF0/P;->e:Z

    if-ne v0, v8, :cond_7

    iget v0, v12, LF0/P;->f:I

    if-ne v0, v3, :cond_7

    iget-object v0, v12, LF0/P;->g:LR0/c;

    iget-object v13, v4, LB/A0;->g:LR0/c;

    invoke-static {v0, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, LF0/P;->h:LR0/r;

    if-ne v0, v10, :cond_7

    iget-object v0, v12, LF0/P;->i:LK0/m;

    iget-object v13, v4, LB/A0;->h:LK0/m;

    invoke-static {v0, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p3 .. p4}, LR0/b;->j(J)I

    move-result v0

    iget-wide v5, v12, LF0/P;->j:J

    invoke-static {v5, v6}, LR0/b;->j(J)I

    move-result v13

    if-eq v0, v13, :cond_4

    goto :goto_5

    :cond_4
    if-nez v8, :cond_6

    sget-object v0, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static/range {p3 .. p4}, LR0/b;->h(J)I

    move-result v0

    invoke-static {v5, v6}, LR0/b;->h(J)I

    move-result v13

    if-ne v0, v13, :cond_7

    invoke-static/range {p3 .. p4}, LR0/b;->g(J)I

    move-result v0

    invoke-static {v5, v6}, LR0/b;->g(J)I

    move-result v5

    if-ne v0, v5, :cond_7

    goto :goto_2

    :goto_4
    new-instance v2, LF0/P;

    iget v8, v12, LF0/P;->f:I

    iget-object v9, v12, LF0/P;->g:LR0/c;

    iget-object v3, v12, LF0/P;->a:LF0/g;

    iget-object v4, v4, LB/A0;->b:LF0/W;

    iget-object v5, v12, LF0/P;->c:Ljava/util/List;

    iget v6, v12, LF0/P;->d:I

    iget-boolean v7, v12, LF0/P;->e:Z

    iget-object v10, v12, LF0/P;->h:LR0/r;

    iget-object v12, v12, LF0/P;->i:LK0/m;

    move-object/from16 v16, v0

    move-object v0, v11

    move-object v11, v12

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, LF0/P;-><init>(LF0/g;LF0/W;Ljava/util/List;IZILR0/c;LR0/r;LK0/m;J)V

    iget v3, v0, LF0/p;->d:F

    invoke-static {v3}, LB/k0;->j(F)I

    move-result v3

    iget v4, v0, LF0/p;->e:F

    invoke-static {v4}, LB/k0;->j(F)I

    move-result v4

    invoke-static {v3, v4}, LQ2/J;->M(II)J

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, LQ2/Q0;->F(JJ)J

    move-result-wide v3

    new-instance v5, LF0/Q;

    invoke-direct {v5, v2, v0, v3, v4}, LF0/Q;-><init>(LF0/P;LF0/p;J)V

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    goto/16 :goto_b

    :cond_7
    :goto_5
    move-wide/from16 v12, p3

    move-object/from16 v16, v2

    invoke-virtual {v4, v10}, LB/A0;->a(LR0/r;)V

    invoke-static {v12, v13}, LR0/b;->j(J)I

    move-result v0

    if-nez v8, :cond_8

    sget-object v2, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_9

    :cond_8
    invoke-static {v12, v13}, LR0/b;->d(J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v12, v13}, LR0/b;->h(J)I

    move-result v2

    goto :goto_6

    :cond_9
    const v2, 0x7fffffff

    :goto_6
    if-nez v8, :cond_a

    sget-object v5, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_a

    const/16 v21, 0x1

    goto :goto_7

    :cond_a
    move/from16 v21, v9

    :goto_7
    const-string v5, "layoutIntrinsics must be called first"

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v6, v4, LB/A0;->j:LF0/r;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, LF0/r;->c()F

    move-result v6

    invoke-static {v6}, LB/k0;->j(F)I

    move-result v6

    invoke-static {v6, v0, v2}, La/a;->t(III)I

    move-result v2

    :goto_8
    new-instance v17, LF0/p;

    iget-object v0, v4, LB/A0;->j:LF0/r;

    if-eqz v0, :cond_10

    sget-object v5, LR0/b;->Companion:LR0/a;

    invoke-static {v12, v13}, LR0/b;->g(J)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v5, v2, v5, v6}, LR0/a;->b(IIII)J

    move-result-wide v19

    sget-object v2, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_c

    const/16 v22, 0x1

    :goto_9
    move-object/from16 v18, v0

    goto :goto_a

    :cond_c
    const/16 v22, 0x0

    goto :goto_9

    :goto_a
    invoke-direct/range {v17 .. v22}, LF0/p;-><init>(LF0/r;JIZ)V

    move-object/from16 v0, v17

    iget v2, v0, LF0/p;->d:F

    invoke-static {v2}, LB/k0;->j(F)I

    move-result v2

    iget v3, v0, LF0/p;->e:F

    invoke-static {v3}, LB/k0;->j(F)I

    move-result v3

    invoke-static {v2, v3}, LQ2/J;->M(II)J

    move-result-wide v2

    invoke-static {v12, v13, v2, v3}, LQ2/Q0;->F(JJ)J

    move-result-wide v2

    new-instance v5, LF0/Q;

    move-wide v6, v2

    new-instance v2, LF0/P;

    iget v8, v4, LB/A0;->f:I

    iget-object v9, v4, LB/A0;->g:LR0/c;

    iget-object v3, v4, LB/A0;->a:LF0/g;

    iget-object v11, v4, LB/A0;->b:LF0/W;

    move-object/from16 v17, v5

    iget-object v5, v4, LB/A0;->i:Ljava/util/List;

    move-wide/from16 v18, v6

    iget v6, v4, LB/A0;->c:I

    iget-boolean v7, v4, LB/A0;->e:Z

    iget-object v4, v4, LB/A0;->h:LK0/m;

    move-object v1, v11

    move-object v11, v4

    move-object v4, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v1, v17

    move-wide/from16 v14, v18

    invoke-direct/range {v2 .. v13}, LF0/P;-><init>(LF0/g;LF0/W;Ljava/util/List;IZILR0/c;LR0/r;LK0/m;J)V

    invoke-direct {v1, v2, v0, v14, v15}, LF0/Q;-><init>(LF0/P;LF0/p;J)V

    move-object v5, v1

    :goto_b
    const/16 v0, 0x20

    iget-wide v1, v5, LF0/Q;->c:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, v16

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, LB/e1;

    if-eqz v21, :cond_d

    move-object/from16 v3, v21

    iget-object v3, v3, LB/e1;->c:Lu0/y;

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    invoke-direct {v2, v5, v3}, LB/e1;-><init>(LF0/Q;Lu0/y;)V

    move-object/from16 v3, v20

    iget-object v4, v3, LB/q0;->i:LL/t0;

    invoke-virtual {v4, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, LB/q0;->p:Z

    move-object/from16 v6, p0

    iget-object v2, v6, LB/z;->b:LB3/t;

    invoke-interface {v2, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LB/z;->c:LL0/H;

    iget-object v4, v6, LB/z;->d:LL0/x;

    invoke-static {v3, v2, v4}, LB/k0;->o(LB/q0;LL0/H;LL0/x;)V

    goto :goto_d

    :cond_e
    move-object/from16 v6, p0

    move-object/from16 v3, v20

    :goto_d
    iget v2, v6, LB/z;->f:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_f

    iget-object v2, v5, LF0/Q;->b:LF0/p;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LF0/p;->b(I)F

    move-result v2

    invoke-static {v2}, LB/k0;->j(F)I

    move-result v2

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    move v2, v4

    :goto_e
    iget-object v4, v6, LB/z;->e:LR0/c;

    invoke-interface {v4, v2}, LR0/c;->p0(I)F

    move-result v2

    new-instance v4, LR0/g;

    invoke-direct {v4, v2}, LR0/g;-><init>(F)V

    iget-object v2, v3, LB/q0;->g:LL/t0;

    invoke-virtual {v2, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lu0/e;->a:Lu0/s;

    iget v3, v5, LF0/Q;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ln3/i;

    invoke-direct {v4, v2, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lu0/e;->b:Lu0/s;

    iget v3, v5, LF0/Q;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ln3/i;

    invoke-direct {v5, v2, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Ln3/i;

    move-result-object v2

    invoke-static {v2}, Lo3/C;->i0([Ln3/i;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, LB/i;->i:LB/i;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v2, v3}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v6, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v6, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v6, v1

    invoke-static {v2, v4, v3}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    throw v0
.end method

.method public final j(Lu0/t;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, LB/z;->a:LB/q0;

    iget-object p3, p2, LB/q0;->a:LB/A0;

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object p1

    invoke-virtual {p3, p1}, LB/A0;->a(LR0/r;)V

    iget-object p1, p2, LB/q0;->a:LB/A0;

    iget-object p1, p1, LB/A0;->j:LF0/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LF0/r;->c()F

    move-result p1

    invoke-static {p1}, LB/k0;->j(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
