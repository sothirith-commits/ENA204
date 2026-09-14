.class public abstract Lc2/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/util/ArrayList;Lc2/gf;ZLM2/J;Ljava/util/List;Lc2/Je;ILjava/util/LinkedHashMap;Lt3/c;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p8

    instance-of v1, v0, Lc2/Ge;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc2/Ge;

    iget v2, v1, Lc2/Ge;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc2/Ge;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc2/Ge;

    invoke-direct {v1, v0}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object v0, v1, Lc2/Ge;->o:Ljava/lang/Object;

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v3, v1, Lc2/Ge;->p:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget p0, v1, Lc2/Ge;->n:I

    iget-object p1, v1, Lc2/Ge;->m:Ljava/util/Map;

    iget-object p2, v1, Lc2/Ge;->l:Lc2/Je;

    iget-object p4, v1, Lc2/Ge;->k:Ljava/util/List;

    iget-object p3, v1, Lc2/Ge;->j:LM2/J;

    iget-object v1, v1, Lc2/Ge;->i:Ljava/util/List;

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move v7, p0

    move-object v10, p1

    move-object p0, v1

    :goto_1
    move-object v8, p4

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2/Zh;

    invoke-virtual {v6}, Lc2/Zh;->a()LM2/w;

    move-result-object v7

    iget-wide v7, v7, LM2/w;->b:D

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v6}, Lc2/Zh;->a()LM2/w;

    move-result-object v6

    iget-wide v6, v6, LM2/w;->c:D

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    new-instance v6, Ln3/i;

    invoke-direct {v6, v9, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object p0, v1, Lc2/Ge;->i:Ljava/util/List;

    iput-object p3, v1, Lc2/Ge;->j:LM2/J;

    iput-object p4, v1, Lc2/Ge;->k:Ljava/util/List;

    move-object/from16 v3, p5

    iput-object v3, v1, Lc2/Ge;->l:Lc2/Je;

    move-object/from16 v6, p7

    iput-object v6, v1, Lc2/Ge;->m:Ljava/util/Map;

    move/from16 v7, p6

    iput v7, v1, Lc2/Ge;->n:I

    iput v5, v1, Lc2/Ge;->p:I

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, p2, v1}, Lc2/gf;->a(Ljava/util/ArrayList;Ljava/lang/Float;ZLt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object p2, v3

    move-object v10, v6

    goto :goto_1

    :goto_3
    check-cast v0, Lc2/lf;

    instance-of p1, v0, Lc2/if;

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    check-cast v0, Lc2/if;

    goto :goto_4

    :cond_5
    move-object v0, p4

    :goto_4
    if-nez v0, :cond_6

    return-object p4

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/Zh;

    invoke-virtual {p1}, Lc2/Zh;->a()LM2/w;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object p0, v0, Lc2/if;->a:LJ2/x;

    invoke-static {p0}, Lc2/t6;->E(LJ2/x;)LM2/u;

    move-result-object p1

    invoke-static {p2, v7, p0}, Lc2/t6;->D(Lc2/Je;ILJ2/x;)LM2/p;

    move-result-object v9

    new-instance v5, LM2/q;

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LM2/q;-><init>(Ljava/util/ArrayList;LM2/u;Ljava/util/List;LM2/p;Ljava/util/Map;)V

    new-instance p1, Lc2/cf;

    invoke-virtual {p3, v5}, LM2/J;->a(LM2/q;)LM2/t;

    move-result-object p2

    iget-object p3, v0, Lc2/if;->b:Ljava/lang/String;

    invoke-direct {p1, p0, p3, p2}, Lc2/cf;-><init>(LJ2/x;Ljava/lang/String;LM2/t;)V

    return-object p1
.end method

.method public static final B(Lc2/d4;ZZ)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    sget-object p1, Lc2/d4;->HANDOVER:Lc2/d4;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Ljava/util/List;Lc2/gf;LM2/J;Ljava/util/List;Lc2/Je;IJZLt3/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p4

    move-wide/from16 v0, p6

    move-object/from16 v2, p9

    instance-of v3, v2, Lc2/He;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc2/He;

    iget v4, v3, Lc2/He;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v3, Lc2/He;->q:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lc2/He;

    invoke-direct {v3, v2}, Lt3/c;-><init>(Lr3/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lc2/He;->p:Ljava/lang/Object;

    sget-object v9, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v3, v8, Lc2/He;->q:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v0, v8, Lc2/He;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lc2/He;->i:Ljava/lang/Object;

    check-cast v1, Lc2/Ie;

    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v8, Lc2/He;->o:I

    iget-boolean v1, v8, Lc2/He;->n:Z

    iget-object v3, v8, Lc2/He;->m:Ljava/util/ArrayList;

    iget-object v4, v8, Lc2/He;->l:Ljava/util/ArrayList;

    iget-object v5, v8, Lc2/He;->k:Lc2/Je;

    iget-object v6, v8, Lc2/He;->j:Ljava/lang/Object;

    check-cast v6, LM2/J;

    iget-object v7, v8, Lc2/He;->i:Ljava/lang/Object;

    check-cast v7, Lc2/gf;

    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v5, Lc2/Je;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v2, p5, 0x1

    if-ltz v2, :cond_4

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lc2/Xh;

    if-nez v7, :cond_5

    :cond_4
    :goto_2
    const/16 v19, 0x0

    goto/16 :goto_c

    :cond_5
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lt2/a;

    iget v13, v13, Lt2/a;->a:I

    int-to-long v13, v13

    cmp-long v13, v13, v0

    if-nez v13, :cond_6

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Lt2/a;

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Lc2/Xh;

    new-instance v13, LM2/w;

    iget-object v14, v12, Lt2/a;->d:Ll2/i;

    iget-object v12, v12, Lt2/a;->b:Ljava/lang/String;

    iget-wide v10, v14, Ll2/i;->a:D

    iget-wide v14, v14, Ll2/i;->b:D

    move-object/from16 v18, v12

    move-wide/from16 v16, v14

    move-wide v14, v10

    invoke-direct/range {v13 .. v18}, LM2/w;-><init>(DDLjava/lang/String;)V

    invoke-direct {v7, v13, v0, v1, v4}, Lc2/Xh;-><init>(LM2/w;JZ)V

    invoke-virtual {v3, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lc2/t6;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, Lc2/t6;->r(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v7

    move-object/from16 v1, p1

    iput-object v1, v8, Lc2/He;->i:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v8, Lc2/He;->j:Ljava/lang/Object;

    iput-object v5, v8, Lc2/He;->k:Lc2/Je;

    iput-object v3, v8, Lc2/He;->l:Ljava/util/ArrayList;

    iput-object v0, v8, Lc2/He;->m:Ljava/util/ArrayList;

    move/from16 v10, p8

    iput-boolean v10, v8, Lc2/He;->n:Z

    iput v6, v8, Lc2/He;->o:I

    iput v4, v8, Lc2/He;->q:I

    move-object v4, v0

    move-object v0, v3

    move-object v3, v2

    move v2, v10

    invoke-static/range {v0 .. v8}, Lc2/t6;->A(Ljava/util/ArrayList;Lc2/gf;ZLM2/J;Ljava/util/List;Lc2/Je;ILjava/util/LinkedHashMap;Lt3/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object/from16 v5, p4

    move/from16 v1, p8

    move-object v3, v4

    move-object v2, v7

    move-object/from16 v7, p1

    move-object v4, v0

    move v0, v6

    move-object/from16 v6, p2

    :goto_4
    check-cast v2, Lc2/cf;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    new-instance v10, Lc2/Ie;

    iget-object v11, v2, Lc2/cf;->a:LJ2/x;

    iget-object v12, v2, Lc2/cf;->b:Ljava/lang/String;

    iget-object v2, v2, Lc2/cf;->c:LM2/t;

    const/4 v13, 0x0

    move-object/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move/from16 p4, v13

    invoke-direct/range {p0 .. p5}, Lc2/Ie;-><init>(LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/List;)V

    move-object/from16 v2, p0

    move-object/from16 v10, p3

    instance-of v11, v10, LM2/s;

    if-eqz v11, :cond_b

    check-cast v10, LM2/s;

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_c

    iget-object v10, v10, LM2/s;->b:Ljava/util/ArrayList;

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_d

    sget-object v10, Lo3/y;->f:Lo3/y;

    :cond_d
    invoke-static {v4}, Lc2/t6;->r(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v10, v11}, Lc2/t6;->y(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM2/a;

    iget-object v12, v12, LM2/a;->d:LM2/n;

    iget-wide v12, v12, LM2/n;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v11}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lc2/Zh;

    instance-of v15, v14, Lc2/Xh;

    if-eqz v15, :cond_f

    check-cast v14, Lc2/Xh;

    iget-boolean v15, v14, Lc2/Xh;->c:Z

    if-nez v15, :cond_f

    new-instance v15, Ljava/lang/Long;

    move/from16 p6, v0

    move/from16 p2, v1

    iget-wide v0, v14, Lc2/Xh;->b:J

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_9
    move/from16 v1, p2

    move/from16 v0, p6

    goto :goto_8

    :cond_f
    move/from16 p6, v0

    move/from16 p2, v1

    :cond_10
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move/from16 p6, v0

    move/from16 p2, v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_12

    return-object v2

    :cond_12
    invoke-static {v11}, Lc2/t6;->r(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v2, v8, Lc2/He;->i:Ljava/lang/Object;

    iput-object v11, v8, Lc2/He;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, Lc2/He;->k:Lc2/Je;

    iput-object v1, v8, Lc2/He;->l:Ljava/util/ArrayList;

    iput-object v1, v8, Lc2/He;->m:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput v1, v8, Lc2/He;->q:I

    move-object/from16 p7, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p3, v6

    move-object/from16 p1, v7

    move-object/from16 p8, v8

    move-object/from16 p0, v11

    invoke-static/range {p0 .. p8}, Lc2/t6;->A(Ljava/util/ArrayList;Lc2/gf;ZLM2/J;Ljava/util/List;Lc2/Je;ILjava/util/LinkedHashMap;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    if-ne v0, v9, :cond_13

    :goto_a
    return-object v9

    :cond_13
    move-object/from16 v20, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v20

    :goto_b
    check-cast v2, Lc2/cf;

    if-nez v2, :cond_14

    return-object v1

    :cond_14
    new-instance v1, Lc2/Ie;

    iget-object v3, v2, Lc2/cf;->a:LJ2/x;

    iget-object v4, v2, Lc2/cf;->b:Ljava/lang/String;

    iget-object v2, v2, Lc2/cf;->c:LM2/t;

    const/4 v5, 0x0

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p4, v5

    invoke-direct/range {p0 .. p5}, Lc2/Ie;-><init>(LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/List;)V

    move-object/from16 v0, p0

    return-object v0

    :goto_c
    return-object v19

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "swapCharger requires a known SoC \u2014 the caller must gate on PlanInputs.socPct != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final D(Lc2/Je;ILJ2/x;)LM2/p;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    iget-object v6, v0, Lc2/Je;->e:Ljava/lang/Double;

    iget-object v7, v0, Lc2/Je;->f:Ljava/lang/Double;

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    move-object v1, v4

    goto/16 :goto_6

    :cond_1
    iget-object v8, v1, LJ2/x;->d:[D

    array-length v9, v8

    const/4 v10, 0x2

    if-lt v9, v10, :cond_0

    iget-object v1, v1, LJ2/x;->f:[D

    array-length v9, v1

    array-length v10, v8

    if-eq v9, v10, :cond_2

    goto :goto_0

    :cond_2
    array-length v9, v8

    sub-int/2addr v9, v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-wide v13, v10

    move-wide v15, v13

    :goto_1
    if-ge v12, v9, :cond_6

    add-int/lit8 v17, v12, 0x1

    aget-wide v18, v8, v17

    aget-wide v20, v8, v12

    sub-double v18, v18, v20

    cmpg-double v20, v18, v10

    if-lez v20, :cond_5

    aget-wide v20, v1, v17

    aget-wide v22, v1, v12

    sub-double v20, v20, v22

    cmpl-double v12, v20, v10

    if-lez v12, :cond_3

    const-wide v22, 0x408f400000000000L    # 1000.0

    div-double v22, v18, v22

    const-wide v24, 0x40ac200000000000L    # 3600.0

    div-double v20, v20, v24

    div-double v22, v22, v20

    goto :goto_2

    :cond_3
    move-wide/from16 v22, v10

    :goto_2
    const-wide/high16 v20, 0x4044000000000000L    # 40.0

    cmpl-double v12, v22, v20

    if-ltz v12, :cond_4

    add-double v13, v13, v18

    goto :goto_3

    :cond_4
    add-double v15, v15, v18

    :cond_5
    :goto_3
    move/from16 v12, v17

    goto :goto_1

    :cond_6
    add-double v8, v13, v15

    cmpg-double v1, v8, v10

    if-gtz v1, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_4

    :cond_8
    move-wide v10, v2

    :goto_4
    mul-double/2addr v13, v10

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_5

    :cond_9
    move-wide v6, v2

    :goto_5
    mul-double/2addr v15, v6

    add-double/2addr v15, v13

    div-double/2addr v15, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_b

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_a
    move-wide v7, v2

    goto :goto_8

    :cond_b
    iget-object v1, v0, Lc2/Je;->b:Ljava/lang/Double;

    if-eqz v1, :cond_a

    goto :goto_7

    :goto_8
    iget-object v1, v0, Lc2/Je;->c:Ljava/lang/Double;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_9
    move-wide v9, v1

    move/from16 v1, p1

    goto :goto_a

    :cond_c
    const-wide v1, 0x4053400000000000L    # 77.0

    goto :goto_9

    :goto_a
    int-to-double v11, v1

    iget-object v1, v0, Lc2/Je;->d:Lc2/Ke;

    iget-boolean v2, v1, Lc2/Ke;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Lc2/Ke;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iget-object v3, v1, Lc2/Ke;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    new-instance v4, LM2/d;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v6, v1, Lc2/Ke;->f:I

    iget v13, v1, Lc2/Ke;->g:I

    invoke-direct {v4, v2, v3, v6, v13}, LM2/d;-><init>(IIII)V

    :cond_d
    move-object v15, v4

    iget-object v2, v0, Lc2/Je;->g:Ljava/lang/Double;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_b
    move-wide/from16 v17, v2

    goto :goto_c

    :cond_e
    const-wide v2, 0x4089180000000000L    # 803.0

    goto :goto_b

    :goto_c
    iget-object v2, v0, Lc2/Je;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_f
    move/from16 v19, v5

    new-instance v6, LM2/p;

    iget-object v0, v0, Lc2/Je;->i:Ljava/lang/Integer;

    iget v13, v1, Lc2/Ke;->a:I

    iget v14, v1, Lc2/Ke;->b:I

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v19}, LM2/p;-><init>(DDDIILM2/d;Ljava/lang/Integer;DZ)V

    return-object v6
.end method

.method public static final E(LJ2/x;)LM2/u;
    .locals 10

    iget-object v0, p0, LJ2/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, LJ2/x;->g:Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ2/v;

    iget-wide v8, v8, LJ2/v;->a:D

    div-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ2/v;

    iget-wide v3, v3, LJ2/v;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v5, p0, LJ2/x;->a:D

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, LJ2/x;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    new-instance v2, LM2/u;

    iget-object p0, p0, LJ2/x;->c:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v0, v1}, LM2/u;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public static final F(ZZZZ)Lp3/c;
    .locals 1

    invoke-static {}, Le3/a;->K()Lp3/c;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object p2, Lc2/eh;->PICK_PLACE:Lc2/eh;

    invoke-virtual {v0, p2}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lc2/eh;->CHARGER_CARD:Lc2/eh;

    invoke-virtual {v0, p0}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lc2/eh;->PIN_CONFIRM:Lc2/eh;

    invoke-virtual {v0, p0}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    sget-object p0, Lc2/eh;->MANEUVER_BANNER:Lc2/eh;

    invoke-virtual {v0, p0}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Le3/a;->G(Lp3/c;)Lp3/c;

    move-result-object p0

    return-object p0
.end method

.method public static final G(LJ2/x;LJ2/H;)LJ2/y;
    .locals 1

    if-eqz p0, :cond_2

    iget-object p0, p0, LJ2/x;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, LJ2/H;->g:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo3/r;->o0(Ljava/util/List;)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ2/y;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    invoke-static {v0, v1, p2}, Lc2/t6;->p(JI)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p0, p1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const-string p0, "VERIFY FAILED"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VERIFY FAILED: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final I(Lc2/C;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lc2/Uh;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    const-string v1, "km"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const-string v2, "en"

    if-eq p0, v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public static final J(Ljava/lang/String;Lc2/Qh;)Ljava/util/List;
    .locals 1

    const-string v0, "gender"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc2/Qh;->getStored()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    invoke-static {p0, v0, p1}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lp3/c;
    .locals 6

    const-string v0, "places"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeLabel"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "officeLabel"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LB2/e;

    iget-object v3, v3, LB2/e;->a:LB2/d;

    sget-object v4, LB2/d;->HOME:LB2/d;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LB2/e;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LB2/e;

    iget-object v4, v4, LB2/e;->a:LB2/d;

    sget-object v5, LB2/d;->OFFICE:LB2/d;

    if-ne v4, v5, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, LB2/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LB2/e;

    iget-object v4, v4, LB2/e;->a:LB2/d;

    sget-object v5, LB2/d;->FAVOURITE:LB2/d;

    if-ne v4, v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p2, Lc2/b4;

    const/4 v3, 0x3

    invoke-direct {p2, v3}, Lc2/b4;-><init>(I)V

    invoke-static {v0, p2}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Le3/a;->K()Lp3/c;

    move-result-object v0

    if-eqz v1, :cond_6

    new-instance v1, Lj2/z4;

    const-string v3, "home"

    invoke-direct {v1, v3, p0}, Lj2/z4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v2, :cond_7

    new-instance p0, Lj2/z4;

    const-string v1, "office"

    invoke-direct {p0, v1, p1}, Lj2/z4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB2/e;

    new-instance p2, Lj2/z4;

    sget-object v1, Lj2/z4;->Companion:Lj2/y4;

    iget-object v2, p1, LB2/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "savedPlaceId"

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fav:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LB2/e;->b:Ljava/lang/String;

    invoke-direct {p2, v1, p1}, Lj2/z4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lp3/c;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v0}, Le3/a;->G(Lp3/c;)Lp3/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(LA3/a;LA3/a;LX/l;LL/m;I)V
    .locals 12

    const-string v0, "bearingDeg"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTap"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p3

    check-cast v8, LL/q;

    const v0, 0x275bd61f

    invoke-virtual {v8, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LL/q;->Q()V

    move-object v3, p2

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v11, LX/o;->Companion:LX/l;

    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    sget-object v4, Ln2/r0;->h:LL/o1;

    invoke-virtual {v8, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/p0;

    iget-wide v4, v4, Ln2/p0;->e:J

    const v6, 0x7f0f01d7

    invoke-static {v8, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x4c5de2

    invoke-virtual {v8, v7}, LL/q;->V(I)V

    invoke-virtual {v8, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LL/l;->b:LL/a0;

    if-ne v9, v7, :cond_7

    :cond_6
    new-instance v9, LF2/n;

    const/4 v7, 0x5

    invoke-direct {v9, v6, v7}, LF2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LA3/e;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, LL/q;->q(Z)V

    invoke-static {v11, v6, v9}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v6

    new-instance v7, Lc2/hd;

    invoke-direct {v7, p0, v4, v5, v3}, Lc2/hd;-><init>(LA3/a;JLn2/A;)V

    const v3, -0x6bf2f198

    invoke-static {v3, v7, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0x30000

    or-int v9, v0, v3

    const/4 v5, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Ln2/w;->d(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object v3, v11

    :goto_4
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LQ2/M;

    const/16 v5, 0xf

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(LA3/a;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final b(Lc2/C0;Lc2/D0;LA3/a;LA3/a;LL/m;I)V
    .locals 23

    move-object/from16 v0, p1

    move/from16 v9, p5

    const/16 v10, 0x30

    move-object/from16 v3, p4

    check-cast v3, LL/q;

    const v1, 0x45a8bfe1    # 5399.985f

    invoke-virtual {v3, v1}, LL/q;->X(I)LL/q;

    const/4 v11, 0x6

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v6, p0

    if-nez v1, :cond_1

    invoke-virtual {v3, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v3, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_5

    invoke-virtual {v3, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v13, p3

    if-nez v2, :cond_7

    invoke-virtual {v3, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    move v14, v1

    and-int/lit16 v1, v14, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    const v1, 0x7f0f061c

    invoke-static {v3, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v4, v2, 0xe

    or-int/lit16 v2, v4, 0x180

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v3, v2}, Lc2/f4;->j(Lc2/D0;Ljava/lang/String;LA3/a;LL/m;I)V

    const/4 v5, 0x4

    const v1, 0x7f0f061a

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lc2/f4;->m(Lc2/D0;IZLL/m;II)V

    const v0, 0x7f0f0617

    invoke-static {v3, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lc2/f4;->h(Lc2/D0;Ljava/lang/String;ZLL/m;II)V

    sget-object v15, LX/o;->Companion:LX/l;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    iget v1, v0, Lc2/D0;->p:F

    const/16 v20, 0xd

    move/from16 v17, v1

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    sget-object v2, Lu/l;->a:Lu/d;

    iget v2, v0, Lc2/D0;->i:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->n:LX/e;

    const/4 v15, 0x0

    invoke-static {v2, v4, v3, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v4, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v3, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v8, v3, LL/q;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v3, v7}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_6
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v3, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v3, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v3, LL/q;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v4, v3, v4, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v3, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, -0x1c7a4516

    invoke-virtual {v3, v1}, LL/q;->V(I)V

    invoke-static {}, Lc2/M0;->getEntries()Lu3/a;

    move-result-object v1

    check-cast v1, Lo3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB3/b;

    invoke-direct {v2, v11, v1}, LB3/b;-><init>(ILjava/lang/Object;)V

    :goto_7
    invoke-virtual {v2}, LB3/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, LB3/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/M0;

    move-object v4, v2

    sget-object v2, Lc2/y0;->DONE:Lc2/y0;

    shl-int/lit8 v5, v14, 0x3

    and-int/lit8 v5, v5, 0x70

    const v7, 0x36180

    or-int/2addr v5, v7

    shl-int/lit8 v7, v14, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v7, v5

    move-object v5, v4

    const/4 v4, 0x1

    move-object v8, v5

    const/4 v5, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v22, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v22

    invoke-static/range {v0 .. v8}, Lc2/t6;->i(Lc2/M0;Lc2/C0;Lc2/y0;Lc2/D0;ZLA3/a;LL/m;II)V

    move-object v0, v3

    move-object v3, v6

    move-object/from16 v2, v16

    move-object/from16 v6, p0

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v15}, LL/q;->q(Z)V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, LL/q;->q(Z)V

    sget-object v16, LX/o;->Companion:LX/l;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    iget v1, v0, Lc2/D0;->q:F

    const/16 v21, 0xd

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    sget-object v2, Lu/l;->a:Lu/d;

    sget v2, Ln2/W;->g:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->l:LX/f;

    invoke-static {v2, v4, v3, v10}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v4, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v3, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v7, v3, LL/q;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {v3, v6}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_8
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v3, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v3, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v3, LL/q;->O:Z

    if-nez v5, :cond_f

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v4, v3, v4, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_10
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v3, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v6, v3

    sget v3, Ln2/B;->b:F

    sget-object v5, Lc2/V3;->a:LT/a;

    shr-int/lit8 v1, v14, 0x6

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000

    or-int v7, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x16

    move-object v0, v12

    invoke-static/range {v0 .. v8}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    move v0, v15

    move v15, v3

    move-object v3, v6

    sget-object v17, Lc2/V3;->b:LT/a;

    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x180000

    or-int v19, v1, v2

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x2e

    move-object/from16 v11, p3

    move-object/from16 v18, v3

    invoke-static/range {v11 .. v20}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v3, v0}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, LO1/b;

    const/16 v6, 0xc

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v6}, LO1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_11
    return-void
.end method

.method public static final c(Lc2/C0;Lc2/M0;Lc2/D0;LA3/a;LA3/e;LA3/a;LL/m;I)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p7

    const/4 v9, 0x3

    move-object/from16 v3, p6

    check-cast v3, LL/q;

    const v1, 0x566a0b53

    invoke-virtual {v3, v1}, LL/q;->X(I)LL/q;

    const/4 v6, 0x6

    and-int/lit8 v1, v12, 0x6

    const/4 v7, 0x2

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v3, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v3, v2}, LL/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v3, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v3, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v12, 0x6000

    const/16 v13, 0x4000

    if-nez v2, :cond_9

    invoke-virtual {v3, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v13

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    move-object/from16 v14, p5

    if-nez v2, :cond_b

    invoke-virtual {v3, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    move v15, v1

    const v1, 0x12493

    and-int/2addr v1, v15

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_10

    :cond_d
    :goto_7
    const v1, 0x7f0f061c

    invoke-static {v3, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v2, v15, 0x6

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v2, v15, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v4

    invoke-static {v0, v1, v10, v3, v2}, Lc2/f4;->j(Lc2/D0;Ljava/lang/String;LA3/a;LL/m;I)V

    const/4 v5, 0x4

    const v1, 0x7f0f0628

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lc2/f4;->m(Lc2/D0;IZLL/m;II)V

    sget-object v0, Lc2/gi;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    if-eq v0, v7, :cond_f

    if-ne v0, v9, :cond_e

    const v0, 0x7f0f0616

    goto :goto_8

    :cond_e
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const v0, 0x7f0f0614

    goto :goto_8

    :cond_10
    const v0, 0x7f0f0615

    :goto_8
    invoke-static {v3, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x4

    move v7, v1

    move-object v1, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lc2/f4;->h(Lc2/D0;Ljava/lang/String;ZLL/m;II)V

    move/from16 v16, v4

    sget-object v17, LX/o;->Companion:LX/l;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    iget v1, v0, Lc2/D0;->p:F

    const/16 v22, 0xd

    move/from16 v19, v1

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    sget-object v2, Lu/l;->a:Lu/d;

    iget v2, v0, Lc2/D0;->i:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->n:LX/e;

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v4, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v3, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v9, v3, LL/q;->O:Z

    if-eqz v9, :cond_11

    invoke-virtual {v3, v5}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_9
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v3, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v3, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v3, LL/q;->O:Z

    if-nez v5, :cond_12

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v4, v3, v4, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v3, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x1907f0af

    invoke-virtual {v3, v1}, LL/q;->V(I)V

    invoke-static {}, Lc2/M0;->getEntries()Lu3/a;

    move-result-object v1

    check-cast v1, Lo3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LB3/b;

    invoke-direct {v9, v6, v1}, LB3/b;-><init>(ILjava/lang/Object;)V

    :goto_a
    invoke-virtual {v9}, LB3/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v9}, LB3/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/M0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_14

    sget-object v4, Lc2/y0;->ACTIVE:Lc2/y0;

    goto :goto_b

    :cond_14
    sget-object v4, Lc2/y0;->PENDING:Lc2/y0;

    :goto_b
    const v5, -0x615d173a

    invoke-virtual {v3, v5}, LL/q;->V(I)V

    const v5, 0xe000

    and-int/2addr v5, v15

    if-ne v5, v13, :cond_15

    const/4 v5, 0x1

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v3, v6}, LL/q;->e(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v6, v5, :cond_16

    goto :goto_d

    :cond_16
    const/4 v5, 0x3

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v6, Lc2/i9;

    const/4 v5, 0x3

    invoke-direct {v6, v11, v5, v1}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_e
    check-cast v6, LA3/a;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LL/q;->q(Z)V

    move/from16 v18, v5

    shl-int/lit8 v5, v15, 0x3

    and-int/lit16 v5, v5, 0x1c70

    const/16 v8, 0x10

    move-object v2, v4

    const/4 v4, 0x0

    move v13, v7

    move v7, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v8}, Lc2/t6;->i(Lc2/M0;Lc2/C0;Lc2/y0;Lc2/D0;ZLA3/a;LL/m;II)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object v3, v6

    const/16 v13, 0x4000

    goto :goto_a

    :cond_18
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LL/q;->q(Z)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, LL/q;->q(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln2/b;->a:LL/o1;

    invoke-virtual {v3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln2/c;->KHMER:Ln2/c;

    if-ne v1, v2, :cond_19

    move v1, v7

    goto :goto_f

    :cond_19
    move v1, v13

    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lc2/M0;->getEntries()Lu3/a;

    move-result-object v4

    check-cast v4, Lo3/a;

    invoke-virtual {v4}, Lo3/a;->b()I

    move-result v4

    if-eqz v1, :cond_1a

    invoke-static {v0}, Lc2/ki;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f0627

    invoke-static {v1, v0, v3}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f061d

    invoke-static {v3, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v1, 0x380000

    const/16 v18, 0x3

    shl-int/lit8 v6, v15, 0x3

    and-int/2addr v1, v6

    or-int v8, v16, v1

    const/16 v9, 0x10

    move-object v1, v2

    move v2, v4

    const/4 v4, 0x0

    move-object v7, v3

    move-object v6, v14

    move-object v3, v0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v9}, Lc2/f4;->i(Lc2/D0;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/a;LL/m;II)V

    move-object v3, v7

    :goto_10
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, LQ2/f1;

    const/4 v8, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object v4, v10

    move-object v5, v11

    move v7, v12

    invoke-direct/range {v0 .. v8}, LQ2/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/a;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_1b
    return-void
.end method

.method public static final d(LA3/a;LX/o;LL/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "progress"

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    check-cast v9, LL/q;

    const v3, 0x40fadd69

    invoke-virtual {v9, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v9, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v9, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LL/q;->Q()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v5}, LX/o;->j(LX/o;)LX/o;

    move-result-object v5

    const v6, 0x4c5de2

    invoke-virtual {v9, v6}, LL/q;->V(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v12, 0x1

    const/4 v7, 0x0

    if-ne v3, v4, :cond_4

    move v8, v12

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LL/l;->b:LL/a0;

    if-nez v8, :cond_5

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_6

    :cond_5
    new-instance v10, LE2/c0;

    const/16 v8, 0x8

    invoke-direct {v10, v0, v8}, LE2/c0;-><init>(LA3/a;I)V

    invoke-virtual {v9, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LA3/e;

    invoke-virtual {v9, v7}, LL/q;->q(Z)V

    invoke-static {v5, v10}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v5

    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v9, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    iget-wide v13, v8, Ln2/A;->a:J

    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v5, v13, v14, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v5

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->f:LX/g;

    invoke-static {v8, v7}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v8

    iget v10, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v9, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v15, v9, LL/q;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v9, v14}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_4
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v9, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v9, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v13, v9, LL/q;->O:Z

    if-nez v13, :cond_8

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    :cond_8
    invoke-static {v10, v9, v10, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v9, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, LX/o;->Companion:LX/l;

    invoke-virtual {v9, v6}, LL/q;->V(I)V

    if-ne v3, v4, :cond_a

    move v3, v12

    goto :goto_5

    :cond_a
    move v3, v7

    :goto_5
    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_c

    :cond_b
    new-instance v4, LE2/c0;

    const/16 v3, 0x9

    invoke-direct {v4, v0, v3}, LE2/c0;-><init>(LA3/a;I)V

    invoke-virtual {v9, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LA3/e;

    invoke-virtual {v9, v7}, LL/q;->q(Z)V

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v4

    sget-object v3, LI/E0;->a:LL/o1;

    invoke-virtual {v9, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/C0;

    iget-object v13, v3, LI/C0;->e:LF0/W;

    sget-object v3, Lx0/v0;->f:LL/o1;

    invoke-virtual {v9, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/c;

    const/16 v5, 0x60

    int-to-float v5, v5

    invoke-interface {v3, v5}, LR0/c;->P(F)J

    move-result-wide v16

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const v26, 0xfffffd

    invoke-static/range {v13 .. v26}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v4 .. v11}, Le4/b;->b(LX/o;LF0/W;JLjava/lang/String;LL/m;II)V

    invoke-virtual {v9, v12}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, LQ2/X;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, LQ2/X;-><init>(LA3/a;LX/o;II)V

    iput-object v4, v3, LL/E0;->d:LA3/g;

    :cond_d
    return-void
.end method

.method public static final e(Ljava/lang/String;LA3/e;LA3/a;LL/m;I)V
    .locals 9

    const-string v0, "initialName"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSave"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    check-cast v6, LL/q;

    const v0, -0x172c29de

    invoke-virtual {v6, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v6, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v6, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_4

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, LL/q;->Q()V

    goto :goto_5

    :cond_4
    :goto_3
    const v5, 0x4c5de2

    invoke-virtual {v6, v5}, LL/q;->V(I)V

    and-int/lit8 v5, v0, 0xe

    const/4 v7, 0x0

    if-ne v5, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL/l;->b:LL/a0;

    if-ne v5, v4, :cond_7

    :cond_6
    sget-object v4, LL/a0;->k:LL/a0;

    invoke-static {p0, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v5

    invoke-virtual {v6, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LL/g0;

    invoke-virtual {v6, v7}, LL/q;->q(Z)V

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, LQ2/q3;

    invoke-direct {v7, v5, p1, v4, p2}, LQ2/q3;-><init>(LL/g0;LA3/e;Ljava/lang/String;LA3/a;)V

    const v4, 0x73db10ff

    invoke-static {v4, v7, v6}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x180

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lc2/s3;->a(LA3/a;LX/o;LT/a;LL/m;II)V

    :goto_5
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LQ2/O;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/O;-><init>(Ljava/lang/String;LA3/e;LA3/a;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final f(ZLT/a;LL/m;I)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v6, p2

    check-cast v6, LL/q;

    const v1, -0x320eeb4f

    invoke-virtual {v6, v1}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, v0}, LL/q;->h(Z)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v10

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LL/q;->Q()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget-object v3, Lx0/v0;->f:LL/o1;

    invoke-virtual {v6, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/c;

    sget v4, Ln2/P;->a:F

    invoke-interface {v3, v4}, LR0/c;->o(F)I

    move-result v3

    sget-object v4, Ln2/h0;->a:Lo/y;

    const/16 v5, 0x1a4

    invoke-static {v5, v2, v4}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v7

    invoke-static {v7, v2}, Ln/G;->c(Lo/t0;I)Ln/O;

    move-result-object v8

    invoke-static {v5, v2, v4}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v4

    const v5, 0x4c5de2

    invoke-virtual {v6, v5}, LL/q;->V(I)V

    invoke-virtual {v6, v3}, LL/q;->e(I)Z

    move-result v5

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_3

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v11, v5, :cond_4

    :cond_3
    new-instance v11, LK2/b;

    const/4 v5, 0x1

    invoke-direct {v11, v3, v5}, LK2/b;-><init>(II)V

    invoke-virtual {v6, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, LA3/e;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LL/q;->q(Z)V

    new-instance v3, LV/b;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v11}, LV/b;-><init>(ILA3/e;)V

    new-instance v5, Ln/O;

    new-instance v11, Ln/c0;

    new-instance v13, Ln/a0;

    invoke-direct {v13, v3, v4}, Ln/a0;-><init>(LA3/e;Lo/t0;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3d

    invoke-direct/range {v11 .. v17}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v5, v11}, Ln/O;-><init>(Ln/c0;)V

    invoke-virtual {v8, v5}, Ln/N;->a(Ln/O;)Ln/O;

    move-result-object v3

    const v4, 0x3f7df3b6    # 0.992f

    invoke-static {v7, v4}, Ln/G;->e(Lo/t0;F)Ln/O;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/N;->a(Ln/O;)Ln/O;

    move-result-object v3

    invoke-static {v7, v2}, Ln/G;->d(Lo/t0;I)Ln/S;

    move-result-object v2

    new-instance v4, Lc2/re;

    invoke-direct {v4, v9, v0}, Lc2/re;-><init>(LT/a;Z)V

    const v5, 0x7370e8d9

    invoke-static {v5, v4, v6}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    and-int/lit8 v1, v1, 0xe

    const/high16 v4, 0x30000

    or-int v7, v1, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x12

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLX/o;Ln/O;Ln/S;Ljava/lang/String;LT/a;LL/m;II)V

    :goto_2
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lc2/X;

    invoke-direct {v2, v0, v9, v10}, Lc2/X;-><init>(ZLT/a;I)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public static final g(Lc2/Ce;Ljava/lang/String;LA3/a;LA3/a;LL/m;I)V
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "slot"

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {v4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p4

    check-cast v13, LL/q;

    const v0, 0x692486de

    invoke-virtual {v13, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v13, v0}, LL/q;->e(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v13, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v13, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x493

    const/16 v5, 0x492

    if-ne v0, v5, :cond_5

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, LL/q;->Q()V

    goto :goto_6

    :cond_5
    :goto_4
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v13, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget-object v5, Ln2/b;->a:LL/o1;

    invoke-virtual {v13, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/c;

    sget-object v6, Lc2/Be;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_7

    if-ne v6, v1, :cond_6

    const v1, 0x7f0f031c

    goto :goto_5

    :cond_6
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const v1, 0x7f0f031b

    :goto_5
    invoke-static {v13, v1}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v1

    sget-object v6, LX/o;->Companion:LX/l;

    sget v8, Lc2/b1;->a:F

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v15

    sget v8, Ln2/Q;->a:F

    sget v9, Ln2/W;->k:F

    move-object v3, v0

    new-instance v0, LQ2/i1;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, LQ2/i1;-><init>(Ln2/d;Ln2/c;Ln2/A;Ljava/lang/String;LA3/a;LA3/a;)V

    const v1, -0x7c34aa89

    invoke-static {v1, v0, v13}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v14

    const/4 v10, 0x0

    const/16 v16, 0x0

    const v11, 0x30006

    const/16 v12, 0x18

    invoke-static/range {v8 .. v16}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_6
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, LQ2/i;

    const/16 v6, 0xb

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, LQ2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final h(Lc2/We;JLA3/a;LA3/a;LA3/a;LX/l;LL/m;I)V
    .locals 10

    const-string v0, "onResume"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDiscard"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLater"

    invoke-static {p5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    check-cast v7, LL/q;

    const v0, -0x272b6423

    invoke-virtual {v7, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v7, p1, p2}, LL/q;->f(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    invoke-virtual {v7, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v7, p4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    invoke-virtual {v7, p5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    const/high16 v8, 0x30000

    or-int/2addr v8, v0

    const v0, 0x12493

    and-int/2addr v0, v8

    const v9, 0x12492

    if-ne v0, v9, :cond_6

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, LL/q;->Q()V

    move-object v3, v7

    move-object/from16 v7, p6

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v9, LX/o;->Companion:LX/l;

    new-instance v0, LX2/n;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX2/n;-><init>(Lc2/We;JLA3/a;LA3/a;)V

    const v1, -0x425b87a0

    invoke-static {v1, v0, v7}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v2

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x1b0

    const/4 v5, 0x0

    move-object v0, p5

    move-object v3, v7

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lc2/s3;->a(LA3/a;LX/o;LT/a;LL/m;II)V

    move-object v7, v1

    :goto_6
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v0, LS2/F;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LS2/F;-><init>(Lc2/We;JLA3/a;LA3/a;LA3/a;LX/l;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final i(Lc2/M0;Lc2/C0;Lc2/y0;Lc2/D0;ZLA3/a;LL/m;II)V
    .locals 20

    move-object/from16 v2, p1

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, LL/q;

    const v1, 0x39c4b48e

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v7, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, LL/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v7, 0xc00

    move-object/from16 v14, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move/from16 v5, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_8

    move/from16 v5, p4

    invoke-virtual {v0, v5}, LL/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_5

    :cond_a
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v1, v6

    :goto_6
    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v1, v8

    goto :goto_8

    :cond_c
    move-object/from16 v6, p5

    :goto_8
    const v8, 0x12493

    and-int/2addr v8, v1

    const v9, 0x12492

    if-ne v8, v9, :cond_e

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v1, p0

    move-object/from16 v17, v0

    goto/16 :goto_10

    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    const/4 v5, 0x0

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    sget-object v10, Lc2/gi;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v10, v11

    const/4 v12, 0x3

    if-eq v11, v9, :cond_12

    if-eq v11, v3, :cond_11

    if-ne v11, v12, :cond_10

    const v11, 0x7f0f0626

    :goto_a
    move v13, v1

    move-object/from16 v1, p0

    goto :goto_b

    :cond_10
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    const v11, 0x7f0f0624

    goto :goto_a

    :cond_12
    const v11, 0x7f0f0625

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v1}, Lc2/C0;->b(Lc2/M0;)Ljava/lang/String;

    move-result-object v15

    if-nez v5, :cond_14

    :cond_13
    move/from16 p6, v13

    goto :goto_d

    :cond_14
    invoke-static {v15}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    if-eqz v16, :cond_13

    move/from16 p6, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-long v12, v12

    const/16 v8, 0x2e

    const-string v3, ""

    invoke-static {v15, v8, v3}, LJ3/r;->W0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v13}, Lc2/ki;->b(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_15

    goto :goto_c

    :cond_15
    const-string v3, "."

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v12, v3}, LB/b0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_d
    const v3, 0x7f0f0623

    invoke-static {v0, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v9, :cond_19

    const/4 v9, 0x2

    if-eq v8, v9, :cond_17

    const/4 v9, 0x3

    if-ne v8, v9, :cond_16

    const v8, 0x7f0f062c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_f

    :cond_16
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    sget-object v8, Lc2/je;->MILES:Lc2/je;

    iget-object v9, v2, Lc2/C0;->d:Lc2/je;

    if-ne v9, v8, :cond_18

    const v8, 0x7f0f062b

    goto :goto_e

    :cond_18
    const v8, 0x7f0f0629

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_f

    :cond_19
    const v8, 0x7f0f062a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_f
    const v9, -0x2495f418

    invoke-virtual {v0, v9}, LL/q;->V(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v0, v8}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LL/q;->q(Z)V

    shl-int/lit8 v8, p6, 0x9

    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    const/high16 v10, 0xc00000

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    shl-int/lit8 v9, p6, 0xc

    const/high16 v10, 0x70000000

    and-int/2addr v9, v10

    or-int v18, v8, v9

    const/16 v19, 0x100

    move-object v10, v15

    const/4 v15, 0x0

    move-object/from16 v13, p2

    move-object/from16 v17, v0

    move v8, v4

    move-object/from16 v16, v6

    move v9, v11

    move-object v11, v3

    invoke-static/range {v8 .. v19}, Lc2/f4;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/y0;Lc2/D0;ZLA3/a;LL/m;II)V

    :goto_10
    invoke-virtual/range {v17 .. v17}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Lc2/fi;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lc2/fi;-><init>(Lc2/M0;Lc2/C0;Lc2/y0;Lc2/D0;ZLA3/a;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_1a
    return-void
.end method

.method public static final j(ZLX/o;LT/a;LL/m;II)V
    .locals 24

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v11, p3

    check-cast v11, LL/q;

    const v0, -0x6feda504

    invoke-virtual {v11, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v4, 0x6

    const/4 v1, 0x2

    move/from16 v5, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v5}, LL/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v11, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_6
    and-int/lit16 v7, v0, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, LL/q;->Q()V

    :goto_5
    move-object v2, v6

    goto/16 :goto_7

    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    sget-object v2, LX/o;->Companion:LX/l;

    move-object v6, v2

    :cond_9
    sget-object v2, Lx0/v0;->f:LL/o1;

    invoke-virtual {v11, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/c;

    sget v7, Ln2/P;->c:F

    invoke-interface {v2, v7}, LR0/c;->o(F)I

    move-result v2

    sget-object v7, Ln2/h0;->a:Lo/y;

    const/16 v8, 0x104

    invoke-static {v8, v1, v7}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v9

    invoke-static {v9, v1}, Ln/G;->c(Lo/t0;I)Ln/O;

    move-result-object v10

    invoke-static {v8, v1, v7}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v12

    const v13, 0x4c5de2

    invoke-virtual {v11, v13}, LL/q;->V(I)V

    invoke-virtual {v11, v2}, LL/q;->e(I)Z

    move-result v14

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, LL/l;->b:LL/a0;

    if-nez v14, :cond_a

    sget-object v14, LL/m;->Companion:LL/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v13, :cond_b

    :cond_a
    new-instance v15, LK2/b;

    const/4 v14, 0x1

    invoke-direct {v15, v2, v14}, LK2/b;-><init>(II)V

    invoke-virtual {v11, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, LA3/e;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, LL/q;->q(Z)V

    new-instance v14, LV/b;

    const/4 v8, 0x5

    invoke-direct {v14, v8, v15}, LV/b;-><init>(ILA3/e;)V

    new-instance v8, Ln/O;

    new-instance v17, Ln/c0;

    new-instance v15, Ln/a0;

    invoke-direct {v15, v14, v12}, Ln/a0;-><init>(LA3/e;Lo/t0;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3d

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v23}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v12, v17

    invoke-direct {v8, v12}, Ln/O;-><init>(Ln/c0;)V

    invoke-virtual {v10, v8}, Ln/N;->a(Ln/O;)Ln/O;

    move-result-object v8

    const v10, 0x3f7ae148    # 0.98f

    invoke-static {v9, v10}, Ln/G;->e(Lo/t0;F)Ln/O;

    move-result-object v12

    invoke-virtual {v8, v12}, Ln/N;->a(Ln/O;)Ln/O;

    move-result-object v8

    invoke-static {v9, v1}, Ln/G;->d(Lo/t0;I)Ln/S;

    move-result-object v12

    const/16 v14, 0x104

    invoke-static {v14, v1, v7}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v1

    const v7, 0x4c5de2

    invoke-virtual {v11, v7}, LL/q;->V(I)V

    invoke-virtual {v11, v2}, LL/q;->e(I)Z

    move-result v7

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_c

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v13, :cond_d

    :cond_c
    new-instance v14, LK2/b;

    const/4 v7, 0x1

    invoke-direct {v14, v2, v7}, LK2/b;-><init>(II)V

    invoke-virtual {v11, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, LA3/e;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    new-instance v2, LV/b;

    const/4 v7, 0x7

    invoke-direct {v2, v7, v14}, LV/b;-><init>(ILA3/e;)V

    new-instance v7, Ln/S;

    new-instance v13, Ln/c0;

    new-instance v15, Ln/a0;

    invoke-direct {v15, v2, v1}, Ln/a0;-><init>(LA3/e;Lo/t0;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3d

    invoke-direct/range {v13 .. v19}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v7, v13}, Ln/S;-><init>(Ln/c0;)V

    invoke-virtual {v12, v7}, Ln/Q;->a(Ln/Q;)Ln/S;

    move-result-object v1

    sget-object v2, Le0/E0;->Companion:Le0/D0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Le0/E0;->b:J

    new-instance v2, Ln/S;

    new-instance v14, Ln/c0;

    new-instance v7, Ln/X;

    invoke-direct {v7, v10, v12, v13, v9}, Ln/X;-><init>(FJLo/t0;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x37

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v20}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v2, v14}, Ln/S;-><init>(Ln/c0;)V

    invoke-virtual {v1, v2}, Ln/Q;->a(Ln/Q;)Ln/S;

    move-result-object v1

    new-instance v2, Lc2/r3;

    const/4 v7, 0x2

    invoke-direct {v2, v7, v3}, Lc2/r3;-><init>(ILT/a;)V

    const v7, 0x4a951d24    # 4886162.0f

    invoke-static {v7, v2, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v10

    and-int/lit8 v2, v0, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v2, v7

    and-int/lit8 v0, v0, 0x70

    or-int v12, v2, v0

    const/16 v13, 0x10

    const/4 v9, 0x0

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->d(ZLX/o;Ln/O;Ln/S;Ljava/lang/String;LT/a;LL/m;II)V

    goto/16 :goto_5

    :goto_7
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LQ2/m4;

    move/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LQ2/m4;-><init>(ZLX/o;LT/a;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method

.method public static final k(LA3/a;LA3/a;LX/o;LL/m;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "onRestart"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLater"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v3, 0x3db4be07

    invoke-virtual {v0, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    const/16 v4, 0x180

    or-int/2addr v3, v4

    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_3

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v3, p2

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v6, LX/o;->Companion:LX/l;

    sget-object v7, Lo2/g;->a:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2/a;

    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v6, v8}, LX/o;->j(LX/o;)LX/o;

    sget-object v9, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    invoke-static {v9}, Ln2/s0;->c(Ln2/A;)J

    move-result-wide v9

    sget-object v11, Le0/o0;->a:Lb4/r;

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v12

    const v8, 0x6e3c21fe

    invoke-virtual {v0, v8}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LL/l;->b:LL/a0;

    if-ne v9, v10, :cond_4

    invoke-static {v0}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v9

    :cond_4
    move-object v13, v9

    check-cast v13, Lt/i;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    const v11, 0x4c5de2

    invoke-virtual {v0, v11}, LL/q;->V(I)V

    and-int/lit8 v3, v3, 0x70

    const/4 v11, 0x1

    if-ne v3, v5, :cond_5

    move v3, v11

    goto :goto_3

    :cond_5
    move v3, v9

    :goto_3
    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    if-ne v5, v10, :cond_7

    :cond_6
    new-instance v5, LQ2/x2;

    const/16 v3, 0xb

    invoke-direct {v5, v2, v3}, LQ2/x2;-><init>(LA3/a;I)V

    invoke-virtual {v0, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v5

    check-cast v16, LA3/a;

    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v3

    invoke-static {v3, v7}, Lo2/g;->b(LX/o;Lo2/a;)LX/o;

    move-result-object v3

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->f:LX/g;

    invoke-static {v5, v9}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v7, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v0, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v14, v0, LL/q;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v0, v13}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_4
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v0, LL/q;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    invoke-static {v7, v0, v7, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/16 v3, 0x1e0

    int-to-float v3, v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v12

    invoke-virtual {v0, v8}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_b

    invoke-static {v0}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v3

    :cond_b
    move-object v13, v3

    check-cast v13, Lt/i;

    invoke-static {v8, v0, v9}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_c

    new-instance v3, LR2/U0;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, LR2/U0;-><init>(I)V

    invoke-virtual {v0, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v3

    check-cast v16, LA3/a;

    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v3

    new-instance v5, Lc2/me;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v2, v7}, Lc2/me;-><init>(LA3/a;LA3/a;I)V

    const v7, -0x38d90244

    invoke-static {v7, v5, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v0, v4}, Le3/a;->i(LX/o;FLT/a;LL/m;I)V

    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    move-object v3, v6

    :goto_5
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lc2/ke;

    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lc2/ke;-><init>(LA3/a;LA3/a;LX/o;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_d
    return-void
.end method

.method public static final l(ILA3/e;LA3/a;LX/l;Ljava/lang/String;LL/m;I)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    const-string v0, "onFinish"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDoThisLater"

    invoke-static {v6, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p5

    check-cast v13, LL/q;

    const v0, 0x166f7f64

    invoke-virtual {v13, v0}, LL/q;->X(I)LL/q;

    move/from16 v15, p0

    invoke-virtual {v13, v15}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v13, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v13, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0xc00

    invoke-virtual {v13, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_5

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, LL/q;->Q()V

    move-object/from16 v4, p3

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v8, LX/o;->Companion:LX/l;

    const v0, 0x6e3c21fe

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    sget-object v4, LL/a0;->k:LL/a0;

    if-ne v2, v3, :cond_6

    new-instance v2, Lc2/C0;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lc2/je;->KM:Lc2/je;

    const-string v10, ""

    invoke-direct {v2, v7, v10, v5, v9}, Lc2/C0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/je;)V

    invoke-static {v2, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v2

    invoke-virtual {v13, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LL/g0;

    const/4 v5, 0x0

    invoke-static {v0, v13, v5}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    sget-object v9, Lc2/M0;->PACK:Lc2/M0;

    invoke-static {v9, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v9

    invoke-virtual {v13, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LL/g0;

    invoke-static {v0, v13, v5}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v10

    invoke-virtual {v13, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LL/g0;

    invoke-static {v0, v13, v5}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    invoke-virtual {v13, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LL/g0;

    invoke-virtual {v13, v5}, LL/q;->q(Z)V

    new-instance v3, Lc2/ii;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lc2/ii;-><init>(LL/g0;I)V

    const v4, -0x4338c90e

    invoke-static {v4, v3, v13}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    new-instance v4, LQ2/q3;

    invoke-direct {v4, v3, v2, v9, v10}, LQ2/q3;-><init>(LT/a;LL/g0;LL/g0;LL/g0;)V

    const v3, -0x5a50fe93

    invoke-static {v3, v4, v13}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    new-instance v4, LQ2/b;

    const/16 v5, 0xd

    const/4 v11, 0x0

    invoke-direct {v4, v5, v6, v0, v11}, LQ2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v5, 0x335317e1

    invoke-static {v5, v4, v13}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_a

    move-object v14, v12

    goto :goto_5

    :cond_a
    move-object v14, v3

    :goto_5
    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v12, v4

    :cond_b
    move-object v5, v0

    new-instance v0, Lc2/hi;

    move-object v3, v2

    move-object v4, v9

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lc2/hi;-><init>(LA3/e;LL/g0;LL/g0;LL/g0;LL/g0;)V

    const v1, 0x1b4c1908

    invoke-static {v1, v0, v13}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    move-object v10, v14

    const/16 v14, 0x6006

    move v9, v11

    move-object v11, v12

    move-object v12, v0

    invoke-static/range {v8 .. v14}, Lc2/f4;->l(LX/o;ZLT/a;LT/a;LT/a;LL/m;I)V

    move-object v4, v8

    :goto_6
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, LO1/b;

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v5, v7

    move v1, v15

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LO1/b;-><init>(ILA3/e;LA3/a;LX/l;Ljava/lang/String;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final m(DLl2/d;J)Ljava/lang/String;
    .locals 1

    const-string v0, "clockFormat"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p3, p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p3

    double-to-long p0, p0

    invoke-virtual {p3, p0, p1}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result p1

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result p0

    invoke-static {p1, p0, p2}, Lf1/b;->p(IILl2/d;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Ln3/l;

    if-eqz p1, :cond_0

    const-string p0, "\u2014"

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final n(Ljava/util/List;Ll2/i;LJ2/x;Ljava/lang/String;Lc2/gf;LM2/J;Ljava/util/List;Lc2/Je;Lo3/z;ZLt3/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p7

    move-object/from16 v1, p10

    instance-of v2, v1, Lc2/Fe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc2/Fe;

    iget v3, v2, Lc2/Fe;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc2/Fe;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc2/Fe;

    invoke-direct {v2, v1}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object v1, v2, Lc2/Fe;->x:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v2, Lc2/Fe;->y:I

    sget-object v10, Lo3/y;->f:Lo3/y;

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v11, :cond_1

    iget v0, v2, Lc2/Fe;->w:I

    iget v4, v2, Lc2/Fe;->v:I

    iget v5, v2, Lc2/Fe;->u:I

    iget v6, v2, Lc2/Fe;->t:I

    iget-boolean v7, v2, Lc2/Fe;->s:Z

    iget-object v8, v2, Lc2/Fe;->r:Ljava/util/ArrayList;

    iget-object v9, v2, Lc2/Fe;->q:Ljava/util/LinkedHashMap;

    iget-object v15, v2, Lc2/Fe;->p:LB3/F;

    iget-object v14, v2, Lc2/Fe;->o:LB3/F;

    move/from16 v16, v11

    iget-object v11, v2, Lc2/Fe;->n:LB3/F;

    const/16 v17, 0x0

    iget-object v12, v2, Lc2/Fe;->m:LB3/F;

    iget-object v13, v2, Lc2/Fe;->l:Ljava/util/List;

    move/from16 p0, v0

    iget-object v0, v2, Lc2/Fe;->k:Lc2/Je;

    move-object/from16 p1, v0

    iget-object v0, v2, Lc2/Fe;->j:LM2/J;

    move-object/from16 p2, v0

    iget-object v0, v2, Lc2/Fe;->i:Lc2/gf;

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 p6, p1

    move/from16 v19, v6

    move-object/from16 v18, v10

    move-object v6, v2

    move-object v10, v9

    move-object v9, v15

    move-object v15, v12

    move v12, v4

    move-object v4, v0

    move/from16 v0, p0

    move-object/from16 p0, v1

    move-object v1, v14

    move-object v14, v11

    move v11, v5

    move-object/from16 v5, p2

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v16, v11

    const/16 v17, 0x0

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2/Je;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static/range {p6 .. p6}, Lc2/t6;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v11, p2

    invoke-static {v0, v1, v11}, Lc2/t6;->D(Lc2/Je;ILJ2/x;)LM2/p;

    move-result-object v8

    invoke-static/range {p0 .. p1}, Lc2/t6;->o(Ljava/util/List;Ll2/i;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v12, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2/Zh;

    invoke-virtual {v6}, Lc2/Zh;->a()LM2/w;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v11}, Lc2/t6;->E(LJ2/x;)LM2/u;

    move-result-object v6

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lo3/C;->g0(I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    sget-object v4, Lo3/x;->f:Lo3/x;

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move v15, v1

    int-to-long v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p7

    move v1, v15

    goto :goto_2

    :cond_4
    move v15, v1

    new-instance v4, LM2/q;

    invoke-direct/range {v4 .. v9}, LM2/q;-><init>(Ljava/util/ArrayList;LM2/u;Ljava/util/List;LM2/p;Ljava/util/Map;)V

    move-object/from16 v1, p5

    move-object v0, v7

    invoke-virtual {v1, v4}, LM2/J;->a(LM2/q;)LM2/t;

    move-result-object v8

    instance-of v4, v8, LM2/s;

    if-eqz v4, :cond_5

    move-object v4, v8

    check-cast v4, LM2/s;

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    iget-object v4, v4, LM2/s;->b:Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_7

    move-object v4, v10

    :cond_7
    new-instance v5, Lc2/Ie;

    const/4 v9, 0x0

    move-object/from16 v7, p3

    move-object v6, v11

    invoke-direct/range {v5 .. v10}, Lc2/Ie;-><init>(LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    return-object v5

    :cond_8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    const/16 v6, 0xc

    if-le v7, v6, :cond_9

    invoke-static {v5}, Lc2/Ie;->a(Lc2/Ie;)Lc2/Ie;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v6, LB3/F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LB3/F;->f:Ljava/lang/Object;

    new-instance v7, LB3/F;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LB3/F;->f:Ljava/lang/Object;

    new-instance v4, LB3/F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lo3/A;->f:Lo3/A;

    iput-object v8, v4, LB3/F;->f:Ljava/lang/Object;

    new-instance v8, LB3/F;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lc2/Ie;->a(Lc2/Ie;)Lc2/Ie;

    move-result-object v5

    iput-object v5, v8, LB3/F;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    move-object v14, v4

    move-object v12, v6

    move-object v11, v7

    move-object v9, v8

    move/from16 v4, p9

    move-object v8, v0

    move-object v6, v2

    move v7, v5

    move/from16 v5, v17

    move-object/from16 v0, p4

    move-object/from16 v2, p7

    :goto_5
    if-ge v5, v7, :cond_1e

    iget-object v13, v12, LB3/F;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    move-object/from16 v18, v10

    iget-object v10, v11, LB3/F;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    move-object/from16 p0, v10

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    move-object/from16 v20, v3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move/from16 p9, v5

    move-object v5, v3

    check-cast v5, LM2/a;

    iget v5, v5, LM2/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_a

    move/from16 v22, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v7

    goto :goto_7

    :cond_a
    move/from16 v22, v7

    :goto_7
    move-object/from16 v5, v21

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p9

    move-object/from16 v3, v20

    move/from16 v7, v22

    goto :goto_6

    :cond_b
    move-object/from16 v20, v3

    move/from16 p9, v5

    move/from16 v22, v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v7, v17

    :goto_8
    if-ge v7, v5, :cond_f

    move/from16 p0, v5

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move/from16 v19, v7

    if-eqz v5, :cond_c

    new-instance v7, Lc2/b4;

    move-object/from16 p1, v10

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Lc2/b4;-><init>(I)V

    invoke-static {v5, v7}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    move-object v10, v5

    goto :goto_9

    :cond_c
    move-object/from16 p1, v10

    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_d

    move-object/from16 v10, v18

    :cond_d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM2/a;

    new-instance v10, Lc2/Xh;

    new-instance v21, LM2/w;

    move-object/from16 p8, v5

    iget-object v5, v7, LM2/a;->d:LM2/n;

    move-object/from16 v23, v13

    iget-object v13, v5, LM2/n;->b:Ljava/lang/String;

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    iget-wide v11, v5, LM2/n;->d:D

    move-wide/from16 p3, v11

    iget-wide v11, v5, LM2/n;->e:D

    move-wide/from16 p5, v11

    move-object/from16 p7, v13

    move-object/from16 p2, v21

    invoke-direct/range {p2 .. p7}, LM2/w;-><init>(DDLjava/lang/String;)V

    move-object/from16 v5, p2

    iget-object v7, v7, LM2/a;->d:LM2/n;

    iget-wide v11, v7, LM2/n;->a:J

    move/from16 v7, v17

    invoke-direct {v10, v5, v11, v12, v7}, Lc2/Xh;-><init>(LM2/w;JZ)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p8

    move/from16 v17, v7

    move-object/from16 v13, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    goto :goto_a

    :cond_e
    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v23, v13

    move/from16 v7, v17

    add-int/lit8 v5, v19, 0x1

    move-object/from16 v10, p1

    move v7, v5

    move/from16 v5, p0

    goto/16 :goto_8

    :cond_f
    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v7, v17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lc2/Zh;

    instance-of v12, v11, Lc2/Xh;

    if-eqz v12, :cond_10

    check-cast v11, Lc2/Xh;

    iget-boolean v12, v11, Lc2/Xh;->c:Z

    if-nez v12, :cond_10

    iget-object v12, v14, LB3/F;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    new-instance v13, Ljava/lang/Long;

    move-object/from16 p4, v8

    iget-wide v7, v11, Lc2/Xh;->b:J

    invoke-direct {v13, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    :goto_c
    move-object/from16 v8, p4

    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    move-object/from16 p4, v8

    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    move-object/from16 p4, v8

    invoke-static {v5}, Lc2/t6;->r(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v0, v6, Lc2/Fe;->i:Lc2/gf;

    iput-object v1, v6, Lc2/Fe;->j:LM2/J;

    iput-object v2, v6, Lc2/Fe;->k:Lc2/Je;

    move-object/from16 v7, p4

    iput-object v7, v6, Lc2/Fe;->l:Ljava/util/List;

    move-object/from16 v8, v25

    iput-object v8, v6, Lc2/Fe;->m:LB3/F;

    move-object/from16 v10, v24

    iput-object v10, v6, Lc2/Fe;->n:LB3/F;

    iput-object v14, v6, Lc2/Fe;->o:LB3/F;

    iput-object v9, v6, Lc2/Fe;->p:LB3/F;

    iput-object v3, v6, Lc2/Fe;->q:Ljava/util/LinkedHashMap;

    iput-object v5, v6, Lc2/Fe;->r:Ljava/util/ArrayList;

    iput-boolean v4, v6, Lc2/Fe;->s:Z

    iput v15, v6, Lc2/Fe;->t:I

    move/from16 v11, v22

    iput v11, v6, Lc2/Fe;->u:I

    move/from16 v12, p9

    iput v12, v6, Lc2/Fe;->v:I

    iput v12, v6, Lc2/Fe;->w:I

    move/from16 v13, v16

    iput v13, v6, Lc2/Fe;->y:I

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p7, v3

    move/from16 p2, v4

    move-object/from16 p0, v5

    move-object/from16 p8, v6

    move/from16 p6, v15

    invoke-static/range {p0 .. p8}, Lc2/t6;->A(Ljava/util/ArrayList;Lc2/gf;ZLM2/J;Ljava/util/List;Lc2/Je;ILjava/util/LinkedHashMap;Lt3/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v15, p2

    move-object/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v6, p6

    move-object/from16 v2, p7

    move-object/from16 v19, p8

    move-object/from16 v3, v20

    if-ne v1, v3, :cond_13

    return-object v3

    :cond_13
    move-object/from16 p0, v19

    move/from16 v19, v6

    move-object/from16 v6, p0

    move-object/from16 p0, v1

    move-object/from16 p6, v13

    move-object v1, v14

    move-object v13, v7

    move-object v14, v10

    move v7, v15

    move-object v10, v2

    move-object v15, v8

    move-object v8, v0

    move v0, v12

    :goto_d
    move-object/from16 v2, p0

    check-cast v2, Lc2/cf;

    if-nez v2, :cond_14

    iget-object v0, v9, LB3/F;->f:Ljava/lang/Object;

    return-object v0

    :cond_14
    iput-object v8, v15, LB3/F;->f:Ljava/lang/Object;

    new-instance v20, Lc2/Ie;

    move-object/from16 v21, v3

    iget-object v3, v2, Lc2/cf;->a:LJ2/x;

    move-object/from16 p1, v3

    iget-object v3, v2, Lc2/cf;->b:Ljava/lang/String;

    iget-object v2, v2, Lc2/cf;->c:LM2/t;

    const/16 v22, 0x0

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v8

    move-object/from16 p0, v20

    move/from16 p4, v22

    invoke-direct/range {p0 .. p5}, Lc2/Ie;-><init>(LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/List;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iput-object v2, v9, LB3/F;->f:Ljava/lang/Object;

    instance-of v2, v3, LM2/s;

    if-eqz v2, :cond_15

    move-object v2, v3

    check-cast v2, LM2/s;

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_16

    iget-object v2, v2, LM2/s;->b:Ljava/util/ArrayList;

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_17

    move-object/from16 v2, v18

    :cond_17
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_19

    move-object/from16 p0, v4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p1, v5

    move-object v5, v4

    check-cast v5, LM2/a;

    iget-object v5, v5, LM2/a;->d:LM2/n;

    move-object/from16 p2, v6

    iget-wide v5, v5, LM2/n;->a:J

    move/from16 p3, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    goto :goto_10

    :cond_19
    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move/from16 p3, v7

    invoke-static {v2, v3}, Lc2/t6;->y(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1c

    :cond_1b
    iget-object v0, v9, LB3/F;->f:Ljava/lang/Object;

    return-object v0

    :cond_1c
    iput-object v8, v14, LB3/F;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/a;

    iget-object v3, v3, LM2/a;->d:LM2/n;

    iget-wide v5, v3, LM2/n;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    invoke-static {v0}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LB3/F;->f:Ljava/lang/Object;

    const/16 v16, 0x1

    add-int/lit8 v5, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v4, p3

    move-object/from16 v2, p6

    move v7, v11

    move-object v8, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v10, v18

    move/from16 v15, v19

    move-object/from16 v3, v21

    const/16 v17, 0x0

    move-object v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_1e
    iget-object v0, v9, LB3/F;->f:Ljava/lang/Object;

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buildPlan requires a known SoC \u2014 the caller must gate on PlanInputs.socPct != null (Task 15 adds the manual-SoC prompt that populates it)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Ljava/util/List;Ll2/i;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "origin"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stops"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM2/w;

    iget-wide v2, p1, Ll2/i;->a:D

    iget-wide v4, p1, Ll2/i;->b:D

    const-string v6, ""

    invoke-direct/range {v1 .. v6}, LM2/w;-><init>(DDLjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB2/n;

    new-instance v3, LM2/w;

    iget-object v8, v2, LB2/n;->a:Ljava/lang/String;

    iget-wide v4, v2, LB2/n;->e:D

    iget-wide v6, v2, LB2/n;->f:D

    invoke-direct/range {v3 .. v8}, LM2/w;-><init>(DDLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/w;

    new-instance v1, Lc2/Yh;

    invoke-direct {v1, v0}, Lc2/Yh;-><init>(LM2/w;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public static p(JI)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "ZERO BYTES ON DISK \u2014 WRITE SILENTLY FAILED"

    return-object p0

    :cond_0
    int-to-long v0, p2

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes, expected "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u2014 MISMATCH"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f KB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "VERIFY FAILED: missing after write"

    const-string v1, "Downloads/"

    const-string v2, "name"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_display_name"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mime_type"

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {}, LA0/a;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p3, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    array-length v3, p2

    invoke-static {p0, p3, v3}, Lc2/t6;->H(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v3, p3}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v1, "MediaStore insert failed"

    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p2}, Ly3/m;->x(Ljava/io/File;[B)V

    array-length p3, p2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4, p3}, Lc2/t6;->p(JI)Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v1, "no external files dir"

    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {p3}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p3

    :goto_2
    invoke-static {p3}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    goto/16 :goto_b

    :cond_4
    :try_start_5
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, p2}, Ly3/m;->x(Ljava/io/File;[B)V

    array-length p3, p2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6, p3}, Lc2/t6;->p(JI)Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :catchall_3
    move-exception p3

    goto :goto_4

    :cond_6
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v4, "getExternalFilesDir returned null"

    invoke-direct {p3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    invoke-static {p3}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p3

    :goto_5
    invoke-static {p3}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_a

    :cond_7
    :try_start_6
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3, p2}, Ly3/m;->x(Ljava/io/File;[B)V

    array-length p0, p2

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2, p0}, Lc2/t6;->p(JI)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_6
    :try_start_7
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    move-object v2, v0

    goto :goto_7

    :catchall_5
    move-exception p0

    :goto_7
    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    move-object v0, v2

    :goto_8
    invoke-static {p0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SAVE FAILED: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_9
    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v2, v0

    :goto_a
    check-cast p3, Ljava/lang/String;

    :goto_b
    check-cast p3, Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_a

    const-string p1, " \u00b7 "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-nez v3, :cond_b

    const-string p1, " \u00b7 NEEDS ADB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, LB/b0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/Zh;

    instance-of v4, v3, Lc2/Xh;

    if-eqz v4, :cond_0

    add-int/lit8 v4, v2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Lc2/Xh;

    iget-wide v5, v3, Lc2/Xh;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final s(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lc2/v6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc2/v6;-><init>(Landroid/content/Context;Lr3/c;)V

    sget-object v1, Lr3/i;->f:Lr3/i;

    invoke-static {v1, v0}, LM3/A;->t(Lr3/h;LA3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0}, Lw2/t;->a(Ljava/lang/String;)Lw2/z;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "unknown"

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p0}, Ls4/b;->i(Lw2/z;JLjava/lang/String;)Lw2/y;

    move-result-object p0

    instance-of p0, p0, Lw2/u;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Ln3/l;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final t(Lo2/a;)Lc2/ld;
    .locals 3

    const-string v0, "profile"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc2/ld;

    sget v1, Ln2/E;->a:F

    iget p0, p0, Lo2/a;->e:F

    sub-float/2addr v1, p0

    const/4 p0, 0x0

    cmpg-float v2, v1, p0

    if-gez v2, :cond_0

    move v1, p0

    :cond_0
    invoke-direct {v0, v1}, Lc2/ld;-><init>(F)V

    return-object v0
.end method

.method public static final u(Lc2/d4;ZZZZZ)Lc2/u6;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p0, Lc2/u6;

    invoke-direct {p0, v0, v0, v0, v0}, Lc2/u6;-><init>(ZZZZ)V

    return-object p0

    :cond_0
    sget-object p1, Lc2/d4;->REPAIR_SHOPS:Lc2/d4;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    new-instance p0, Lc2/u6;

    invoke-direct {p0, v0, v1, v0, v0}, Lc2/u6;-><init>(ZZZZ)V

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    new-instance p0, Lc2/u6;

    invoke-direct {p0, v0, v1, v0, v0}, Lc2/u6;-><init>(ZZZZ)V

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    new-instance p0, Lc2/u6;

    invoke-direct {p0, v0, v0, v1, v0}, Lc2/u6;-><init>(ZZZZ)V

    return-object p0

    :cond_3
    new-instance p0, Lc2/u6;

    invoke-direct {p0, v1, p4, p5, v1}, Lc2/u6;-><init>(ZZZZ)V

    return-object p0
.end method

.method public static final v(ZZZZ)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final w(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lt2/a;

    iget-object v5, v5, Lt2/a;->o:Lt2/m;

    if-eqz v5, :cond_1

    iget-object v4, v5, Lt2/m;->a:Lt2/l;

    :cond_1
    sget-object v5, Lt2/l;->PENDING_NEW:Lt2/l;

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/a;

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lt2/b;->a:LJ3/p;

    iget-object v5, v3, Lt2/a;->k:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v5}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    :goto_3
    move-object v5, v4

    goto/16 :goto_5

    :cond_6
    const/4 v6, 0x0

    const-string v7, "24/7"

    invoke-static {v5, v7, v6}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lt2/b;->b:LJ3/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, LJ3/p;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v7, "matcher(...)"

    invoke-static {v6, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_8

    move-object v7, v4

    goto :goto_4

    :cond_8
    new-instance v7, LJ3/l;

    invoke-direct {v7, v6, v5}, LJ3/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_4
    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, LJ3/l;->a()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    check-cast v5, LJ3/k;

    invoke-virtual {v5, v6}, LJ3/k;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7}, LJ3/l;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, LJ3/k;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, LJ3/k;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, LJ3/l;->a()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x3

    check-cast v8, LJ3/k;

    invoke-virtual {v8, v9}, LJ3/k;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, LJ3/l;->a()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x4

    check-cast v7, LJ3/k;

    invoke-virtual {v7, v9}, LJ3/k;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0x17

    if-gt v5, v9, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gt v5, v9, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x3b

    if-gt v5, v6, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v6, :cond_a

    goto/16 :goto_3

    :cond_a
    if-ne v10, v11, :cond_b

    goto/16 :goto_3

    :cond_b
    new-instance v5, Lt2/I;

    invoke-direct {v5, v10, v11}, Lt2/I;-><init>(II)V

    :goto_5
    iget v6, v3, Lt2/a;->a:I

    int-to-long v8, v6

    iget-object v6, v3, Lt2/a;->d:Ll2/i;

    iget-object v7, v3, Lt2/a;->i:Lt2/J;

    if-eqz v7, :cond_e

    const-string v10, "KHR"

    iget-object v11, v7, Lt2/J;->b:Ljava/lang/String;

    invoke-static {v11, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    move-object v10, v4

    goto :goto_7

    :cond_c
    new-instance v10, Lcom/eznav/engine/tripplanner/a;

    sget-object v11, Lt2/K;->PER_HOUR:Lt2/K;

    iget-object v12, v7, Lt2/J;->c:Lt2/K;

    if-ne v12, v11, :cond_d

    sget-object v11, Lcom/eznav/engine/tripplanner/PriceUnit;->HOUR:Lcom/eznav/engine/tripplanner/PriceUnit;

    goto :goto_6

    :cond_d
    sget-object v11, Lcom/eznav/engine/tripplanner/PriceUnit;->KWH:Lcom/eznav/engine/tripplanner/PriceUnit;

    :goto_6
    iget-wide v12, v7, Lt2/J;->a:D

    invoke-direct {v10, v12, v13, v11}, Lcom/eznav/engine/tripplanner/a;-><init>(DLcom/eznav/engine/tripplanner/PriceUnit;)V

    :goto_7
    move-object/from16 v17, v10

    goto :goto_8

    :cond_e
    move-object/from16 v17, v4

    :goto_8
    if-eqz v5, :cond_f

    iget v7, v5, Lt2/I;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_9

    :cond_f
    move-object/from16 v18, v4

    :goto_9
    if-eqz v5, :cond_10

    iget v5, v5, Lt2/I;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_a

    :cond_10
    move-object/from16 v19, v4

    :goto_a
    new-instance v7, LM2/n;

    iget-object v10, v3, Lt2/a;->b:Ljava/lang/String;

    iget-wide v14, v6, Ll2/i;->b:D

    iget-object v11, v3, Lt2/a;->e:Ljava/lang/String;

    iget-wide v12, v6, Ll2/i;->a:D

    iget-object v3, v3, Lt2/a;->f:Ljava/lang/Double;

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v19}, LM2/n;-><init>(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/Double;Lcom/eznav/engine/tripplanner/a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    return-object v1
.end method

.method public static final x(Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    const-string v0, "places"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lo3/y;->f:Lo3/y;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LB2/e;

    iget-object v2, v2, LB2/e;->a:LB2/d;

    sget-object v3, LB2/d;->FAVOURITE:LB2/d;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB2/e;

    iget-boolean v3, v3, LB2/e;->g:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [LB2/e;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LB2/e;

    iget-object v4, v4, LB2/e;->a:LB2/d;

    sget-object v5, LB2/d;->HOME:LB2/d;

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LB2/e;

    iget-object v2, v2, LB2/e;->a:LB2/d;

    sget-object v4, LB2/d;->OFFICE:LB2/d;

    if-ne v2, v4, :cond_8

    move-object v3, v1

    :cond_9
    const/4 p0, 0x1

    aput-object v3, v0, p0

    invoke-static {v0}, Lo3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lc2/b4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc2/b4;-><init>(I)V

    invoke-static {p1, v0}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LM2/a;

    iget-object v3, v2, LM2/a;->d:LM2/n;

    iget-wide v3, v3, LM2/n;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    iget v4, v2, LM2/a;->h:I

    if-gt v4, v3, :cond_0

    iget-boolean v2, v2, LM2/a;->m:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final z(Ljava/util/List;Ljava/util/List;[DD)Ljava/util/List;
    .locals 9

    const-string v0, "slots"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_6

    move-object v6, v3

    check-cast v6, Lc2/Zh;

    invoke-static {p0}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ2/v;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v2, LJ2/v;->d:I

    if-ltz v2, :cond_3

    array-length v6, p2

    if-ge v2, v6, :cond_3

    aget-wide v5, p2, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    sub-double/2addr v5, v7

    cmpg-double v2, p3, v5

    if-gtz v2, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    invoke-static {}, Lo3/r;->s0()V

    throw v5

    :cond_7
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "remainingStops requires at least the final destination slot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
