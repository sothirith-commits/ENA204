.class public final LJ2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)LJ2/x;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "json"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LJ2/x;->i:LY3/m;

    sget-object v3, LJ2/u;->Companion:Lcom/eznav/engine/guidance/RouteContractDto$Companion;

    invoke-virtual {v3}, Lcom/eznav/engine/guidance/RouteContractDto$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/a;

    invoke-virtual {v2, v0, v3}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ2/u;
    :try_end_0
    .catch Lkotlinx/serialization/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v0, LJ2/u;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    :catch_0
    :goto_0
    const/16 v31, 0x0

    goto/16 :goto_12

    :cond_0
    iget-object v2, v0, LJ2/u;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v4, v0, LJ2/u;->d:Ljava/lang/String;

    const-string v5, "encoded"

    invoke-static {v4, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v5, :cond_6

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x3f

    and-int/lit8 v14, v7, 0x1f

    shl-int/2addr v14, v12

    or-int/2addr v10, v14

    add-int/lit8 v12, v12, 0x5

    const/16 v14, 0x20

    if-ge v7, v14, :cond_5

    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_2

    shr-int/lit8 v7, v10, 0x1

    not-int v7, v7

    goto :goto_3

    :cond_2
    shr-int/lit8 v7, v10, 0x1

    :goto_3
    add-int/2addr v8, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_4
    add-int/lit8 v12, v13, 0x1

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x3f

    and-int/lit8 v15, v13, 0x1f

    shl-int/2addr v15, v10

    or-int/2addr v7, v15

    add-int/lit8 v10, v10, 0x5

    if-ge v13, v14, :cond_4

    and-int/lit8 v10, v7, 0x1

    shr-int/lit8 v7, v7, 0x1

    if-eqz v10, :cond_3

    not-int v7, v7

    :cond_3
    add-int/2addr v9, v7

    new-instance v7, Ll2/i;

    int-to-double v13, v8

    const-wide v15, 0x412e848000000000L    # 1000000.0

    div-double/2addr v13, v15

    move/from16 p0, v3

    move-object/from16 v17, v4

    int-to-double v3, v9

    div-double/2addr v3, v15

    invoke-direct {v7, v13, v14, v3, v4}, Ll2/i;-><init>(DD)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v3, p0

    move v7, v12

    move-object/from16 v4, v17

    goto :goto_1

    :cond_4
    move v13, v12

    goto :goto_4

    :cond_5
    move v7, v13

    goto :goto_2

    :cond_6
    move/from16 p0, v3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v12, v3, [D

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, p0

    :goto_5
    if-ge v4, v3, :cond_8

    add-int/lit8 v5, v4, -0x1

    aget-wide v7, v12, v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/i;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2/i;

    invoke-static {v5, v9}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide v9

    add-double/2addr v9, v7

    aput-wide v9, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ2/m;

    iget-object v4, v4, LJ2/m;->c:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ2/G;

    new-instance v14, LJ2/y;

    iget-object v15, v5, LJ2/G;->a:Ljava/lang/String;

    iget-object v8, v5, LJ2/G;->e:LJ2/o;

    iget-object v9, v8, LJ2/o;->a:Ljava/lang/String;

    move-object/from16 v30, v2

    const/4 v10, 0x0

    iget-wide v1, v5, LJ2/G;->d:D

    iget v6, v5, LJ2/G;->f:I

    move-object/from16 v31, v10

    iget-object v10, v5, LJ2/G;->b:Ljava/lang/String;

    move-wide/from16 v19, v1

    iget-wide v1, v5, LJ2/G;->c:D

    iget-object v5, v8, LJ2/o;->b:Ljava/lang/String;

    move-wide/from16 v17, v1

    iget-wide v1, v8, LJ2/o;->c:D

    move-wide/from16 v23, v1

    iget-wide v1, v8, LJ2/o;->d:D

    move-wide/from16 v25, v1

    iget v1, v8, LJ2/o;->e:I

    iget-object v2, v8, LJ2/o;->f:Ljava/lang/Integer;

    move/from16 v27, v1

    move-object/from16 v29, v2

    move-object/from16 v22, v5

    move/from16 v28, v6

    move-object/from16 v21, v9

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v29}, LJ2/y;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DDIILjava/lang/Integer;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v30

    goto :goto_7

    :cond_9
    move-object/from16 v30, v2

    const/16 v31, 0x0

    invoke-static {v13, v7}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_a
    move-object/from16 v30, v2

    const/16 v31, 0x0

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_12

    :cond_b
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_10

    :goto_8
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v4, v30

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ2/m;

    iget-object v6, v6, LJ2/m;->c:Ljava/util/List;

    invoke-static {v6}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ2/G;

    if-eqz v6, :cond_c

    iget v6, v6, LJ2/G;->f:I

    goto :goto_9

    :cond_c
    if-nez v2, :cond_d

    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v4}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_e

    invoke-static {v11}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v6

    goto :goto_9

    :cond_e
    add-int/lit8 v6, v2, 0x1

    aget v6, v1, v6

    :goto_9
    aput v6, v1, v2

    if-gez v3, :cond_f

    goto :goto_a

    :cond_f
    move v2, v3

    move-object/from16 v30, v4

    goto :goto_8

    :cond_10
    move-object/from16 v4, v30

    :goto_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_12

    check-cast v5, LJ2/m;

    new-instance v16, LJ2/v;

    iget-wide v7, v5, LJ2/m;->a:D

    aget v21, v1, v3

    invoke-static {v4}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v9

    if-ne v3, v9, :cond_11

    invoke-static {v11}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v3

    :goto_c
    move/from16 v22, v3

    goto :goto_d

    :cond_11
    aget v3, v1, v6

    goto :goto_c

    :goto_d
    iget-wide v9, v5, LJ2/m;->b:D

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    invoke-direct/range {v16 .. v22}, LJ2/v;-><init>(DDII)V

    move-object/from16 v3, v16

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_b

    :cond_12
    invoke-static {}, Lo3/r;->s0()V

    throw v31

    :cond_13
    iget-object v1, v0, LJ2/u;->e:LJ2/c;

    iget-object v1, v1, LJ2/c;->b:Ljava/util/List;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v14, v2, [D

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const-wide/16 v4, 0x0

    iget-wide v6, v0, LJ2/u;->c:D

    if-ne v2, v3, :cond_15

    invoke-static {v1}, Lo3/q;->V0(Ljava/lang/Iterable;)D

    move-result-wide v2

    cmpl-double v8, v2, v4

    if-lez v8, :cond_14

    div-double/2addr v6, v2

    goto :goto_e

    :cond_14
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, p0

    :goto_f
    if-ge v3, v2, :cond_17

    add-int/lit8 v8, v3, -0x1

    aget-wide v9, v14, v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    mul-double v16, v16, v6

    add-double v16, v16, v9

    aput-wide v16, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_15
    invoke-static {v12}, Lo3/p;->r0([D)D

    move-result-wide v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v3, :cond_17

    cmpl-double v9, v1, v4

    if-lez v9, :cond_16

    aget-wide v9, v12, v8

    div-double/2addr v9, v1

    mul-double/2addr v9, v6

    goto :goto_11

    :cond_16
    move-wide v9, v4

    :goto_11
    aput-wide v9, v14, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_17
    new-instance v6, LJ2/x;

    iget-object v1, v0, LJ2/u;->g:Ljava/lang/Double;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_18
    move-wide/from16 v16, v4

    iget-wide v7, v0, LJ2/u;->b:D

    iget-wide v9, v0, LJ2/u;->c:D

    invoke-direct/range {v6 .. v17}, LJ2/x;-><init>(DDLjava/util/ArrayList;[DLjava/util/ArrayList;[DLjava/util/ArrayList;D)V

    return-object v6

    :goto_12
    return-object v31
.end method
