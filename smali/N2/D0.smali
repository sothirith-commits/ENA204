.class public final LN2/D0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN2/L0;


# direct methods
.method public constructor <init>(LN2/L0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LN2/D0;->k:LN2/L0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method

.method public static final s(Ljava/util/Map;LN2/L0;LN2/k1;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LN2/L0;->k(LN2/L0;LN2/k1;)LN2/U;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LN2/D0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LN2/D0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LN2/D0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LN2/D0;

    iget-object v1, p0, LN2/D0;->k:LN2/L0;

    invoke-direct {v0, v1, p2}, LN2/D0;-><init>(LN2/L0;Lr3/c;)V

    iput-object p1, v0, LN2/D0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    sget-object v3, Lo3/y;->f:Lo3/y;

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v0, v1, LN2/D0;->j:Ljava/lang/Object;

    check-cast v0, LM3/w;

    iget-object v4, v1, LN2/D0;->k:LN2/L0;

    iget-object v0, v4, LN2/L0;->f:LN2/e1;

    iget-object v5, v0, LN2/e1;->b:LN2/k1;

    iget-object v6, v0, LN2/e1;->c:LN2/k1;

    iget-object v7, v0, LN2/e1;->d:LN2/k1;

    iget-object v8, v0, LN2/e1;->e:LN2/k1;

    iget-object v9, v0, LN2/e1;->f:LN2/k1;

    iget-object v10, v0, LN2/e1;->i:LN2/k1;

    iget-object v11, v0, LN2/e1;->g:LN2/k1;

    filled-new-array/range {v5 .. v11}, [LN2/k1;

    move-result-object v0

    invoke-static {v0}, Lo3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v4, LN2/L0;->f:LN2/e1;

    iget-object v6, v5, LN2/e1;->h:Ljava/util/List;

    invoke-static {v0, v6}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v5, LN2/e1;->j:Ljava/util/List;

    invoke-static {v0, v6}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v5, LN2/e1;->p:LN2/q;

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v6, LN2/q;->s:LN2/k1;

    if-eqz v6, :cond_0

    invoke-static {v4, v6}, LN2/L0;->k(LN2/L0;LN2/k1;)LN2/U;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-instance v6, LN2/U;

    const v9, 0x11400400

    invoke-direct {v6, v9, v8}, LN2/U;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/16 v9, 0xa

    :try_start_0
    iget-object v10, v4, LN2/L0;->g:LN2/T;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN2/k1;

    invoke-static {v4, v12}, LN2/L0;->k(LN2/L0;LN2/k1;)LN2/U;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {v6}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    invoke-static {v11, v0}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10, v0}, LN2/T;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_4
    sget-object v10, Lo3/z;->f:Lo3/z;

    instance-of v11, v0, Ln3/l;

    if-eqz v11, :cond_4

    move-object v0, v10

    :cond_4
    check-cast v0, Ljava/util/Map;

    iget-object v10, v5, LN2/e1;->b:LN2/k1;

    invoke-static {v0, v4, v10}, LN2/D0;->s(Ljava/util/Map;LN2/L0;LN2/k1;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lo0/f;->q(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ltz v11, :cond_5

    const/16 v12, 0x65

    if-ge v11, v12, :cond_5

    move-object v14, v10

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    iget-object v10, v5, LN2/e1;->c:LN2/k1;

    invoke-static {v0, v4, v10}, LN2/D0;->s(Ljava/util/Map;LN2/L0;LN2/k1;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lo0/f;->q(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    const-wide v15, 0x408f400000000000L    # 1000.0

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ltz v13, :cond_6

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v7, v5, LN2/e1;->l:Ljava/lang/Float;

    move/from16 v17, v8

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/16 v18, 0x0

    cmpg-float v18, v7, v18

    if-gtz v18, :cond_7

    const/4 v7, 0x0

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    goto :goto_8

    :cond_7
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    const/16 v11, 0x14

    if-lt v8, v11, :cond_a

    const/16 v11, 0x64

    if-le v8, v11, :cond_8

    goto :goto_7

    :cond_8
    float-to-double v11, v7

    mul-double/2addr v11, v15

    int-to-double v7, v8

    div-double v7, v7, v18

    mul-double/2addr v7, v11

    if-gtz v13, :cond_9

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_8

    :cond_9
    int-to-double v11, v13

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/high16 v11, 0x4044000000000000L    # 40.0

    cmpg-double v11, v11, v7

    if-gtz v11, :cond_c

    cmpg-double v7, v7, v15

    if-gtz v7, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    move/from16 v17, v8

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    goto :goto_9

    :cond_e
    :goto_a
    iget-object v7, v5, LN2/e1;->d:LN2/k1;

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_11

    invoke-static {v0, v4, v7}, LN2/D0;->s(Ljava/util/Map;LN2/L0;LN2/k1;)Ljava/lang/Object;

    move-result-object v8

    instance-of v13, v8, Ljava/lang/Number;

    if-eqz v13, :cond_f

    check-cast v8, Ljava/lang/Number;

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    cmpl-double v13, v20, v11

    if-ltz v13, :cond_10

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    iget v8, v7, LN2/k1;->c:I

    move-wide/from16 v22, v11

    int-to-double v11, v8

    mul-double v20, v20, v11

    iget v7, v7, LN2/k1;->d:I

    int-to-double v7, v7

    div-double v20, v20, v7

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_d

    :cond_11
    move-wide/from16 v22, v11

    const/4 v11, 0x0

    :goto_d
    iget-object v7, v5, LN2/e1;->e:LN2/k1;

    invoke-static {v0, v4, v7}, LN2/D0;->s(Ljava/util/Map;LN2/L0;LN2/k1;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lo0/f;->q(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_12

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    :goto_e
    iget-object v8, v4, LN2/L0;->h:LB3/p;

    invoke-interface {v8}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v8, v5, LN2/e1;->f:LN2/k1;

    if-eqz v8, :cond_17

    move-wide/from16 v20, v15

    invoke-static {v0, v4, v8}, LN2/D0;->s(Ljava/util/Map;LN2/L0;LN2/k1;)Ljava/lang/Object;

    move-result-object v15

    instance-of v9, v15, Ljava/lang/Number;

    if-eqz v9, :cond_13

    check-cast v15, Ljava/lang/Number;

    goto :goto_f

    :cond_13
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    :goto_10
    move-object/from16 v24, v3

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, LN2/k1;->a(J)J

    move-result-wide v2

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, LN2/L0;->f()LN2/C0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LN2/L0;->I:LG3/s;

    move-wide/from16 v25, v2

    iget-wide v1, v9, LG3/p;->f:J

    move-wide/from16 v27, v1

    iget-wide v1, v9, LG3/p;->g:J

    cmp-long v1, v25, v1

    if-gtz v1, :cond_15

    cmp-long v1, v27, v25

    if-gtz v1, :cond_15

    goto :goto_11

    :cond_15
    const/4 v8, 0x0

    :goto_11
    if-nez v8, :cond_16

    goto :goto_13

    :cond_16
    :goto_12
    move-object/from16 v20, v8

    goto :goto_16

    :cond_17
    move-object/from16 v24, v3

    move-wide/from16 v20, v15

    :goto_13
    iget-object v1, v5, LN2/e1;->i:LN2/k1;

    invoke-static {v0, v4, v1}, LN2/D0;->s(Ljava/util/Map;LN2/L0;LN2/k1;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, LN2/e1;->l:Ljava/lang/Float;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_18

    check-cast v1, Ljava/lang/Number;

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    cmpg-double v3, v22, v8

    if-gtz v3, :cond_19

    cmpg-double v3, v8, v18

    if-gtz v3, :cond_19

    goto :goto_15

    :cond_19
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    div-double v8, v8, v18

    float-to-double v1, v2

    mul-double/2addr v8, v1

    mul-double v8, v8, v20

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v8, LN2/L0;->I:LG3/s;

    move-wide/from16 v18, v1

    iget-wide v1, v8, LG3/p;->f:J

    iget-wide v8, v8, LG3/p;->g:J

    cmp-long v8, v18, v8

    if-gtz v8, :cond_1a

    cmp-long v1, v1, v18

    if-gtz v1, :cond_1a

    move-object v8, v3

    goto :goto_12

    :cond_1a
    const/4 v8, 0x0

    goto :goto_12

    :goto_16
    iget-object v1, v5, LN2/e1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN2/k1;

    invoke-static {v0, v4, v8}, LN2/D0;->s(Ljava/util/Map;LN2/L0;LN2/k1;)Ljava/lang/Object;

    move-result-object v9

    instance-of v15, v9, Ljava/lang/Number;

    if-eqz v15, :cond_1c

    check-cast v9, Ljava/lang/Number;

    goto :goto_19

    :cond_1c
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1a

    :cond_1d
    const/4 v9, 0x0

    :goto_1a
    move-object/from16 v19, v10

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, LN2/k1;->a(J)J

    move-result-wide v8

    add-long/2addr v2, v8

    move-object/from16 v10, v19

    goto :goto_18

    :cond_1e
    const/4 v1, 0x0

    goto :goto_1b

    :cond_1f
    move-object/from16 v19, v10

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, LN2/L0;->f()LN2/C0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LN2/L0;->I:LG3/s;

    iget-wide v9, v8, LG3/p;->f:J

    move-object v15, v1

    move-wide/from16 v21, v2

    iget-wide v1, v8, LG3/p;->g:J

    cmp-long v1, v21, v1

    if-gtz v1, :cond_1e

    cmp-long v1, v9, v21

    if-gtz v1, :cond_1e

    move-object v1, v15

    :goto_1b
    move-object/from16 v21, v1

    goto :goto_1c

    :cond_20
    move-object/from16 v19, v10

    const/16 v21, 0x0

    :goto_1c
    iget-object v1, v5, LN2/e1;->g:LN2/k1;

    if-eqz v1, :cond_2c

    invoke-static {v0, v4, v1}, LN2/D0;->s(Ljava/util/Map;LN2/L0;LN2/k1;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, [I

    if-eqz v8, :cond_24

    check-cast v3, [I

    const-string v8, "<this>"

    invoke-static {v3, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v3

    if-eqz v8, :cond_23

    const/4 v15, 0x1

    if-eq v8, v15, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v3

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v3

    move/from16 v10, v17

    :goto_1d
    if-ge v10, v9, :cond_21

    aget v18, v3, v10

    move/from16 v22, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v22

    goto :goto_1d

    :cond_21
    move-object v3, v8

    :goto_1e
    const/4 v15, 0x1

    goto :goto_21

    :cond_22
    aget v3, v3, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1e

    :cond_23
    move-object/from16 v3, v24

    goto :goto_1e

    :cond_24
    instance-of v8, v3, [Ljava/lang/Object;

    if-eqz v8, :cond_26

    check-cast v3, [Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v3

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v3

    move/from16 v10, v17

    :goto_1f
    if-ge v10, v9, :cond_27

    aget-object v15, v3, v10

    instance-of v2, v15, Ljava/lang/Number;

    if-eqz v2, :cond_25

    check-cast v15, Ljava/lang/Number;

    goto :goto_20

    :cond_25
    const/4 v15, 0x0

    :goto_20
    if-eqz v15, :cond_26

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    add-int/2addr v10, v15

    goto :goto_1f

    :cond_26
    const/4 v15, 0x1

    const/4 v3, 0x0

    goto :goto_21

    :cond_27
    const/4 v15, 0x1

    move-object v3, v8

    :goto_21
    if-eqz v3, :cond_2a

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v1, v8, v9}, LN2/k1;->a(J)J

    move-result-wide v8

    long-to-int v8, v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_24

    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LN2/L0;->f()LN2/C0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LN2/L0;->F:LG3/n;

    iget v9, v8, LG3/k;->f:I

    iget v8, v8, LG3/k;->g:I

    if-gt v3, v8, :cond_2a

    if-gt v9, v3, :cond_2a

    goto :goto_23

    :cond_2a
    const/4 v2, 0x0

    :cond_2b
    :goto_24
    if-nez v2, :cond_32

    goto :goto_25

    :cond_2c
    const/4 v15, 0x1

    :goto_25
    iget-object v1, v5, LN2/e1;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2d

    goto :goto_26

    :cond_2d
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_31

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN2/k1;

    invoke-static {v0, v4, v8}, LN2/D0;->s(Ljava/util/Map;LN2/L0;LN2/k1;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Number;

    if-eqz v10, :cond_2e

    check-cast v9, Ljava/lang/Number;

    goto :goto_28

    :cond_2e
    const/4 v9, 0x0

    :goto_28
    if-eqz v9, :cond_31

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    iget v3, v8, LN2/k1;->c:I

    move-object/from16 v16, v4

    int-to-double v3, v3

    mul-double/2addr v9, v3

    iget v3, v8, LN2/k1;->d:I

    int-to-double v3, v3

    div-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    const/4 v3, 0x4

    goto :goto_27

    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_2a

    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LN2/L0;->f()LN2/C0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LN2/L0;->F:LG3/n;

    iget v8, v4, LG3/k;->f:I

    iget v4, v4, LG3/k;->g:I

    if-gt v3, v4, :cond_31

    if-gt v8, v3, :cond_31

    goto :goto_29

    :cond_31
    const/4 v2, 0x0

    :cond_32
    :goto_2a
    if-eqz v6, :cond_35

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_33

    check-cast v1, Ljava/lang/Number;

    goto :goto_2b

    :cond_33
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2c

    :cond_34
    const/4 v3, 0x0

    :goto_2c
    move-object/from16 v23, v3

    goto :goto_2d

    :cond_35
    const/16 v23, 0x0

    :goto_2d
    if-eqz v6, :cond_3a

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_36

    check-cast v0, Ljava/lang/Number;

    goto :goto_2e

    :cond_36
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2f

    :cond_37
    const/4 v1, 0x0

    :goto_2f
    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v5, LN2/e1;->p:LN2/q;

    if-eqz v1, :cond_38

    iget v1, v1, LN2/q;->t:I

    goto :goto_30

    :cond_38
    const/4 v1, 0x4

    :goto_30
    if-ne v0, v1, :cond_39

    goto :goto_31

    :cond_39
    move/from16 v15, v17

    :goto_31
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_32
    move-object/from16 v15, v19

    move-wide/from16 v18, v12

    goto :goto_33

    :cond_3a
    const/16 v24, 0x0

    goto :goto_32

    :goto_33
    new-instance v13, LN2/i1;

    move-object/from16 v22, v2

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v24}, LN2/i1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;JLjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v13
.end method
