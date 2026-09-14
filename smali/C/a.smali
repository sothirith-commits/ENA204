.class public final LC/a;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:Lq0/u;

.field public i:Lq0/j;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LC/d;


# direct methods
.method public constructor <init>(LC/d;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LC/a;->l:LC/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LC/a;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LC/a;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LC/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LC/a;

    iget-object v1, p0, LC/a;->l:LC/d;

    invoke-direct {v0, v1, p2}, LC/a;-><init>(LC/d;Lr3/c;)V

    iput-object p1, v0, LC/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LC/a;->j:I

    iget-object v3, v0, LC/a;->l:LC/d;

    sget-object v4, Ln3/E;->a:Ln3/E;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v2, v0, LC/a;->h:Lq0/u;

    iget-object v3, v0, LC/a;->k:Ljava/lang/Object;

    check-cast v3, Lq0/G;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move v7, v8

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LC/a;->i:Lq0/j;

    iget-object v5, v0, LC/a;->h:Lq0/u;

    iget-object v10, v0, LC/a;->k:Ljava/lang/Object;

    check-cast v10, Lq0/G;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, LC/a;->k:Ljava/lang/Object;

    check-cast v2, Lq0/G;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, LC/a;->k:Ljava/lang/Object;

    check-cast v2, Lq0/G;

    sget-object v10, Lq0/j;->Initial:Lq0/j;

    iput-object v2, v0, LC/a;->k:Ljava/lang/Object;

    iput v5, v0, LC/a;->j:I

    invoke-static {v2, v5, v10, v0}, Lr/c1;->b(Lq0/G;ZLq0/j;Lr3/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_0
    check-cast v10, Lq0/u;

    iget v11, v10, Lq0/u;->i:I

    sget-object v12, Lq0/B;->Companion:Lq0/A;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v8, :cond_5

    goto :goto_1

    :cond_5
    iget v11, v10, Lq0/u;->i:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_14

    :goto_1
    iget-wide v11, v10, Lq0/u;->c:J

    invoke-static {v11, v12}, Ld0/e;->d(J)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_6

    invoke-static {v11, v12}, Ld0/e;->d(J)F

    move-result v13

    iget-object v15, v2, Lq0/G;->k:Lq0/J;

    move/from16 p1, v14

    iget-wide v14, v15, Lq0/J;->A:J

    const/16 v16, 0x20

    shr-long v14, v14, v16

    long-to-int v14, v14

    int-to-float v14, v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_6

    invoke-static {v11, v12}, Ld0/e;->e(J)F

    move-result v13

    cmpl-float v13, v13, p1

    if-ltz v13, :cond_6

    invoke-static {v11, v12}, Ld0/e;->e(J)F

    move-result v11

    iget-object v12, v2, Lq0/G;->k:Lq0/J;

    iget-wide v12, v12, Lq0/J;->A:J

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iget-boolean v11, v3, LC/d;->v:Z

    if-nez v11, :cond_8

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lq0/j;->Main:Lq0/j;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v5, Lq0/j;->Initial:Lq0/j;

    :goto_4
    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v5

    move-object/from16 v5, v17

    :goto_5
    iput-object v10, v0, LC/a;->k:Ljava/lang/Object;

    iput-object v5, v0, LC/a;->h:Lq0/u;

    iput-object v2, v0, LC/a;->i:Lq0/j;

    iput v6, v0, LC/a;->j:I

    invoke-virtual {v10, v2, v0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_6
    check-cast v11, Lq0/i;

    iget-object v11, v11, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_b

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lq0/u;

    invoke-virtual {v15}, Lq0/u;->b()Z

    move-result v16

    if-nez v16, :cond_a

    iget-wide v6, v5, Lq0/u;->a:J

    iget-wide v8, v15, Lq0/u;->a:J

    invoke-static {v8, v9, v6, v7}, Lq0/t;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, v15, Lq0/u;->d:Z

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_8
    check-cast v14, Lq0/u;

    if-nez v14, :cond_c

    goto :goto_9

    :cond_c
    iget-wide v6, v5, Lq0/u;->b:J

    iget-wide v8, v14, Lq0/u;->b:J

    sub-long/2addr v8, v6

    invoke-virtual {v10}, Lq0/G;->e()Lx0/j1;

    move-result-object v6

    invoke-interface {v6}, Lx0/j1;->f()J

    move-result-wide v6

    cmp-long v6, v8, v6

    if-ltz v6, :cond_d

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_d
    iget-wide v6, v14, Lq0/u;->c:J

    iget-wide v8, v5, Lq0/u;->c:J

    invoke-static {v6, v7, v8, v9}, Ld0/e;->g(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ld0/e;->c(J)F

    move-result v6

    invoke-virtual {v10}, Lq0/G;->e()Lx0/j1;

    move-result-object v7

    invoke-interface {v7}, Lx0/j1;->b()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_13

    :goto_a
    if-eqz v14, :cond_14

    iget-object v2, v3, LC/d;->u:LA3/a;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_10

    :cond_e
    invoke-virtual {v14}, Lq0/u;->a()V

    move-object v2, v5

    move-object v3, v10

    :goto_b
    sget-object v5, Lq0/j;->Initial:Lq0/j;

    iput-object v3, v0, LC/a;->k:Ljava/lang/Object;

    iput-object v2, v0, LC/a;->h:Lq0/u;

    const/4 v6, 0x0

    iput-object v6, v0, LC/a;->i:Lq0/j;

    const/4 v7, 0x3

    iput v7, v0, LC/a;->j:I

    invoke-virtual {v3, v5, v0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    :goto_c
    return-object v1

    :cond_f
    :goto_d
    check-cast v5, Lq0/i;

    iget-object v5, v5, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_11

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lq0/u;

    invoke-virtual {v11}, Lq0/u;->b()Z

    move-result v12

    if-nez v12, :cond_10

    iget-wide v12, v2, Lq0/u;->a:J

    iget-wide v14, v11, Lq0/u;->a:J

    invoke-static {v14, v15, v12, v13}, Lq0/t;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-boolean v11, v11, Lq0/u;->d:Z

    if-eqz v11, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_11
    move-object v10, v6

    :goto_f
    check-cast v10, Lq0/u;

    if-nez v10, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v10}, Lq0/u;->a()V

    goto :goto_b

    :cond_13
    const/4 v6, 0x2

    const/4 v8, 0x3

    goto/16 :goto_5

    :cond_14
    :goto_10
    return-object v4
.end method
