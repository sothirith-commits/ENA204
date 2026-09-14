.class public final LL/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LL/V0;ILL/V0;ZZZ)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, LL/V0;->q(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, LL/V0;->b:[I

    invoke-virtual/range {p0 .. p1}, LL/V0;->p(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, LL/V0;->f([II)I

    move-result v5

    iget-object v6, v0, LL/V0;->b:[I

    invoke-virtual {v0, v4}, LL/V0;->p(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, LL/V0;->f([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, LL/V0;->b:[I

    invoke-virtual/range {p0 .. p1}, LL/V0;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, LL/V0;->r(I)V

    iget v11, v2, LL/V0;->t:I

    invoke-virtual {v2, v7, v11}, LL/V0;->s(II)V

    iget v11, v0, LL/V0;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, LL/V0;->u(I)V

    :cond_1
    iget v11, v0, LL/V0;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, LL/V0;->v(II)V

    :cond_2
    iget-object v11, v2, LL/V0;->b:[I

    iget v12, v2, LL/V0;->t:I

    iget-object v13, v0, LL/V0;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    move/from16 v16, v8

    mul-int/lit8 v8, v4, 0x5

    invoke-static {v13, v11, v14, v15, v8}, Lo3/p;->c0([I[IIII)V

    iget-object v8, v2, LL/V0;->c:[Ljava/lang/Object;

    iget v13, v2, LL/V0;->i:I

    iget-object v15, v0, LL/V0;->c:[Ljava/lang/Object;

    invoke-static {v15, v8, v13, v5, v6}, Lo3/p;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v6, v2, LL/V0;->v:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v11, v12}, LL/V0;->f([II)I

    move-result v17

    sub-int v17, v13, v17

    iget v9, v2, LL/V0;->m:I

    move/from16 v18, v9

    iget v9, v2, LL/V0;->l:I

    array-length v8, v8

    move/from16 v19, v10

    move/from16 v10, v18

    move/from16 v18, v13

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_6

    if-eq v13, v12, :cond_3

    mul-int/lit8 v20, v13, 0x5

    add-int/lit8 v20, v20, 0x2

    aget v21, v11, v20

    add-int v21, v21, v14

    aput v21, v11, v20

    :cond_3
    invoke-virtual {v2, v11, v13}, LL/V0;->f([II)I

    move-result v20

    move/from16 v21, v14

    add-int v14, v20, v17

    if-ge v10, v13, :cond_4

    move/from16 v20, v15

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    move/from16 v20, v15

    iget v15, v2, LL/V0;->k:I

    :goto_2
    invoke-static {v14, v15, v9, v8}, LL/V0;->h(IIII)I

    move-result v14

    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v14, v11, v15

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v20

    move/from16 v14, v21

    goto :goto_1

    :cond_6
    move/from16 v21, v14

    move/from16 v20, v15

    iput v10, v2, LL/V0;->m:I

    iget-object v8, v0, LL/V0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LL/V0;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, LL/d;->q(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, LL/V0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LL/V0;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, LL/d;->q(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, LL/V0;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v13, v4, v8

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v8

    :goto_3
    if-ge v13, v4, :cond_7

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL/c;

    iget v15, v14, LL/c;->a:I

    add-int v15, v15, v21

    iput v15, v14, LL/c;->a:I

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    iget-object v13, v2, LL/V0;->d:Ljava/util/ArrayList;

    iget v14, v2, LL/V0;->t:I

    invoke-virtual {v2}, LL/V0;->n()I

    move-result v15

    invoke-static {v13, v14, v15}, LL/d;->q(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v2, LL/V0;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lo3/y;->f:Lo3/y;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, LL/V0;->e:Ljava/util/HashMap;

    iget-object v8, v2, LL/V0;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL/c;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL/P;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, LL/V0;->v:I

    iget-object v4, v2, LL/V0;->e:Ljava/util/HashMap;

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v2, v6}, LL/V0;->J(I)LL/c;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/P;

    :cond_a
    iget-object v4, v0, LL/V0;->b:[I

    invoke-virtual {v0, v4, v1}, LL/V0;->x([II)I

    move-result v4

    if-nez p5, :cond_b

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_f

    if-ltz v4, :cond_c

    move/from16 v9, v16

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_d

    invoke-virtual {v0}, LL/V0;->G()V

    iget v3, v0, LL/V0;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, LL/V0;->a(I)V

    invoke-virtual {v0}, LL/V0;->G()V

    :cond_d
    iget v3, v0, LL/V0;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, LL/V0;->a(I)V

    invoke-virtual {v0}, LL/V0;->A()Z

    move-result v1

    if-eqz v9, :cond_e

    invoke-virtual {v0}, LL/V0;->D()V

    invoke-virtual {v0}, LL/V0;->i()V

    invoke-virtual {v0}, LL/V0;->D()V

    invoke-virtual {v0}, LL/V0;->i()V

    :cond_e
    move v9, v1

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1, v3}, LL/V0;->B(II)Z

    move-result v9

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, LL/V0;->C(III)V

    :goto_7
    if-nez v9, :cond_13

    iget v0, v2, LL/V0;->o:I

    invoke-static {v11, v12}, LL/d;->p([II)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v8, v16

    goto :goto_8

    :cond_10
    invoke-static {v11, v12}, LL/d;->r([II)I

    move-result v8

    :goto_8
    add-int/2addr v0, v8

    iput v0, v2, LL/V0;->o:I

    if-eqz p4, :cond_11

    move/from16 v12, v20

    iput v12, v2, LL/V0;->t:I

    add-int v13, v18, v7

    iput v13, v2, LL/V0;->i:I

    :cond_11
    if-eqz v19, :cond_12

    invoke-virtual {v2, v6}, LL/V0;->L(I)V

    :cond_12
    return-object v10

    :cond_13
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, LL/d;->z(Ljava/lang/String;)V

    throw v8
.end method
