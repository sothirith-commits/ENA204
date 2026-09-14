.class public final Lr/D;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:LB3/E;

.field public l:LK2/y;

.field public m:Lq0/u;

.field public n:Z

.field public o:F

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LB3/t;

.field public final synthetic s:LB3/E;

.field public final synthetic t:Lr/a0;

.field public final synthetic u:LB3/t;

.field public final synthetic v:LA3/g;

.field public final synthetic w:LA3/a;

.field public final synthetic x:LB3/t;


# direct methods
.method public constructor <init>(LA3/a;LB3/E;Lr/a0;LA3/h;LA3/g;LA3/a;LA3/e;Lr3/c;)V
    .locals 0

    check-cast p1, LB3/t;

    iput-object p1, p0, Lr/D;->r:LB3/t;

    iput-object p2, p0, Lr/D;->s:LB3/E;

    iput-object p3, p0, Lr/D;->t:Lr/a0;

    check-cast p4, LB3/t;

    iput-object p4, p0, Lr/D;->u:LB3/t;

    iput-object p5, p0, Lr/D;->v:LA3/g;

    iput-object p6, p0, Lr/D;->w:LA3/a;

    check-cast p7, LB3/t;

    iput-object p7, p0, Lr/D;->x:LB3/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/D;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/D;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/D;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 9

    new-instance v0, Lr/D;

    iget-object v7, p0, Lr/D;->x:LB3/t;

    iget-object v1, p0, Lr/D;->r:LB3/t;

    iget-object v2, p0, Lr/D;->s:LB3/E;

    iget-object v4, p0, Lr/D;->u:LB3/t;

    iget-object v5, p0, Lr/D;->v:LA3/g;

    iget-object v3, p0, Lr/D;->t:Lr/a0;

    iget-object v6, p0, Lr/D;->w:LA3/a;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr/D;-><init>(LA3/a;LB3/E;Lr/a0;LA3/h;LA3/g;LA3/a;LA3/e;Lr3/c;)V

    iput-object p1, v0, Lr/D;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lr/D;->p:I

    iget-object v3, v0, Lr/D;->s:LB3/E;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lr/D;->t:Lr/a0;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v11, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v2, v0, Lr/D;->k:LB3/E;

    iget-object v3, v0, Lr/D;->j:Ljava/lang/Object;

    check-cast v3, Lq0/G;

    iget-object v4, v0, Lr/D;->i:Ljava/lang/Object;

    check-cast v4, Lr/a0;

    iget-object v6, v0, Lr/D;->h:Ljava/lang/Object;

    check-cast v6, LA3/g;

    iget-object v7, v0, Lr/D;->q:Ljava/lang/Object;

    check-cast v7, Lq0/G;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v15, v1

    move-object v0, v4

    move v1, v9

    const/4 v14, 0x0

    move-object/from16 v4, p1

    goto/16 :goto_1f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lr/D;->o:F

    iget-object v14, v0, Lr/D;->m:Lq0/u;

    iget-object v15, v0, Lr/D;->l:LK2/y;

    iget-object v9, v0, Lr/D;->k:LB3/E;

    iget-object v10, v0, Lr/D;->j:Ljava/lang/Object;

    check-cast v10, LB3/E;

    iget-object v11, v0, Lr/D;->i:Ljava/lang/Object;

    check-cast v11, Lq0/G;

    iget-object v13, v0, Lr/D;->h:Ljava/lang/Object;

    check-cast v13, Lq0/u;

    iget-object v7, v0, Lr/D;->q:Ljava/lang/Object;

    check-cast v7, Lq0/G;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v5, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v13

    move-object v13, v10

    move-object v10, v5

    move-object v5, v0

    move-object v12, v6

    move-object v8, v11

    move-object v11, v15

    const/4 v6, 0x4

    move-object v15, v1

    const-wide/16 v0, 0x0

    goto/16 :goto_18

    :cond_2
    iget v2, v0, Lr/D;->o:F

    iget-object v7, v0, Lr/D;->l:LK2/y;

    iget-object v8, v0, Lr/D;->k:LB3/E;

    iget-object v9, v0, Lr/D;->j:Ljava/lang/Object;

    check-cast v9, LB3/E;

    iget-object v10, v0, Lr/D;->i:Ljava/lang/Object;

    check-cast v10, Lq0/G;

    iget-object v11, v0, Lr/D;->h:Ljava/lang/Object;

    check-cast v11, Lq0/u;

    iget-object v13, v0, Lr/D;->q:Ljava/lang/Object;

    check-cast v13, Lq0/G;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v11, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v14

    move-object v14, v13

    move-object v13, v9

    move-object v9, v14

    move-object/from16 v15, p1

    const/4 v14, 0x3

    goto/16 :goto_8

    :cond_3
    iget-boolean v2, v0, Lr/D;->n:Z

    iget-object v7, v0, Lr/D;->h:Ljava/lang/Object;

    check-cast v7, Lq0/u;

    iget-object v8, v0, Lr/D;->q:Ljava/lang/Object;

    check-cast v8, Lq0/G;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lr/D;->q:Ljava/lang/Object;

    check-cast v2, Lq0/G;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    :cond_5
    move-object v8, v2

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lr/D;->q:Ljava/lang/Object;

    check-cast v2, Lq0/G;

    sget-object v7, Lq0/j;->Initial:Lq0/j;

    iput-object v2, v0, Lr/D;->q:Ljava/lang/Object;

    iput v5, v0, Lr/D;->p:I

    invoke-static {v2, v12, v7, v0}, Lr/c1;->b(Lq0/G;ZLq0/j;Lr3/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    :goto_0
    move-object v5, v0

    move-object v15, v1

    goto/16 :goto_1e

    :goto_1
    check-cast v7, Lq0/u;

    iget-object v2, v0, Lr/D;->r:LB3/t;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v7}, Lq0/u;->a()V

    :cond_7
    iput-object v8, v0, Lr/D;->q:Ljava/lang/Object;

    iput-object v7, v0, Lr/D;->h:Ljava/lang/Object;

    iput-boolean v2, v0, Lr/D;->n:Z

    iput v4, v0, Lr/D;->p:I

    invoke-static {v8, v0, v4}, Lr/c1;->c(Lq0/G;Lr3/c;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    goto :goto_0

    :cond_8
    :goto_2
    check-cast v9, Lq0/u;

    sget-object v10, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    iput-wide v10, v3, LB3/E;->f:J

    if-eqz v2, :cond_21

    :goto_3
    iget-wide v10, v9, Lq0/u;->a:J

    iget-object v2, v8, Lq0/G;->k:Lq0/J;

    iget-object v2, v2, Lq0/J;->w:Lq0/i;

    invoke-static {v2, v10, v11}, Lr/F;->e(Lq0/i;J)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v5, v0

    move-object v15, v1

    move-object v12, v6

    :goto_4
    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_9
    invoke-virtual {v8}, Lq0/G;->e()Lx0/j1;

    move-result-object v2

    sget-object v7, Lq0/B;->Companion:Lq0/A;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v9, Lq0/u;->i:I

    if-ne v7, v4, :cond_a

    invoke-interface {v2}, Lx0/j1;->a()F

    move-result v2

    sget v7, Lr/F;->a:F

    mul-float/2addr v2, v7

    goto :goto_6

    :cond_a
    invoke-interface {v2}, Lx0/j1;->a()F

    move-result v2

    :goto_6
    new-instance v7, LB3/E;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v7, LB3/E;->f:J

    new-instance v10, LK2/y;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LK2/y;->b:Ljava/lang/Object;

    sget-object v11, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    iput-wide v13, v10, LK2/y;->a:J

    move-object v13, v3

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    :goto_7
    iput-object v9, v0, Lr/D;->q:Ljava/lang/Object;

    iput-object v10, v0, Lr/D;->h:Ljava/lang/Object;

    iput-object v8, v0, Lr/D;->i:Ljava/lang/Object;

    iput-object v13, v0, Lr/D;->j:Ljava/lang/Object;

    iput-object v7, v0, Lr/D;->k:LB3/E;

    iput-object v11, v0, Lr/D;->l:LK2/y;

    const/4 v14, 0x0

    iput-object v14, v0, Lr/D;->m:Lq0/u;

    iput v2, v0, Lr/D;->o:F

    const/4 v14, 0x3

    iput v14, v0, Lr/D;->p:I

    sget-object v15, Lq0/j;->Main:Lq0/j;

    invoke-virtual {v8, v15, v0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    :goto_8
    check-cast v15, Lq0/i;

    iget-object v4, v15, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    :goto_9
    if-ge v12, v14, :cond_d

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lq0/u;

    move-object/from16 v17, v4

    iget-wide v4, v5, Lq0/u;->a:J

    move-object/from16 v18, v1

    iget-wide v0, v7, LB3/E;->f:J

    invoke-static {v4, v5, v0, v1}, Lq0/t;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v14, v16

    goto :goto_a

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    goto :goto_9

    :cond_d
    move-object/from16 v18, v1

    const/4 v14, 0x0

    :goto_a
    check-cast v14, Lq0/u;

    if-nez v14, :cond_e

    :goto_b
    move-object/from16 v5, p0

    move-object v12, v6

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v15, v18

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v14}, Lq0/u;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v14}, Lq0/s;->c(Lq0/u;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v15, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v1, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v5, v14

    check-cast v5, Lq0/u;

    iget-boolean v5, v5, Lq0/u;->d:Z

    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :goto_d
    check-cast v14, Lq0/u;

    if-nez v14, :cond_12

    goto :goto_b

    :cond_12
    iget-wide v0, v14, Lq0/u;->a:J

    iput-wide v0, v7, LB3/E;->f:J

    move-object v12, v6

    const-wide/16 v0, 0x0

    goto/16 :goto_16

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v14, Lq0/u;->g:J

    iget-wide v4, v14, Lq0/u;->c:J

    invoke-static {v4, v5, v0, v1}, Ld0/e;->g(JJ)J

    move-result-wide v0

    iget-wide v4, v11, LK2/y;->a:J

    invoke-static {v4, v5, v0, v1}, Ld0/e;->h(JJ)J

    move-result-wide v0

    iput-wide v0, v11, LK2/y;->a:J

    iget-object v4, v11, LK2/y;->b:Ljava/lang/Object;

    check-cast v4, Lr/a0;

    if-nez v4, :cond_14

    invoke-static {v0, v1}, Ld0/e;->c(J)F

    move-result v0

    goto :goto_f

    :cond_14
    sget-object v5, Lr/a0;->Horizontal:Lr/a0;

    if-ne v4, v5, :cond_15

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v0

    goto :goto_e

    :cond_15
    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_f
    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1b

    if-nez v4, :cond_16

    iget-wide v0, v11, LK2/y;->a:J

    invoke-static {v0, v1}, Ld0/e;->c(J)F

    move-result v4

    move-object v12, v6

    const/16 v15, 0x20

    shr-long v5, v0, v15

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v5, v4

    const-wide v19, 0xffffffffL

    and-long v0, v0, v19

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v15

    and-long v0, v0, v19

    or-long/2addr v0, v4

    invoke-static {v0, v1, v2}, Ld0/e;->i(JF)J

    move-result-wide v0

    iget-wide v4, v11, LK2/y;->a:J

    invoke-static {v4, v5, v0, v1}, Ld0/e;->g(JJ)J

    move-result-wide v0

    goto :goto_14

    :cond_16
    move-object v12, v6

    iget-wide v0, v11, LK2/y;->a:J

    sget-object v5, Lr/a0;->Horizontal:Lr/a0;

    if-ne v4, v5, :cond_17

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v0

    :goto_10
    move v6, v0

    goto :goto_11

    :cond_17
    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v0

    goto :goto_10

    :goto_11
    iget-wide v0, v11, LK2/y;->a:J

    if-ne v4, v5, :cond_18

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v0

    goto :goto_12

    :cond_18
    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v0

    :goto_12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v2

    sub-float/2addr v6, v0

    iget-wide v0, v11, LK2/y;->a:J

    if-ne v4, v5, :cond_19

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v0

    goto :goto_13

    :cond_19
    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v0

    :goto_13
    if-ne v4, v5, :cond_1a

    invoke-static {v6, v0}, LQ2/J;->S(FF)J

    move-result-wide v0

    goto :goto_14

    :cond_1a
    invoke-static {v0, v6}, LQ2/J;->S(FF)J

    move-result-wide v0

    :goto_14
    new-instance v4, Ld0/e;

    invoke-direct {v4, v0, v1}, Ld0/e;-><init>(J)V

    goto :goto_15

    :cond_1b
    move-object v12, v6

    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_1d

    invoke-virtual {v14}, Lq0/u;->a()V

    iget-wide v0, v4, Ld0/e;->a:J

    iput-wide v0, v13, LB3/E;->f:J

    invoke-virtual {v14}, Lq0/u;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    move-object/from16 v5, p0

    move-object v8, v9

    move-object v9, v10

    move-object v7, v14

    move-object/from16 v15, v18

    goto :goto_19

    :cond_1c
    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, v11, LK2/y;->a:J

    :goto_16
    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v6, v12

    move-object/from16 v1, v18

    :goto_17
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_1d
    const-wide/16 v0, 0x0

    sget-object v4, Lq0/j;->Final:Lq0/j;

    move-object/from16 v5, p0

    iput-object v9, v5, Lr/D;->q:Ljava/lang/Object;

    iput-object v10, v5, Lr/D;->h:Ljava/lang/Object;

    iput-object v8, v5, Lr/D;->i:Ljava/lang/Object;

    iput-object v13, v5, Lr/D;->j:Ljava/lang/Object;

    iput-object v7, v5, Lr/D;->k:LB3/E;

    iput-object v11, v5, Lr/D;->l:LK2/y;

    iput-object v14, v5, Lr/D;->m:Lq0/u;

    iput v2, v5, Lr/D;->o:F

    const/4 v6, 0x4

    iput v6, v5, Lr/D;->p:I

    invoke-virtual {v8, v4, v5}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, v18

    if-ne v4, v15, :cond_1e

    goto/16 :goto_1e

    :cond_1e
    :goto_18
    invoke-virtual {v14}, Lq0/u;->b()Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_5

    :goto_19
    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lq0/u;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object v0, v5

    move-object v6, v12

    move-object v1, v15

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_20
    move-object v0, v5

    move-object v6, v12

    move-object v1, v15

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_17

    :cond_21
    move-object v5, v0

    move-object v15, v1

    move-object v12, v6

    :cond_22
    :goto_1a
    if-eqz v7, :cond_33

    iget-wide v0, v3, LB3/E;->f:J

    new-instance v2, Ld0/e;

    invoke-direct {v2, v0, v1}, Ld0/e;-><init>(J)V

    iget-object v0, v5, Lr/D;->u:LB3/t;

    invoke-interface {v0, v9, v7, v2}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LB3/E;->f:J

    new-instance v2, Ld0/e;

    invoke-direct {v2, v0, v1}, Ld0/e;-><init>(J)V

    iget-object v0, v5, Lr/D;->v:LA3/g;

    invoke-interface {v0, v7, v2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lq0/G;->k:Lq0/J;

    iget-object v1, v1, Lq0/J;->w:Lq0/i;

    iget-wide v2, v7, Lq0/u;->a:J

    invoke-static {v1, v2, v3}, Lr/F;->e(Lq0/i;J)Z

    move-result v1

    if-eqz v1, :cond_23

    :goto_1b
    const/4 v13, 0x0

    goto/16 :goto_27

    :cond_23
    move-object v6, v12

    :goto_1c
    new-instance v1, LB3/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LB3/E;->f:J

    move-object v2, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v1

    move-object v3, v8

    move-object v7, v3

    :goto_1d
    iput-object v7, v5, Lr/D;->q:Ljava/lang/Object;

    iput-object v6, v5, Lr/D;->h:Ljava/lang/Object;

    iput-object v0, v5, Lr/D;->i:Ljava/lang/Object;

    iput-object v3, v5, Lr/D;->j:Ljava/lang/Object;

    iput-object v2, v5, Lr/D;->k:LB3/E;

    const/4 v14, 0x0

    iput-object v14, v5, Lr/D;->l:LK2/y;

    iput-object v14, v5, Lr/D;->m:Lq0/u;

    const/4 v1, 0x5

    iput v1, v5, Lr/D;->p:I

    sget-object v4, Lq0/j;->Main:Lq0/j;

    invoke-virtual {v3, v4, v5}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_24

    :goto_1e
    return-object v15

    :cond_24
    :goto_1f
    check-cast v4, Lq0/i;

    iget-object v8, v4, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_26

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lq0/u;

    iget-wide v12, v12, Lq0/u;->a:J

    move-object/from16 v18, v15

    iget-wide v14, v2, LB3/E;->f:J

    invoke-static {v12, v13, v14, v15}, Lq0/t;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_25

    move-object v14, v11

    goto :goto_21

    :cond_25
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v18

    const/4 v14, 0x0

    goto :goto_20

    :cond_26
    move-object/from16 v18, v15

    const/4 v14, 0x0

    :goto_21
    check-cast v14, Lq0/u;

    if-nez v14, :cond_27

    const/4 v4, 0x1

    const/4 v14, 0x0

    goto :goto_26

    :cond_27
    invoke-static {v14}, Lq0/s;->c(Lq0/u;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v4, v4, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v8, :cond_29

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lq0/u;

    iget-boolean v11, v11, Lq0/u;->d:Z

    if-eqz v11, :cond_28

    goto :goto_23

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_29
    const/4 v10, 0x0

    :goto_23
    check-cast v10, Lq0/u;

    if-nez v10, :cond_2a

    const/4 v4, 0x1

    goto :goto_26

    :cond_2a
    iget-wide v8, v10, Lq0/u;->a:J

    iput-wide v8, v2, LB3/E;->f:J

    const/4 v4, 0x1

    goto :goto_25

    :cond_2b
    const/4 v4, 0x1

    invoke-static {v14, v4}, Lq0/s;->f(Lq0/u;Z)J

    move-result-wide v8

    if-nez v0, :cond_2c

    invoke-static {v8, v9}, Ld0/e;->c(J)F

    move-result v8

    goto :goto_24

    :cond_2c
    sget-object v10, Lr/a0;->Vertical:Lr/a0;

    if-ne v0, v10, :cond_2d

    invoke-static {v8, v9}, Ld0/e;->e(J)F

    move-result v8

    goto :goto_24

    :cond_2d
    invoke-static {v8, v9}, Ld0/e;->d(J)F

    move-result v8

    :goto_24
    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_2e

    :goto_25
    move-object/from16 v15, v18

    goto/16 :goto_1d

    :cond_2e
    :goto_26
    if-nez v14, :cond_2f

    goto/16 :goto_1b

    :cond_2f
    invoke-virtual {v14}, Lq0/u;->b()Z

    move-result v2

    if-eqz v2, :cond_30

    goto/16 :goto_1b

    :cond_30
    invoke-static {v14}, Lq0/s;->c(Lq0/u;)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v13, v14

    :goto_27
    if-nez v13, :cond_31

    iget-object v0, v5, Lr/D;->w:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    goto :goto_28

    :cond_31
    iget-object v0, v5, Lr/D;->x:LB3/t;

    invoke-interface {v0, v13}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_32
    const/4 v2, 0x0

    invoke-static {v14, v2}, Lq0/s;->f(Lq0/u;Z)J

    move-result-wide v8

    new-instance v3, Ld0/e;

    invoke-direct {v3, v8, v9}, Ld0/e;-><init>(J)V

    invoke-interface {v6, v14, v3}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lq0/u;->a()V

    iget-wide v8, v14, Lq0/u;->a:J

    move-object v2, v6

    move-object v6, v0

    move-object v0, v2

    move-wide v2, v8

    move-object/from16 v15, v18

    move-object v8, v7

    goto/16 :goto_1c

    :cond_33
    :goto_28
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
