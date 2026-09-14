.class public final synthetic Lj2/Z3;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/h;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, [S

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v0, "p0"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, Lj2/R4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj2/R4;->v:LO2/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v1

    if-nez v0, :cond_0

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_0
    array-length v0, v1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    if-ge v9, v0, :cond_1

    aget-short v12, v1, v9

    int-to-double v12, v12

    mul-double/2addr v12, v12

    add-double/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    int-to-double v12, v0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    :goto_1
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpg-double v0, v9, v11

    sget-object v11, LO2/y;->a:LO2/y;

    if-gez v0, :cond_2

    goto/16 :goto_b

    :cond_2
    mul-int/lit8 v0, v2, 0x19

    div-int/lit16 v0, v0, 0x3e8

    if-lez v0, :cond_3

    array-length v15, v1

    if-ge v15, v0, :cond_4

    :cond_3
    const-wide/16 p2, 0x0

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    goto :goto_4

    :cond_4
    array-length v15, v1

    div-int/2addr v15, v0

    new-array v3, v15, [D

    const-wide/16 p2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v15, :cond_6

    mul-int v5, v4, v0

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    add-int v13, v5, v0

    move-wide/from16 v18, p2

    :goto_3
    if-ge v5, v13, :cond_5

    aget-short v14, v1, v5

    move/from16 v21, v13

    int-to-double v12, v14

    mul-double/2addr v12, v12

    add-double v18, v12, v18

    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v21

    goto :goto_3

    :cond_5
    int-to-double v12, v0

    div-double v18, v18, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    aput-wide v12, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    if-nez v15, :cond_7

    :goto_4
    move-wide/from16 v12, p2

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    if-le v15, v4, :cond_8

    invoke-static {v3}, Ljava/util/Arrays;->sort([D)V

    :cond_8
    int-to-double v12, v15

    const-wide v18, 0x3fc999999999999aL    # 0.2

    move/from16 v20, v4

    mul-double v4, v12, v18

    double-to-int v4, v4

    add-int/lit8 v15, v15, -0x1

    if-le v4, v15, :cond_9

    move v4, v15

    :cond_9
    aget-wide v4, v3, v4

    mul-double v12, v12, v16

    double-to-int v12, v12

    if-le v12, v15, :cond_a

    goto :goto_5

    :cond_a
    move v15, v12

    :goto_5
    aget-wide v12, v3, v15

    cmpg-double v3, v12, p2

    if-gtz v3, :cond_b

    goto :goto_4

    :cond_b
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v4, v14

    if-gez v3, :cond_c

    move-wide v4, v14

    :cond_c
    div-double/2addr v12, v4

    :goto_6
    if-lez v0, :cond_10

    array-length v3, v1

    if-ge v3, v0, :cond_d

    goto :goto_9

    :cond_d
    array-length v3, v1

    div-int/2addr v3, v0

    new-array v4, v3, [D

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_f

    mul-int v14, v5, v0

    add-int v15, v14, v0

    move-wide/from16 v18, p2

    :goto_8
    if-ge v14, v15, :cond_e

    move-object/from16 v21, v4

    aget-short v4, v1, v14

    move/from16 p1, v5

    int-to-double v4, v4

    mul-double/2addr v4, v4

    add-double v18, v4, v18

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, p1

    move-object/from16 v4, v21

    goto :goto_8

    :cond_e
    move-object/from16 v21, v4

    move/from16 p1, v5

    int-to-double v4, v0

    div-double v18, v18, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    aput-wide v4, v21, p1

    add-int/lit8 v5, p1, 0x1

    move-object/from16 v4, v21

    goto :goto_7

    :cond_f
    move-object/from16 v21, v4

    if-nez v3, :cond_11

    :cond_10
    :goto_9
    move-wide/from16 v4, p2

    goto :goto_a

    :cond_11
    const/4 v4, 0x1

    if-le v3, v4, :cond_12

    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->sort([D)V

    :cond_12
    int-to-double v14, v3

    mul-double v14, v14, v16

    double-to-int v0, v14

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_13

    move v0, v3

    :cond_13
    aget-wide v4, v21, v0

    :goto_a
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    cmpg-double v0, v12, v14

    if-gez v0, :cond_14

    const-wide/high16 v12, 0x406e000000000000L    # 240.0

    cmpg-double v0, v4, v12

    if-gez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v1, v2}, LO2/g;->b([SI)[S

    move-result-object v0

    array-length v3, v0

    if-nez v3, :cond_15

    :goto_b
    return-object v11

    :cond_15
    invoke-static {v0, v2}, LO2/g;->a([SI)[[F

    move-result-object v3

    array-length v0, v3

    const/16 v4, 0xa

    if-ge v0, v4, :cond_16

    sget-object v0, LO2/y;->b:LO2/y;

    return-object v0

    :cond_16
    new-instance v11, LO2/x;

    new-instance v0, LO2/h;

    move-wide v4, v9

    invoke-direct/range {v0 .. v7}, LO2/h;-><init>([SI[[FDJ)V

    invoke-direct {v11, v0}, LO2/x;-><init>(LO2/h;)V

    return-object v11
.end method
