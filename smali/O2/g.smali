.class public abstract LO2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[D

.field public static final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x200

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    if-ge v3, v0, :cond_0

    int-to-double v7, v3

    mul-double/2addr v7, v5

    int-to-double v4, v4

    div-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, LO2/g;->a:[D

    new-array v1, v0, [D

    :goto_1
    if-ge v2, v0, :cond_1

    int-to-double v7, v2

    mul-double/2addr v7, v5

    int-to-double v9, v4

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    aput-wide v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, LO2/g;->b:[D

    return-void
.end method

.method public static a([SI)[[F
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x3e80

    if-ne v1, v2, :cond_1e

    array-length v2, v0

    const/16 v3, 0x190

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v3

    div-int/lit16 v2, v2, 0xa0

    add-int/2addr v2, v5

    :goto_0
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    if-nez v2, :cond_1

    new-array v0, v4, [[F

    move-wide/from16 v27, v6

    goto/16 :goto_13

    :cond_1
    array-length v11, v0

    new-array v11, v11, [D

    array-length v12, v0

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    aget-short v12, v0, v4

    int-to-double v12, v12

    aput-wide v12, v11, v4

    array-length v12, v0

    move v13, v5

    :goto_1
    if-ge v13, v12, :cond_3

    aget-short v14, v0, v13

    int-to-double v14, v14

    add-int/lit8 v16, v13, -0x1

    aget-short v5, v0, v16

    int-to-double v9, v5

    const-wide v19, 0x3fef0a3d70a3d70aL    # 0.97

    mul-double v9, v9, v19

    sub-double/2addr v14, v9

    aput-wide v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-array v0, v3, [D

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_4

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v12, v5

    mul-double/2addr v12, v9

    const/16 v9, 0x18f

    int-to-double v9, v9

    div-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide v12, 0x3fdd70a3d70a3d71L    # 0.46

    mul-double/2addr v9, v12

    const-wide v12, 0x3fe147ae147ae148L    # 0.54

    sub-double/2addr v12, v9

    aput-wide v12, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    int-to-double v9, v1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v12, v9, v12

    const-wide v14, 0x4072c00000000000L    # 300.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    const-wide v19, 0x4085e00000000000L    # 700.0

    div-double v14, v14, v19

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v21

    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    move-result-wide v14

    const-wide v23, 0x40a4460000000000L    # 2595.0

    mul-double v14, v14, v23

    move-wide/from16 p0, v9

    const-wide v8, 0x40bf400000000000L    # 8000.0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    div-double v8, v8, v19

    add-double v8, v8, v21

    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    mul-double v8, v8, v23

    const/16 v1, 0x1c

    new-array v10, v1, [I

    move v12, v4

    :goto_4
    const/16 v13, 0x100

    if-ge v12, v1, :cond_5

    move/from16 v16, v2

    int-to-double v1, v12

    sub-double v26, v8, v14

    mul-double v26, v26, v1

    const/16 v1, 0x1b

    int-to-double v1, v1

    div-double v26, v26, v1

    add-double v26, v26, v14

    div-double v1, v26, v23

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-double v1, v1, v21

    mul-double v1, v1, v19

    const/16 v5, 0x201

    move-wide/from16 v27, v6

    int-to-double v6, v5

    mul-double/2addr v6, v1

    div-double v6, v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1, v4, v13}, La/a;->t(III)I

    move-result v1

    aput v1, v10, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    move-wide/from16 v6, v27

    const/16 v1, 0x1c

    goto :goto_4

    :cond_5
    move/from16 v16, v2

    move-wide/from16 v27, v6

    const/16 v5, 0x1a

    new-array v1, v5, [LO2/f;

    move v2, v4

    :goto_5
    if-ge v2, v5, :cond_6

    new-instance v6, LO2/f;

    aget v7, v10, v2

    add-int/lit8 v8, v2, 0x1

    aget v9, v10, v8

    add-int/lit8 v12, v2, 0x2

    aget v12, v10, v12

    invoke-direct {v6, v7, v9, v12}, LO2/f;-><init>(III)V

    aput-object v6, v1, v2

    move v2, v8

    const/16 v5, 0x1a

    goto :goto_5

    :cond_6
    const/16 v2, 0x200

    new-array v6, v2, [D

    new-array v7, v2, [D

    const/16 v8, 0x101

    new-array v9, v8, [D

    move/from16 v10, v16

    new-array v12, v10, [[F

    move v14, v4

    :goto_6
    if-ge v14, v10, :cond_13

    mul-int/lit16 v15, v14, 0xa0

    move v5, v4

    :goto_7
    if-ge v5, v3, :cond_7

    add-int v16, v15, v5

    aget-wide v19, v11, v16

    aget-wide v21, v0, v5

    mul-double v19, v19, v21

    aput-wide v19, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    move/from16 v16, v14

    const-wide/16 v13, 0x0

    invoke-static {v6, v3, v2, v13, v14}, Ljava/util/Arrays;->fill([DIID)V

    invoke-static {v7, v13, v14}, Ljava/util/Arrays;->fill([DD)V

    move v15, v4

    const/4 v5, 0x1

    :goto_8
    if-ge v5, v2, :cond_a

    const/16 v17, 0x100

    :goto_9
    and-int v18, v15, v17

    if-eqz v18, :cond_8

    xor-int v15, v15, v17

    shr-int/lit8 v17, v17, 0x1

    goto :goto_9

    :cond_8
    or-int v15, v15, v17

    if-ge v5, v15, :cond_9

    aget-wide v17, v6, v5

    aget-wide v19, v6, v15

    aput-wide v19, v6, v5

    aput-wide v17, v6, v15

    aget-wide v17, v7, v5

    aget-wide v19, v7, v15

    aput-wide v19, v7, v5

    aput-wide v17, v7, v15

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x2

    :goto_a
    if-gt v5, v2, :cond_d

    div-int/lit8 v15, v5, 0x2

    div-int v17, v2, v5

    move v3, v4

    :goto_b
    if-ge v3, v2, :cond_c

    add-int v2, v3, v15

    move v13, v3

    move v14, v4

    :goto_c
    if-ge v13, v2, :cond_b

    sget-object v21, LO2/g;->a:[D

    aget-wide v22, v21, v14

    sget-object v21, LO2/g;->b:[D

    move/from16 v25, v5

    aget-wide v4, v21, v14

    neg-double v4, v4

    add-int v21, v13, v15

    aget-wide v29, v6, v21

    mul-double v31, v29, v22

    aget-wide v33, v7, v21

    mul-double v35, v33, v4

    sub-double v31, v31, v35

    mul-double v29, v29, v4

    mul-double v33, v33, v22

    add-double v33, v33, v29

    aget-wide v4, v6, v13

    sub-double v4, v4, v31

    aput-wide v4, v6, v21

    aget-wide v4, v7, v13

    sub-double v4, v4, v33

    aput-wide v4, v7, v21

    aget-wide v4, v6, v13

    add-double v4, v4, v31

    aput-wide v4, v6, v13

    aget-wide v4, v7, v13

    add-double v4, v4, v33

    aput-wide v4, v7, v13

    add-int v14, v14, v17

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v25

    const/4 v4, 0x0

    goto :goto_c

    :cond_b
    move/from16 v25, v5

    add-int v3, v3, v25

    const/16 v2, 0x200

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    goto :goto_b

    :cond_c
    move/from16 v25, v5

    shl-int/lit8 v5, v25, 0x1

    const/16 v2, 0x200

    const/16 v3, 0x190

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v8, :cond_e

    aget-wide v3, v6, v2

    mul-double/2addr v3, v3

    aget-wide v13, v7, v2

    mul-double/2addr v13, v13

    add-double/2addr v13, v3

    aput-wide v13, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_e
    const/16 v5, 0x1a

    new-array v2, v5, [F

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_12

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v4, LO2/f;->b:I

    iget v14, v4, LO2/f;->a:I

    if-le v13, v14, :cond_10

    sub-int v15, v13, v14

    move-object/from16 v17, v6

    int-to-double v5, v15

    move v15, v14

    const-wide/16 v21, 0x0

    :goto_f
    if-ge v15, v13, :cond_f

    aget-wide v29, v9, v15

    sub-int v8, v15, v14

    move-object/from16 v25, v0

    move-object/from16 v31, v1

    int-to-double v0, v8

    mul-double v29, v29, v0

    div-double v29, v29, v5

    add-double v21, v29, v21

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    const/16 v8, 0x101

    goto :goto_f

    :cond_f
    :goto_10
    move-object/from16 v25, v0

    move-object/from16 v31, v1

    goto :goto_11

    :cond_10
    move-object/from16 v17, v6

    const-wide/16 v21, 0x0

    goto :goto_10

    :goto_11
    iget v0, v4, LO2/f;->c:I

    if-le v0, v13, :cond_11

    sub-int v1, v0, v13

    int-to-double v4, v1

    :goto_12
    if-ge v13, v0, :cond_11

    aget-wide v14, v9, v13

    sub-int v1, v0, v13

    move v6, v0

    int-to-double v0, v1

    mul-double/2addr v14, v0

    div-double/2addr v14, v4

    add-double v21, v14, v21

    add-int/lit8 v13, v13, 0x1

    move v0, v6

    goto :goto_12

    :cond_11
    move-wide/from16 v0, v21

    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v17

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    const/16 v5, 0x1a

    const/16 v8, 0x101

    goto :goto_e

    :cond_12
    move-object/from16 v25, v0

    move-object/from16 v31, v1

    move-object/from16 v17, v6

    aput-object v2, v12, v16

    add-int/lit8 v14, v16, 0x1

    const/16 v2, 0x200

    const/16 v3, 0x190

    const/4 v4, 0x0

    const/16 v8, 0x101

    const/16 v13, 0x100

    goto/16 :goto_6

    :cond_13
    move-object v0, v12

    :goto_13
    array-length v1, v0

    if-nez v1, :cond_14

    const/4 v1, 0x0

    new-array v0, v1, [[F

    return-object v0

    :cond_14
    array-length v1, v0

    new-array v2, v1, [[F

    const/4 v3, 0x0

    :goto_14
    const/16 v4, 0xd

    if-ge v3, v1, :cond_17

    aget-object v6, v0, v3

    const-wide v7, 0x3fb3b13b13b13b14L    # 0.07692307692307693

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    new-array v9, v4, [F

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v4, :cond_16

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    :goto_16
    const/16 v5, 0x1a

    if-ge v11, v5, :cond_15

    aget v14, v6, v11

    float-to-double v14, v14

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    int-to-double v4, v10

    mul-double v4, v4, v17

    move-object/from16 v16, v2

    move/from16 v17, v3

    int-to-double v2, v11

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    add-double v2, v2, v21

    mul-double/2addr v2, v4

    move-wide/from16 v21, v2

    const/16 v5, 0x1a

    int-to-double v2, v5

    div-double v2, v21, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v14

    add-double/2addr v12, v2

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    const/16 v4, 0xd

    goto :goto_16

    :cond_15
    move-object/from16 v16, v2

    move/from16 v17, v3

    mul-double/2addr v12, v7

    double-to-float v2, v12

    aput v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    const/16 v4, 0xd

    goto :goto_15

    :cond_16
    move-object/from16 v16, v2

    move/from16 v17, v3

    aput-object v9, v16, v17

    add-int/lit8 v3, v17, 0x1

    goto :goto_14

    :cond_17
    move-object/from16 v16, v2

    move v2, v4

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v2, :cond_1a

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_18
    if-ge v2, v1, :cond_18

    aget-object v6, v16, v2

    aget v6, v6, v0

    float-to-double v6, v6

    add-double/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_18
    int-to-double v6, v1

    div-double/2addr v3, v6

    double-to-float v2, v3

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v1, :cond_19

    aget-object v4, v16, v3

    aget v6, v4, v0

    sub-float/2addr v6, v2

    aput v6, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_19
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xd

    goto :goto_17

    :cond_1a
    new-array v0, v1, [[F

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_1d

    const/16 v5, 0x1a

    new-array v3, v5, [F

    aget-object v4, v16, v2

    array-length v6, v4

    const-string v7, "<this>"

    invoke-static {v4, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v4, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    const/16 v6, 0xd

    :goto_1b
    if-ge v4, v6, :cond_1c

    add-int/lit8 v7, v4, 0xd

    add-int/lit8 v8, v1, -0x1

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    :goto_1c
    const/4 v12, 0x3

    if-ge v9, v12, :cond_1b

    add-int v12, v2, v9

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    aget-object v12, v16, v12

    aget v12, v12, v4

    sub-int v13, v2, v9

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    aget-object v13, v16, v13

    aget v13, v13, v4

    int-to-float v15, v9

    sub-float/2addr v12, v13

    mul-float/2addr v12, v15

    float-to-double v12, v12

    add-double/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v14, 0x0

    div-double v10, v10, v27

    double-to-float v8, v10

    aput v8, v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_1c
    const/4 v14, 0x0

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_1d
    return-object v0

    :cond_1e
    const-string v0, "Mfcc frame constants are derived for 16 kHz; got "

    const-string v2, " Hz"

    invoke-static {v1, v0, v2}, LB/b0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b([SI)[S
    .locals 12

    const-string v0, "pcm"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e80

    if-ne p1, v0, :cond_a

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x190

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    div-int/lit16 v0, v0, 0xa0

    add-int/2addr v0, v3

    :goto_0
    if-nez v0, :cond_1

    new-array p0, v1, [S

    return-object p0

    :cond_1
    new-array v4, v0, [F

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_3

    mul-int/lit16 v6, v5, 0xa0

    add-int/lit16 v7, v6, 0x190

    const-wide/16 v8, 0x0

    :goto_2
    if-ge v6, v7, :cond_2

    aget-short v10, p0, v6

    int-to-double v10, v10

    mul-double/2addr v10, v10

    add-double/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    int-to-double v6, v2

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    if-le v6, v3, :cond_4

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    :cond_4
    array-length v6, v5

    int-to-double v6, v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    double-to-int v6, v6

    array-length v7, v5

    sub-int/2addr v7, v3

    if-le v6, v7, :cond_5

    move v6, v7

    :cond_5
    aget v6, v5, v6

    array-length v7, v5

    sub-int/2addr v7, v3

    aget v3, v5, v7

    float-to-double v7, v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    float-to-double v5, v6

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double/2addr v5, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const/4 v3, -0x1

    move v8, v1

    move v7, v3

    :goto_3
    if-ge v8, v0, :cond_8

    aget v9, v4, v8

    float-to-double v9, v9

    cmpl-double v9, v9, v5

    if-lez v9, :cond_7

    if-gez v3, :cond_6

    move v3, v8

    :cond_6
    move v7, v8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    if-gez v3, :cond_9

    new-array p0, v1, [S

    return-object p0

    :cond_9
    mul-int/lit8 p1, p1, 0x64

    div-int/lit16 p1, p1, 0x3e8

    mul-int/lit16 v3, v3, 0xa0

    sub-int/2addr v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    array-length v1, p0

    mul-int/lit16 v7, v7, 0xa0

    add-int/2addr v7, v2

    add-int/2addr v7, p1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    array-length v1, p0

    invoke-static {p1, v1}, Lf1/b;->u(II)V

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    const-string p0, "Mfcc frame constants are derived for 16 kHz; got "

    const-string v0, " Hz"

    invoke-static {p1, p0, v0}, LB/b0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
