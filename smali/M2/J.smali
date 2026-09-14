.class public final LM2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/i0;


# direct methods
.method public constructor <init>(LB/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/J;->a:LB/i0;

    return-void
.end method


# virtual methods
.method public final a(LM2/q;)LM2/t;
    .locals 114

    move-object/from16 v0, p1

    iget-object v1, v0, LM2/q;->d:LM2/p;

    iget v2, v1, LM2/p;->e:I

    iget v3, v1, LM2/p;->d:I

    if-lt v3, v2, :cond_0

    new-instance v0, LM2/r;

    sget-object v1, LM2/o;->ARRIVAL_NOT_BELOW_TARGET:LM2/o;

    invoke-direct {v0, v1}, LM2/r;-><init>(LM2/o;)V

    return-object v0

    :cond_0
    int-to-double v4, v3

    iget-wide v6, v1, LM2/p;->c:D

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    new-instance v0, LM2/r;

    sget-object v1, LM2/o;->ARRIVAL_NOT_BELOW_SOC:LM2/o;

    invoke-direct {v0, v1}, LM2/r;-><init>(LM2/o;)V

    return-object v0

    :cond_1
    iget-wide v4, v1, LM2/p;->a:D

    const-wide/16 v8, 0x0

    cmpg-double v10, v4, v8

    if-lez v10, :cond_75

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    cmpl-double v12, v4, v10

    if-lez v12, :cond_2

    goto/16 :goto_5e

    :cond_2
    iget-wide v12, v1, LM2/p;->b:D

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    cmpg-double v16, v12, v14

    if-gez v16, :cond_3

    new-instance v0, LM2/r;

    sget-object v1, LM2/o;->BAD_CAPACITY:LM2/o;

    invoke-direct {v0, v1}, LM2/r;-><init>(LM2/o;)V

    return-object v0

    :cond_3
    iget-object v10, v0, LM2/q;->b:LM2/u;

    iget-object v11, v10, LM2/u;->a:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Double;

    move-result-object v18

    move-wide/from16 v25, v14

    invoke-static/range {v18 .. v18}, Lo3/r;->q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-wide/from16 v27, v8

    const/4 v9, 0x1

    :goto_0
    if-ge v9, v15, :cond_4

    add-int/lit8 v8, v9, -0x1

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 v30, v4

    move-object/from16 v4, v20

    check-cast v4, Ll2/i;

    iget-wide v4, v4, Ll2/i;->a:D

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2/i;

    move-wide/from16 v32, v4

    iget-wide v4, v8, Ll2/i;->b:D

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2/i;

    move-wide/from16 v34, v4

    iget-wide v4, v8, Ll2/i;->a:D

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2/i;

    move-wide/from16 v36, v4

    iget-wide v4, v8, Ll2/i;->b:D

    move-wide/from16 v38, v4

    invoke-static/range {v32 .. v39}, LD3/a;->w(DDDD)D

    move-result-wide v4

    add-double v18, v18, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v4, v30

    goto :goto_0

    :cond_4
    move-wide/from16 v30, v4

    invoke-static {v14}, Lo3/q;->Z0(Ljava/util/ArrayList;)[D

    move-result-object v23

    iget-object v4, v0, LM2/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v8, v5, [I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const-wide/high16 v33, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge v15, v9, :cond_a

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, LM2/w;

    move-wide/from16 v20, v6

    iget-wide v5, v5, LM2/w;->b:D

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM2/w;

    move-wide/from16 v35, v5

    iget-wide v5, v7, LM2/w;->c:D

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v14

    div-int/lit16 v7, v7, 0x1f4

    move-wide/from16 v37, v5

    const/4 v5, 0x1

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v18, v6

    move v5, v14

    move v7, v5

    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/i;

    move/from16 v22, v7

    iget-wide v6, v6, Ll2/i;->a:D

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v43, v5

    move-object/from16 v5, v24

    check-cast v5, Ll2/i;

    move-wide/from16 v39, v6

    iget-wide v5, v5, Ll2/i;->b:D

    move-wide/from16 v41, v5

    invoke-static/range {v35 .. v42}, LD3/a;->w(DDDD)D

    move-result-wide v5

    cmpg-double v7, v5, v33

    if-gez v7, :cond_5

    move-wide/from16 v33, v5

    move/from16 v7, v43

    goto :goto_3

    :cond_5
    move/from16 v7, v22

    :goto_3
    add-int v5, v43, v18

    goto :goto_2

    :cond_6
    move/from16 v22, v7

    mul-int/lit8 v6, v18, 0x2

    const/16 v5, 0x14

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v7, v22, v5

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v29, 0x1

    add-int/lit8 v7, v7, -0x1

    add-int v5, v22, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v6, v5, :cond_8

    move/from16 v7, v22

    :goto_4
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll2/i;

    move/from16 v18, v7

    move-object/from16 v43, v8

    iget-wide v7, v14, Ll2/i;->a:D

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll2/i;

    move-wide/from16 v39, v7

    iget-wide v7, v14, Ll2/i;->b:D

    move-wide/from16 v41, v7

    invoke-static/range {v35 .. v42}, LD3/a;->w(DDDD)D

    move-result-wide v7

    cmpg-double v14, v7, v33

    if-gez v14, :cond_7

    move-wide/from16 v33, v7

    move v7, v6

    goto :goto_5

    :cond_7
    move/from16 v7, v18

    :goto_5
    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v43

    goto :goto_4

    :cond_8
    move-object/from16 v43, v8

    move/from16 v7, v22

    :cond_9
    aput v7, v43, v15

    const/16 v29, 0x1

    add-int/lit8 v14, v7, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, v43

    goto/16 :goto_1

    :cond_a
    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v43, v8

    iget-object v5, v0, LM2/q;->c:Ljava/util/List;

    const-string v6, "chargers"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    sget-object v7, Lo3/y;->f:Lo3/y;

    if-eqz v6, :cond_b

    move-object v15, v7

    move-object/from16 v24, v15

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    const/4 v9, 0x1

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM2/n;

    move-wide/from16 v35, v33

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_d

    move-object/from16 v22, v5

    move v8, v6

    iget-wide v5, v14, LM2/n;->d:D

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-wide/from16 v44, v5

    move-object/from16 v5, v24

    check-cast v5, Ll2/i;

    iget-wide v5, v5, Ll2/i;->a:D

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-wide/from16 v48, v5

    move-object/from16 v5, v24

    check-cast v5, Ll2/i;

    iget-wide v5, v5, Ll2/i;->b:D

    move-wide/from16 v50, v5

    iget-wide v5, v14, LM2/n;->e:D

    move-wide/from16 v46, v5

    invoke-static/range {v44 .. v51}, LD3/a;->w(DDDD)D

    move-result-wide v5

    cmpg-double v24, v5, v35

    if-gez v24, :cond_c

    move-wide/from16 v35, v5

    move/from16 v18, v15

    :cond_c
    add-int/2addr v15, v8

    move v6, v8

    move-object/from16 v5, v22

    goto :goto_7

    :cond_d
    move-object/from16 v22, v5

    move v8, v6

    mul-int/lit8 v6, v8, 0x3

    const/16 v5, 0x1e

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v5, v18, v6

    const/4 v15, 0x0

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v29, 0x1

    add-int/lit8 v15, v15, -0x1

    add-int v6, v18, v6

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object v15, v7

    move/from16 v24, v8

    if-gt v5, v6, :cond_f

    :goto_8
    iget-wide v7, v14, LM2/n;->d:D

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v37

    move-wide/from16 v44, v7

    move-object/from16 v7, v37

    check-cast v7, Ll2/i;

    iget-wide v7, v7, Ll2/i;->a:D

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v37

    move-wide/from16 v48, v7

    move-object/from16 v7, v37

    check-cast v7, Ll2/i;

    iget-wide v7, v7, Ll2/i;->b:D

    move-wide/from16 v50, v7

    iget-wide v7, v14, LM2/n;->e:D

    move-wide/from16 v46, v7

    invoke-static/range {v44 .. v51}, LD3/a;->w(DDDD)D

    move-result-wide v7

    cmpg-double v37, v7, v35

    if-gez v37, :cond_e

    move/from16 v18, v5

    move-wide/from16 v35, v7

    :cond_e
    if-eq v5, v6, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    move/from16 v37, v18

    move-wide/from16 v40, v35

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    cmpg-double v5, v40, v5

    if-gtz v5, :cond_10

    new-instance v35, LM2/c;

    aget-wide v38, v23, v37

    move-object/from16 v36, v14

    invoke-direct/range {v35 .. v41}, LM2/c;-><init>(LM2/n;IDD)V

    move-object/from16 v5, v35

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v7, v15

    move-object/from16 v5, v22

    move/from16 v6, v24

    goto/16 :goto_6

    :cond_11
    move-object v15, v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_12

    new-instance v5, LB2/g;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, LB2/g;-><init>(I)V

    invoke-static {v9, v5}, Lo3/v;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    move-object/from16 v24, v9

    :goto_9
    sget-object v5, LM2/b;->FASTEST_ARRIVAL:LM2/b;

    move-object/from16 v6, p0

    iget-object v7, v6, LM2/J;->a:LB/i0;

    const-string v8, "choice"

    invoke-static {v5, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v10, LM2/u;->b:Ljava/util/List;

    mul-double v20, v20, v12

    const-wide/high16 v54, 0x4059000000000000L    # 100.0

    div-double v35, v20, v54

    iget-object v9, v1, LM2/p;->f:LM2/d;

    if-eqz v9, :cond_13

    const/16 v45, 0x1

    goto :goto_a

    :cond_13
    const/16 v45, 0x0

    :goto_a
    if-eqz v9, :cond_14

    iget v14, v9, LM2/d;->a:I

    goto :goto_b

    :cond_14
    const/4 v14, 0x0

    :goto_b
    if-eqz v9, :cond_15

    iget v6, v9, LM2/d;->b:I

    move/from16 v18, v6

    :goto_c
    move-object/from16 v21, v7

    goto :goto_d

    :cond_15
    const/16 v18, 0x0

    goto :goto_c

    :goto_d
    int-to-double v6, v3

    mul-double/2addr v6, v12

    div-double v6, v6, v54

    move/from16 v20, v14

    move-object/from16 v56, v15

    int-to-double v14, v2

    mul-double/2addr v14, v12

    div-double v14, v14, v54

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v57, v2

    add-int/lit8 v2, v57, 0x1

    new-array v2, v2, [D

    move-object/from16 v50, v2

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    move-object/from16 v22, v11

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v2, :cond_16

    add-int/lit8 v37, v11, 0x1

    aget-wide v38, v50, v11

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v40

    add-double v40, v40, v38

    aput-wide v40, v50, v37

    move/from16 v11, v37

    goto :goto_e

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-wide/from16 v58, v14

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v11, :cond_1a

    if-nez v14, :cond_17

    const-string v15, "route_start"

    :goto_10
    move-wide/from16 v60, v12

    move v13, v11

    goto :goto_11

    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v29, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ne v14, v15, :cond_18

    const-string v15, "ftl_arrive"

    goto :goto_10

    :cond_18
    const-string v15, "route_stop "

    invoke-static {v14, v15}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :goto_11
    aget-wide v11, v50, v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v37

    move/from16 v38, v13

    move-object/from16 v13, v37

    check-cast v13, LM2/w;

    iget-object v13, v13, LM2/w;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v37

    if-nez v37, :cond_19

    goto :goto_12

    :cond_19
    move-object v15, v13

    :goto_12
    new-instance v13, LM2/z;

    invoke-direct {v13, v15, v14, v11, v12}, LM2/z;-><init>(Ljava/lang/String;ID)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v38

    move-wide/from16 v12, v60

    goto :goto_f

    :cond_1a
    move-wide/from16 v60, v12

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM2/c;

    const/16 v29, 0x1

    add-int/lit8 v15, v19, -0x1

    const/4 v13, 0x0

    const-wide/high16 v62, 0x3fe0000000000000L    # 0.5

    :goto_14
    if-ge v13, v15, :cond_1c

    iget v14, v12, LM2/c;->b:I

    move-object/from16 v37, v11

    aget v11, v43, v13

    if-lt v14, v11, :cond_1b

    add-int/lit8 v11, v13, 0x1

    aget v11, v43, v11

    if-gt v14, v11, :cond_1b

    goto :goto_15

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v37

    goto :goto_14

    :cond_1c
    move-object/from16 v37, v11

    const/4 v13, 0x0

    :goto_15
    aget v11, v43, v13

    aget-wide v14, v23, v11

    add-int/lit8 v11, v13, 0x1

    aget v11, v43, v11

    aget-wide v38, v23, v11

    move-wide/from16 v40, v14

    sub-double v14, v38, v40

    move-object v11, v4

    move-object/from16 v69, v5

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    div-double/2addr v14, v4

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sub-double v4, v4, v62

    move-object/from16 v49, v8

    iget v8, v12, LM2/c;->b:I

    aget-wide v38, v23, v8

    sub-double v38, v38, v40

    mul-double v14, v14, v38

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-wide/from16 v14, v62

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v67

    new-instance v62, LM2/y;

    aget-wide v4, v50, v13

    add-double v63, v4, v67

    move-object/from16 v65, v12

    move/from16 v66, v13

    invoke-direct/range {v62 .. v68}, LM2/y;-><init>(DLM2/c;ID)V

    move-object/from16 v4, v62

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v11

    move-object/from16 v11, v37

    move-object/from16 v8, v49

    move-object/from16 v5, v69

    goto/16 :goto_13

    :cond_1d
    move-object v11, v4

    move-object/from16 v69, v5

    move-object/from16 v49, v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM2/A;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v8, :cond_21

    add-int v13, v12, v8

    const/16 v29, 0x1

    ushr-int/lit8 v13, v13, 0x1

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "get(...)"

    invoke-static {v14, v15}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LM2/A;

    move-object v15, v1

    move-object/from16 v19, v2

    iget-wide v1, v5, LM2/A;->a:D

    move-wide/from16 v37, v1

    iget-wide v1, v14, LM2/A;->a:D

    sub-double v37, v1, v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->abs(D)D

    move-result-wide v37

    const-wide v39, 0x3fd3333333333333L    # 0.3

    cmpg-double v37, v37, v39

    if-gez v37, :cond_1f

    instance-of v14, v14, LM2/z;

    if-eqz v14, :cond_1e

    const/4 v1, -0x1

    move/from16 v37, v13

    goto :goto_18

    :cond_1e
    instance-of v14, v5, LM2/z;

    if-eqz v14, :cond_1f

    move/from16 v37, v13

    const/4 v1, 0x1

    goto :goto_18

    :cond_1f
    move/from16 v37, v13

    iget-wide v13, v5, LM2/A;->a:D

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    :goto_18
    if-lez v1, :cond_20

    move-object v1, v15

    move-object/from16 v2, v19

    move/from16 v8, v37

    goto :goto_17

    :cond_20
    add-int/lit8 v12, v37, 0x1

    move-object v1, v15

    move-object/from16 v2, v19

    goto :goto_17

    :cond_21
    move-object v15, v1

    move-object/from16 v19, v2

    invoke-virtual {v4, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_16

    :cond_22
    move-object v15, v1

    new-instance v1, LB3/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v14, v20, 0x3c

    add-int v14, v14, v18

    iput v14, v1, LB3/D;->f:I

    new-instance v44, LB3/B;

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v12, 0x5a0

    if-eqz v45, :cond_23

    new-instance v18, LM2/g;

    invoke-static {v9}, LB3/s;->c(Ljava/lang/Object;)V

    iget v14, v9, LM2/d;->d:I

    iget v13, v9, LM2/d;->c:I

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-direct/range {v18 .. v24}, LM2/g;-><init>(IILB/i0;Ljava/util/ArrayList;[DLjava/util/List;)V

    move-object/from16 v13, v18

    iget v14, v1, LB3/D;->f:I

    invoke-static {v14, v12}, Ljava/lang/Math;->floorDiv(II)I

    move-result v14

    iput v14, v13, LM2/g;->h:I

    move-object/from16 v46, v13

    goto :goto_19

    :cond_23
    const/16 v46, 0x0

    :goto_19
    invoke-static/range {v49 .. v49}, Lo3/q;->V0(Ljava/lang/Iterable;)D

    move-result-wide v13

    iget-object v10, v10, LM2/u;->c:Ljava/util/List;

    invoke-static {v10}, Lo3/q;->V0(Ljava/lang/Iterable;)D

    move-result-wide v18

    const-wide v20, 0x40ac200000000000L    # 3600.0

    div-double v18, v18, v20

    cmpl-double v20, v13, v27

    const-wide/high16 v21, 0x403e000000000000L    # 30.0

    if-lez v20, :cond_24

    cmpl-double v20, v18, v27

    if-lez v20, :cond_24

    div-double v13, v13, v18

    goto :goto_1a

    :cond_24
    move-wide/from16 v13, v21

    :goto_1a
    aget-wide v18, v50, v57

    const-wide/high16 v37, 0x4014000000000000L    # 5.0

    mul-double v37, v37, v60

    move-wide/from16 v65, v13

    div-double v12, v37, v54

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v48, v1

    move-wide/from16 v37, v35

    const/4 v1, 0x0

    const/16 v23, 0x0

    move-wide/from16 v35, v27

    :goto_1b
    if-ge v1, v14, :cond_5a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v39

    move-wide/from16 v67, v6

    move-object/from16 v6, v39

    check-cast v6, LM2/A;

    move-object/from16 v51, v10

    move-object v7, v11

    iget-wide v10, v6, LM2/A;->a:D

    sub-double v39, v10, v35

    cmpl-double v41, v39, v27

    if-lez v41, :cond_25

    mul-double v39, v39, v30

    div-double v39, v39, v54

    sub-double v37, v37, v39

    move-wide/from16 v52, v10

    :goto_1c
    move-object/from16 v72, v7

    move-wide/from16 v70, v12

    move-wide/from16 v12, v37

    goto :goto_1d

    :cond_25
    move-wide/from16 v52, v10

    move-wide/from16 v10, v35

    goto :goto_1c

    :goto_1d
    instance-of v7, v6, LM2/z;

    move/from16 v35, v7

    if-eqz v35, :cond_28

    invoke-static/range {v44 .. v53}, La/a;->U(LB3/B;ZLM2/g;Ljava/util/ArrayList;LB3/D;Ljava/util/List;[DLjava/util/List;D)V

    move-object/from16 v73, v8

    move-object/from16 v76, v9

    move/from16 v75, v14

    move-object/from16 v35, v15

    move-wide/from16 v7, v27

    move-object/from16 v15, v44

    move-object/from16 v9, v47

    move-object/from16 v14, v48

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v8, v73

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LM2/E;

    check-cast v6, LM2/z;

    div-double v36, v12, v60

    move-object/from16 v73, v5

    move-wide/from16 v77, v10

    const/16 v5, 0x64

    int-to-double v10, v5

    mul-double v36, v36, v10

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v10, v6, LM2/z;->b:I

    if-nez v10, :cond_26

    const/4 v11, 0x1

    goto :goto_1e

    :cond_26
    const/4 v11, 0x0

    :goto_1e
    invoke-virtual/range {v72 .. v72}, Ljava/util/ArrayList;->size()I

    move-result v36

    move-object/from16 v79, v8

    const/16 v29, 0x1

    add-int/lit8 v8, v36, -0x1

    if-ne v10, v8, :cond_27

    const/4 v8, 0x1

    goto :goto_1f

    :cond_27
    const/4 v8, 0x0

    :goto_1f
    iget-object v6, v6, LM2/z;->c:Ljava/lang/String;

    invoke-direct {v7, v6, v5, v11, v8}, LM2/E;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v101, v2

    move-object/from16 v102, v4

    move-object/from16 v44, v15

    move-object/from16 v103, v35

    move-object/from16 v6, v46

    move-object/from16 v39, v49

    move-wide/from16 v4, v60

    move-object/from16 v40, v69

    move-wide/from16 v7, v77

    const/16 v42, 0x1e

    move/from16 v35, v1

    move v15, v3

    move-object v3, v9

    goto/16 :goto_49

    :cond_28
    move-object/from16 v73, v5

    move-object/from16 v79, v8

    move-object/from16 v76, v9

    move-wide/from16 v77, v10

    move/from16 v75, v14

    move-object/from16 v35, v15

    move-object/from16 v15, v44

    move-object/from16 v9, v47

    move-object/from16 v14, v48

    instance-of v5, v6, LM2/y;

    if-eqz v5, :cond_59

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_20
    if-ge v5, v7, :cond_2a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM2/A;

    instance-of v10, v8, LM2/y;

    if-eqz v10, :cond_29

    iget-wide v7, v8, LM2/A;->a:D

    :goto_21
    const-wide/16 v27, 0x0

    goto :goto_22

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_2a
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    goto :goto_21

    :goto_22
    cmpl-double v5, v7, v27

    if-ltz v5, :cond_2b

    goto :goto_23

    :cond_2b
    aget-wide v7, v50, v57

    :goto_23
    iget-wide v10, v6, LM2/A;->a:D

    sub-double/2addr v7, v10

    mul-double v7, v7, v30

    div-double v7, v7, v54

    sub-double v10, v12, v7

    move-object v5, v6

    check-cast v5, LM2/y;

    move-wide/from16 v80, v7

    iget v7, v5, LM2/y;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v47, v9

    iget-object v9, v0, LM2/q;->e:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v5, LM2/y;->b:LM2/c;

    iget-object v0, v9, LM2/c;->a:LM2/n;

    move-wide/from16 v36, v10

    iget-wide v10, v0, LM2/n;->a:J

    if-nez v8, :cond_2c

    goto :goto_24

    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    cmp-long v8, v38, v10

    if-nez v8, :cond_2d

    const/4 v8, 0x1

    goto :goto_25

    :cond_2d
    :goto_24
    const/4 v8, 0x0

    :goto_25
    div-double v10, v36, v60

    move/from16 v44, v8

    move-wide/from16 v36, v10

    const/16 v8, 0x64

    int-to-double v10, v8

    mul-double v36, v36, v10

    move-wide/from16 v82, v10

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v8, v10

    if-ge v8, v3, :cond_2e

    const-wide/16 v27, 0x0

    cmpl-double v8, v12, v27

    if-lez v8, :cond_2e

    const/4 v8, 0x1

    goto :goto_26

    :cond_2e
    const/4 v8, 0x0

    :goto_26
    sget-object v10, LM2/b;->FASTEST_ARRIVAL:LM2/b;

    const-wide/high16 v84, 0x4000000000000000L    # 2.0

    const-wide v86, 0x3ff199999999999aL    # 1.1

    const-wide/high16 v88, 0x404e000000000000L    # 60.0

    move-object/from16 v11, v69

    if-ne v11, v10, :cond_3b

    if-eqz v8, :cond_3b

    if-nez v44, :cond_3b

    if-nez v23, :cond_3b

    iget v10, v14, LB3/D;->f:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v48, v8

    move-object/from16 v8, v23

    check-cast v8, LM2/A;

    move-object/from16 v101, v2

    move/from16 v69, v3

    iget-wide v2, v8, LM2/A;->a:D

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-wide/from16 v52, v2

    move-wide/from16 v90, v33

    const/16 v23, 0x0

    move v2, v1

    :goto_27
    if-ge v2, v8, :cond_3a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move/from16 v92, v2

    instance-of v2, v3, LM2/y;

    if-eqz v2, :cond_2f

    check-cast v3, LM2/y;

    goto :goto_28

    :cond_2f
    const/4 v3, 0x0

    :goto_28
    if-nez v3, :cond_31

    move-object/from16 v102, v4

    move-object/from16 v93, v5

    move/from16 v94, v7

    move/from16 v95, v8

    :cond_30
    move-object/from16 v103, v35

    const/16 v4, 0x5a0

    goto/16 :goto_2e

    :cond_31
    move-object v2, v4

    move-object/from16 v93, v5

    iget-wide v4, v3, LM2/A;->a:D

    sub-double v4, v4, v52

    mul-double v4, v4, v30

    div-double v4, v4, v54

    sub-double v4, v12, v4

    cmpg-double v36, v4, v70

    move-object/from16 v102, v2

    if-ltz v36, :cond_39

    iget-object v2, v3, LM2/y;->b:LM2/c;

    move/from16 v94, v7

    move/from16 v95, v8

    iget-wide v7, v2, LM2/c;->d:D

    mul-double v7, v7, v84

    cmpl-double v36, v7, v18

    if-gtz v36, :cond_30

    iget-object v2, v2, LM2/c;->a:LM2/n;

    move-wide/from16 v36, v7

    iget-object v7, v2, LM2/n;->f:Ljava/lang/Double;

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide/from16 v27, v7

    :goto_29
    const-wide/16 v7, 0x0

    goto :goto_2a

    :cond_32
    const-wide/high16 v27, 0x4049000000000000L    # 50.0

    goto :goto_29

    :goto_2a
    cmpg-double v38, v27, v7

    if-gtz v38, :cond_33

    const-wide/high16 v38, 0x4049000000000000L    # 50.0

    goto :goto_2b

    :cond_33
    move-wide/from16 v38, v27

    :goto_2b
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    sub-double v4, v58, v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    mul-double v4, v4, v86

    div-double v4, v4, v38

    mul-double v4, v4, v88

    div-double v7, v36, v65

    mul-double v7, v7, v88

    move-wide/from16 v96, v7

    move-object/from16 v7, v35

    iget-object v8, v7, LM2/p;->g:Ljava/lang/Integer;

    if-eqz v8, :cond_37

    move-object/from16 v103, v7

    move-object/from16 v98, v8

    iget-wide v7, v15, LB3/B;->f:D

    move-wide/from16 v38, v7

    iget-wide v7, v3, LM2/A;->a:D

    move-wide/from16 v40, v7

    move-object/from16 v35, v49

    move-object/from16 v36, v50

    move-object/from16 v37, v51

    invoke-static/range {v35 .. v41}, La/a;->V(Ljava/util/List;[DLjava/util/List;DD)I

    move-result v3

    int-to-double v7, v3

    invoke-virtual/range {v98 .. v98}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v10

    move-wide/from16 v35, v7

    int-to-double v7, v3

    add-double v7, v7, v35

    add-double v7, v7, v96

    double-to-int v3, v7

    double-to-int v7, v4

    iget-object v8, v2, LM2/n;->h:Ljava/lang/Integer;

    if-eqz v8, :cond_34

    iget-object v2, v2, LM2/n;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_34

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_35

    :cond_34
    move-wide/from16 v35, v4

    goto :goto_2c

    :cond_35
    move-wide/from16 v35, v4

    const/16 v4, 0x5a0

    if-lt v7, v4, :cond_36

    goto :goto_2e

    :cond_36
    invoke-static {v8, v2, v3}, La/a;->K(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v5

    if-eqz v5, :cond_38

    add-int/2addr v3, v7

    invoke-static {v8, v2, v3}, La/a;->K(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_2d

    :cond_37
    move-wide/from16 v35, v4

    move-object/from16 v103, v7

    :goto_2c
    const/16 v4, 0x5a0

    :goto_2d
    add-double v7, v96, v35

    cmpg-double v2, v7, v90

    if-gez v2, :cond_38

    invoke-static/range {v92 .. v92}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-wide/from16 v90, v7

    :cond_38
    :goto_2e
    add-int/lit8 v2, v92, 0x1

    move-object/from16 v5, v93

    move/from16 v7, v94

    move/from16 v8, v95

    move-object/from16 v4, v102

    move-object/from16 v35, v103

    goto/16 :goto_27

    :cond_39
    :goto_2f
    move/from16 v94, v7

    :goto_30
    move-object/from16 v103, v35

    const/16 v4, 0x5a0

    goto :goto_31

    :cond_3a
    move-object/from16 v102, v4

    move-object/from16 v93, v5

    goto :goto_2f

    :cond_3b
    move-object/from16 v101, v2

    move/from16 v69, v3

    move-object/from16 v102, v4

    move-object/from16 v93, v5

    move/from16 v94, v7

    move/from16 v48, v8

    goto :goto_30

    :goto_31
    if-eqz v44, :cond_3c

    :goto_32
    const/16 v48, 0x1

    goto :goto_34

    :cond_3c
    sget-object v2, LM2/b;->REFERENCE_FIRST_FIT:LM2/b;

    if-ne v11, v2, :cond_3d

    goto :goto_34

    :cond_3d
    if-eqz v48, :cond_3f

    if-nez v23, :cond_3e

    goto :goto_33

    :cond_3e
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_3f

    goto :goto_32

    :cond_3f
    :goto_33
    const/16 v48, 0x0

    :goto_34
    if-eqz v48, :cond_58

    iget-wide v2, v6, LM2/A;->a:D

    move-wide/from16 v52, v2

    move-object/from16 v48, v14

    move-object/from16 v44, v15

    invoke-static/range {v44 .. v53}, La/a;->U(LB3/B;ZLM2/g;Ljava/util/ArrayList;LB3/D;Ljava/util/List;[DLjava/util/List;D)V

    move-object/from16 v5, v46

    move-object/from16 v3, v47

    move-object/from16 v2, v49

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v35

    div-double v35, v35, v60

    mul-double v35, v35, v82

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    add-double v7, v80, v67

    cmpg-double v10, v7, v58

    if-gtz v10, :cond_40

    move-object/from16 v46, v5

    move-wide/from16 v27, v58

    move-wide/from16 v4, v60

    const/16 v96, 0x0

    :goto_35
    move v10, v6

    const-wide/16 v6, 0x0

    goto :goto_36

    :cond_40
    move-object/from16 v46, v5

    move-wide/from16 v4, v60

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    move-wide/from16 v27, v7

    const/16 v96, 0x1

    goto :goto_35

    :goto_36
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v35

    move v15, v10

    move-object v8, v11

    sub-double v10, v27, v35

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    cmpg-double v23, v10, v6

    if-lez v23, :cond_57

    mul-double v86, v86, v10

    div-double v6, v10, v4

    mul-double v6, v6, v82

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    iget-object v7, v0, LM2/n;->f:Ljava/lang/Double;

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v35

    :goto_37
    const-wide/16 v27, 0x0

    goto :goto_38

    :cond_41
    const-wide/high16 v35, 0x4049000000000000L    # 50.0

    goto :goto_37

    :goto_38
    cmpg-double v7, v35, v27

    if-gtz v7, :cond_42

    const-wide/high16 v35, 0x4049000000000000L    # 50.0

    :cond_42
    div-double v35, v86, v35

    mul-double v35, v35, v88

    move/from16 v23, v6

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, v0, LM2/n;->g:Lcom/eznav/engine/tripplanner/a;

    if-nez v7, :cond_43

    const/16 v95, 0x1

    goto :goto_39

    :cond_43
    const/16 v95, 0x0

    :goto_39
    if-nez v7, :cond_44

    const-wide v35, 0x4092c00000000000L    # 1200.0

    mul-double v86, v86, v35

    invoke-static/range {v86 .. v87}, Ljava/lang/Math;->round(D)J

    move-result-wide v35

    move-wide/from16 v112, v35

    move/from16 v35, v1

    move-object v1, v8

    move-wide/from16 v7, v112

    move-wide/from16 v36, v10

    :goto_3a
    const-wide/16 v10, 0x0

    goto :goto_3b

    :cond_44
    move/from16 v35, v1

    sget-object v1, Lcom/eznav/engine/tripplanner/PriceUnit;->HOUR:Lcom/eznav/engine/tripplanner/PriceUnit;

    move-wide/from16 v36, v10

    iget-wide v10, v7, Lcom/eznav/engine/tripplanner/a;->a:D

    iget-object v7, v7, Lcom/eznav/engine/tripplanner/a;->b:Lcom/eznav/engine/tripplanner/PriceUnit;

    if-ne v7, v1, :cond_45

    move-object v1, v8

    int-to-double v7, v6

    div-double v7, v7, v88

    mul-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    goto :goto_3a

    :cond_45
    move-object v1, v8

    sget-object v8, Lcom/eznav/engine/tripplanner/PriceUnit;->MIN:Lcom/eznav/engine/tripplanner/PriceUnit;

    if-ne v7, v8, :cond_46

    int-to-double v7, v6

    mul-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    goto :goto_3a

    :cond_46
    mul-double v86, v86, v10

    invoke-static/range {v86 .. v87}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    goto :goto_3a

    :goto_3b
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    add-double v12, v12, v36

    div-double v10, v12, v4

    mul-double v10, v10, v82

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0x64

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v88

    const-string v10, "_"

    if-eqz v45, :cond_4b

    invoke-static/range {v46 .. v46}, LB3/s;->c(Ljava/lang/Object;)V

    iget v11, v14, LB3/D;->f:I

    sget-object v38, LM2/h;->a:Ljava/util/List;

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :goto_3c
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_4b

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v40, v1

    move-object/from16 v1, v39

    check-cast v1, LM2/l;

    move/from16 v92, v6

    move-object/from16 v6, v46

    move-wide/from16 v46, v7

    iget v7, v6, LM2/g;->h:I

    add-int/lit8 v8, v7, 0x1

    if-gt v7, v8, :cond_4a

    move-wide/from16 v48, v12

    :goto_3d
    iget-object v12, v1, LM2/l;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, LM2/g;->g:Ljava/util/HashMap;

    move/from16 v87, v15

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v39, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_47

    mul-int/lit16 v15, v7, 0x5a0

    move/from16 v41, v15

    iget v15, v1, LM2/l;->c:I

    add-int v15, v41, v15

    if-lt v15, v11, :cond_47

    add-int v41, v11, v92

    move/from16 v52, v11

    const/16 v42, 0x1e

    add-int/lit8 v11, v41, 0x1e

    if-gt v15, v11, :cond_48

    invoke-virtual {v13, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LM2/l;->b:LM2/i;

    goto :goto_3f

    :cond_47
    move/from16 v52, v11

    const/16 v42, 0x1e

    :cond_48
    if-eq v7, v8, :cond_49

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v39

    move/from16 v11, v52

    move/from16 v15, v87

    goto :goto_3d

    :cond_49
    move-object/from16 v2, v39

    move-object/from16 v1, v40

    move-wide/from16 v7, v46

    move-wide/from16 v12, v48

    move/from16 v11, v52

    move/from16 v15, v87

    :goto_3e
    move-object/from16 v46, v6

    move/from16 v6, v92

    goto :goto_3c

    :cond_4a
    const/16 v42, 0x1e

    move-object/from16 v1, v40

    move-wide/from16 v7, v46

    goto :goto_3e

    :cond_4b
    move-object/from16 v40, v1

    move-object/from16 v39, v2

    move/from16 v92, v6

    move-wide/from16 v48, v12

    move/from16 v87, v15

    move-object/from16 v6, v46

    const/16 v42, 0x1e

    move-wide/from16 v46, v7

    const/4 v1, 0x0

    :goto_3f
    invoke-virtual/range {v101 .. v101}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v7, LM2/B;

    invoke-direct {v7, v2, v1}, LM2/B;-><init>(ILM2/i;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v7, v0, LM2/n;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_4f

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4c
    :goto_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM2/c;

    if-eq v12, v9, :cond_4c

    iget-object v13, v12, LM2/c;->a:LM2/n;

    move-wide/from16 v104, v7

    iget-wide v7, v13, LM2/n;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_4e

    move-wide/from16 v108, v7

    iget-wide v7, v0, LM2/n;->e:D

    move-object v15, v0

    move-object/from16 v38, v1

    iget-wide v0, v13, LM2/n;->e:D

    move-wide/from16 v110, v0

    move-wide/from16 v106, v7

    invoke-static/range {v104 .. v111}, LD3/a;->w(DDDD)D

    move-result-wide v0

    cmpg-double v0, v0, v21

    if-gtz v0, :cond_4d

    new-instance v0, LM2/m;

    iget-object v1, v12, LM2/c;->a:LM2/n;

    iget-wide v7, v12, LM2/c;->d:D

    invoke-direct {v0, v1, v7, v8}, LM2/m;-><init>(LM2/n;D)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    move-object v0, v15

    move-object/from16 v1, v38

    :cond_4e
    move-wide/from16 v7, v104

    goto :goto_40

    :cond_4f
    move-object/from16 v38, v1

    move-object/from16 v7, v72

    move/from16 v0, v94

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/w;

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v29, 0x1

    add-int/lit8 v11, v11, -0x1

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM2/w;

    move-wide/from16 v11, v80

    new-instance v80, LM2/a;

    iget-object v1, v1, LM2/w;->a:Ljava/lang/String;

    iget-object v8, v8, LM2/w;->a:Ljava/lang/String;

    move/from16 v94, v0

    move-object v13, v1

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-double v0, v0

    sub-double v11, v48, v11

    div-double/2addr v11, v4

    mul-double v11, v11, v82

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    move/from16 v15, v69

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/16 v12, 0x64

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v97

    iget-wide v11, v9, LM2/c;->d:D

    mul-double v99, v11, v84

    move-object/from16 v11, v93

    iget-wide v11, v11, LM2/y;->d:D

    iget-object v9, v9, LM2/c;->a:LM2/n;

    move-wide/from16 v90, v0

    move-object/from16 v98, v2

    move-object/from16 v83, v8

    move-object/from16 v84, v9

    move-wide/from16 v85, v11

    move-object/from16 v82, v13

    move/from16 v89, v23

    move/from16 v81, v94

    move-wide/from16 v93, v46

    invoke-direct/range {v80 .. v100}, LM2/a;-><init>(ILjava/lang/String;Ljava/lang/String;LM2/n;DIIIDIJZZILjava/util/ArrayList;D)V

    move-object/from16 v1, v80

    move-object/from16 v0, v101

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v14, LB3/D;->f:I

    add-int v1, v1, v92

    iput v1, v14, LB3/D;->f:I

    if-eqz v45, :cond_56

    if-nez v38, :cond_56

    invoke-static {v6}, LB3/s;->c(Ljava/lang/Object;)V

    iget v2, v14, LB3/D;->f:I

    sget-object v8, LM2/h;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v83, v2

    :goto_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM2/l;

    iget v11, v6, LM2/g;->h:I

    add-int/lit8 v12, v11, 0x1

    if-gt v11, v12, :cond_54

    :goto_42
    iget-object v13, v9, LM2/l;->a:Ljava/lang/String;

    move-object/from16 v101, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v13, v6, LM2/g;->g:Ljava/util/HashMap;

    move/from16 v23, v1

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v36, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    mul-int/lit16 v1, v11, 0x5a0

    move/from16 v37, v1

    iget v1, v9, LM2/l;->c:I

    add-int v1, v37, v1

    move-object/from16 v72, v7

    sub-int v7, v83, v92

    if-lt v1, v7, :cond_52

    add-int/lit8 v7, v83, 0x1e

    if-gt v1, v7, :cond_52

    move-object v1, v8

    move-wide/from16 v7, v77

    invoke-virtual {v6, v7, v8}, LM2/g;->a(D)Ln3/i;

    move-result-object v11

    iget-object v11, v11, Ln3/i;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_50

    const/16 v82, 0x0

    goto :goto_43

    :cond_50
    move-object/from16 v82, v11

    :goto_43
    new-instance v80, LM2/D;

    iget v11, v6, LM2/g;->a:I

    const/16 v85, 0x0

    iget-object v9, v9, LM2/l;->b:LM2/i;

    move-object/from16 v81, v9

    move/from16 v84, v11

    invoke-direct/range {v80 .. v85}, LM2/D;-><init>(LM2/i;Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v9, v80

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LM2/g;->a:I

    add-int v83, v83, v0

    :cond_51
    :goto_44
    move-wide/from16 v77, v7

    move/from16 v2, v36

    move-object/from16 v7, v72

    move-object/from16 v0, v101

    move-object v8, v1

    move/from16 v1, v23

    goto/16 :goto_41

    :cond_52
    :goto_45
    move-object v1, v8

    move-wide/from16 v7, v77

    goto :goto_46

    :cond_53
    move-object/from16 v72, v7

    goto :goto_45

    :goto_46
    if-eq v11, v12, :cond_51

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v77, v7

    move/from16 v2, v36

    move-object/from16 v7, v72

    move-object/from16 v0, v101

    move-object v8, v1

    move/from16 v1, v23

    goto/16 :goto_42

    :cond_54
    move-object/from16 v101, v0

    move/from16 v23, v1

    move/from16 v36, v2

    move-object/from16 v72, v7

    move-object v1, v8

    move-wide/from16 v7, v77

    goto :goto_44

    :cond_55
    move-object/from16 v101, v0

    move/from16 v23, v1

    move/from16 v36, v2

    move-object/from16 v72, v7

    move-wide/from16 v7, v77

    sub-int v83, v83, v36

    add-int v0, v83, v23

    iput v0, v14, LB3/D;->f:I

    goto :goto_47

    :cond_56
    move-object/from16 v101, v0

    move-object/from16 v72, v7

    move-wide/from16 v7, v77

    :goto_47
    move-wide/from16 v12, v48

    goto :goto_48

    :cond_57
    move/from16 v35, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    move-object/from16 v6, v46

    move/from16 v15, v69

    move-wide/from16 v7, v77

    const/16 v42, 0x1e

    :goto_48
    const/16 v23, 0x0

    :goto_49
    move-wide/from16 v37, v12

    goto :goto_4a

    :cond_58
    move/from16 v35, v1

    move-object/from16 v40, v11

    move-object/from16 v44, v15

    move-object/from16 v6, v46

    move-object/from16 v3, v47

    move-object/from16 v39, v49

    move-wide/from16 v4, v60

    move/from16 v15, v69

    move-wide/from16 v7, v77

    const/16 v42, 0x1e

    goto :goto_49

    :goto_4a
    add-int/lit8 v1, v35, 0x1

    move-object/from16 v0, p1

    move-object/from16 v47, v3

    move-wide/from16 v60, v4

    move-object/from16 v46, v6

    move-wide/from16 v35, v7

    move-object/from16 v48, v14

    move v3, v15

    move-object/from16 v49, v39

    move-object/from16 v69, v40

    move-object/from16 v10, v51

    move-wide/from16 v6, v67

    move-wide/from16 v12, v70

    move-object/from16 v11, v72

    move-object/from16 v5, v73

    move/from16 v14, v75

    move-object/from16 v9, v76

    move-object/from16 v8, v79

    move-object/from16 v2, v101

    move-object/from16 v4, v102

    move-object/from16 v15, v103

    const-wide/16 v27, 0x0

    goto/16 :goto_1b

    :cond_59
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    move-object/from16 v101, v2

    move-object/from16 v73, v5

    move-object/from16 v79, v8

    move-object/from16 v76, v9

    move-object/from16 v103, v15

    move-object/from16 v3, v47

    move-object/from16 v39, v49

    move-wide/from16 v4, v60

    invoke-static/range {v73 .. v73}, Lo3/q;->Z0(Ljava/util/ArrayList;)[D

    move-result-object v0

    invoke-static/range {v79 .. v79}, Lo3/q;->Z0(Ljava/util/ArrayList;)[D

    move-result-object v1

    array-length v2, v1

    const/4 v15, 0x0

    :goto_4b
    if-ge v15, v2, :cond_5c

    aget-wide v6, v1, v15

    neg-double v8, v4

    const-wide/high16 v62, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v62

    cmpg-double v6, v6, v8

    if-gez v6, :cond_5b

    sget-object v13, LM2/j;->f:LM2/j;

    move-object/from16 v75, v13

    move-object/from16 v2, v39

    goto :goto_4f

    :cond_5b
    add-int/lit8 v15, v15, 0x1

    goto :goto_4b

    :cond_5c
    div-double v12, v4, v30

    mul-double v8, v12, v54

    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_4c
    if-ge v5, v1, :cond_61

    move-object/from16 v2, v39

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide v10, 0x3fee666666666666L    # 0.95

    mul-double/2addr v10, v8

    cmpl-double v4, v6, v10

    if-lez v4, :cond_60

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5d

    goto :goto_4d

    :cond_5d
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM2/c;

    iget v10, v10, LM2/c;->b:I

    aget v11, v43, v5

    if-lt v10, v11, :cond_5e

    add-int/lit8 v11, v5, 0x1

    aget v11, v43, v11

    if-gt v10, v11, :cond_5e

    goto :goto_4e

    :cond_5f
    :goto_4d
    new-instance v4, LM2/k;

    invoke-direct/range {v4 .. v9}, LM2/k;-><init>(IDD)V

    move-object/from16 v75, v4

    goto :goto_4f

    :cond_60
    :goto_4e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v39, v2

    goto :goto_4c

    :cond_61
    move-object/from16 v2, v39

    const/16 v75, 0x0

    :goto_4f
    new-instance v70, LM2/s;

    array-length v1, v0

    const/4 v5, 0x1

    if-eqz v1, :cond_64

    if-eq v1, v5, :cond_63

    new-instance v7, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v0

    const/4 v15, 0x0

    :goto_50
    if-ge v15, v1, :cond_62

    aget-wide v8, v0, v15

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_50

    :cond_62
    move-object/from16 v73, v7

    const/16 v32, 0x0

    goto :goto_51

    :cond_63
    const/16 v32, 0x0

    aget-wide v6, v0, v32

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v73, v7

    goto :goto_51

    :cond_64
    const/16 v32, 0x0

    move-object/from16 v73, v56

    :goto_51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_65
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LM2/C;

    if-eqz v6, :cond_65

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v9, v32

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/C;

    iget v1, v1, LM2/C;->b:I

    add-int/2addr v9, v1

    goto :goto_53

    :cond_67
    invoke-virtual/range {v101 .. v101}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v10, v32

    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/a;

    iget v1, v1, LM2/a;->j:I

    add-int/2addr v10, v1

    goto :goto_54

    :cond_68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_69
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LM2/D;

    if-eqz v6, :cond_69

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_6a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v11, v32

    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/D;

    iget v1, v1, LM2/D;->d:I

    add-int/2addr v11, v1

    goto :goto_56

    :cond_6b
    invoke-virtual/range {v101 .. v101}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v6, 0x0

    move-wide v12, v6

    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/a;

    iget-wide v6, v1, LM2/a;->k:J

    add-long/2addr v12, v6

    goto :goto_57

    :cond_6c
    invoke-virtual/range {v101 .. v101}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_6d
    move/from16 v14, v32

    goto :goto_58

    :cond_6e
    invoke-virtual/range {v101 .. v101}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/a;

    iget-boolean v1, v1, LM2/a;->l:Z

    if-eqz v1, :cond_6f

    move v14, v5

    :goto_58
    move-object/from16 v0, v76

    if-eqz v76, :cond_70

    iget v15, v0, LM2/d;->a:I

    goto :goto_59

    :cond_70
    move/from16 v15, v32

    :goto_59
    mul-int/lit8 v15, v15, 0x3c

    if-eqz v0, :cond_71

    iget v0, v0, LM2/d;->b:I

    goto :goto_5a

    :cond_71
    move/from16 v0, v32

    :goto_5a
    add-int/2addr v15, v0

    add-int v0, v15, v9

    add-int/2addr v0, v10

    add-int v16, v0, v11

    invoke-static {v2}, Lo3/q;->V0(Ljava/lang/Iterable;)D

    move-result-wide v0

    mul-double v0, v0, v30

    div-double v0, v0, v54

    invoke-virtual/range {v101 .. v101}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_72

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM2/a;

    iget-wide v5, v6, LM2/a;->i:D

    add-double/2addr v7, v5

    const/4 v5, 0x1

    goto :goto_5b

    :cond_72
    sub-double/2addr v0, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v17

    move-object/from16 v0, v103

    iget-wide v4, v0, LM2/p;->h:D

    mul-double v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v19

    if-nez v14, :cond_74

    cmpl-double v1, v17, v7

    if-lez v1, :cond_73

    iget-boolean v0, v0, LM2/p;->i:Z

    if-eqz v0, :cond_73

    goto :goto_5c

    :cond_73
    move/from16 v21, v32

    goto :goto_5d

    :cond_74
    :goto_5c
    const/16 v21, 0x1

    :goto_5d
    new-instance v6, LM2/v;

    invoke-static {v2}, Lo3/q;->V0(Ljava/lang/Iterable;)D

    move-result-wide v0

    mul-double v0, v0, v25

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v7, v0, v25

    invoke-direct/range {v6 .. v21}, LM2/v;-><init>(DIIIJZIIDJZ)V

    move-object/from16 v71, v3

    move-object/from16 v74, v6

    move-object/from16 v72, v101

    invoke-direct/range {v70 .. v75}, LM2/s;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;LM2/v;Lo0/f;)V

    return-object v70

    :cond_75
    :goto_5e
    new-instance v0, LM2/r;

    sget-object v1, LM2/o;->BAD_CONSUMPTION:LM2/o;

    invoke-direct {v0, v1}, LM2/r;-><init>(LM2/o;)V

    return-object v0
.end method
