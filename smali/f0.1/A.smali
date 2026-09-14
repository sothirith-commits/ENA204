.class public final Lf0/A;
.super Lf0/g;
.source "SourceFile"


# static fields
.field public static final Companion:Lf0/y;

.field public static final r:LF0/M;


# instance fields
.field public final d:Lf0/C;

.field public final e:F

.field public final f:F

.field public final g:Lf0/B;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lf0/n;

.field public final l:Lf0/z;

.field public final m:Lf0/v;

.field public final n:Lf0/n;

.field public final o:Lf0/z;

.field public final p:Lf0/v;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/A;->Companion:Lf0/y;

    new-instance v0, LF0/M;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LF0/M;-><init>(I)V

    sput-object v0, Lf0/A;->r:LF0/M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLf0/C;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 104
    sget-object v3, Lf0/A;->r:LF0/M;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 105
    :cond_0
    new-instance v4, Lf0/w;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Lf0/w;-><init>(ID)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 106
    :cond_1
    new-instance v3, Lf0/w;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1, v2}, Lf0/w;-><init>(ID)V

    goto :goto_1

    .line 107
    :goto_2
    new-instance v15, Lf0/B;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Lf0/B;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 108
    invoke-direct/range {v6 .. v16}, Lf0/A;-><init>(Ljava/lang/String;[FLf0/C;[FLf0/n;Lf0/n;FFLf0/B;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLf0/C;Lf0/B;I)V
    .locals 11

    .line 99
    iget-wide v0, p4, Lf0/B;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    iget-wide v4, p4, Lf0/B;->g:D

    if-nez v0, :cond_0

    cmpg-double v1, v4, v2

    if-nez v1, :cond_0

    new-instance v1, Lf0/x;

    const/4 v6, 0x0

    invoke-direct {v1, p4, v6}, Lf0/x;-><init>(Lf0/B;I)V

    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Lf0/x;

    const/4 v6, 0x1

    invoke-direct {v1, p4, v6}, Lf0/x;-><init>(Lf0/B;I)V

    :goto_0
    if-nez v0, :cond_1

    cmpg-double v0, v4, v2

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lf0/x;

    const/4 v2, 0x2

    invoke-direct {v0, p4, v2}, Lf0/x;-><init>(Lf0/B;I)V

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 102
    :cond_1
    new-instance v0, Lf0/x;

    const/4 v2, 0x3

    invoke-direct {v0, p4, v2}, Lf0/x;-><init>(Lf0/B;I)V

    goto :goto_1

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    move-object v5, v1

    move-object v1, p1

    .line 103
    invoke-direct/range {v0 .. v10}, Lf0/A;-><init>(Ljava/lang/String;[FLf0/C;[FLf0/n;Lf0/n;FFLf0/B;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLf0/C;[FLf0/n;Lf0/n;FFLf0/B;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/16 v16, 0x8

    const/4 v9, 0x6

    const/16 v17, 0x7

    const/4 v10, 0x0

    const/16 v18, 0x2

    const/4 v12, 0x1

    .line 1
    sget-object v19, Lf0/e;->Companion:Lf0/d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x3

    const/16 v20, 0x4

    sget-wide v13, Lf0/e;->a:J

    move-object/from16 v15, p1

    const/16 v21, 0x5

    invoke-direct {v0, v15, v8, v13, v14}, Lf0/g;-><init>(Ljava/lang/String;IJ)V

    .line 2
    iput-object v2, v0, Lf0/A;->d:Lf0/C;

    .line 3
    iput v6, v0, Lf0/A;->e:F

    .line 4
    iput v7, v0, Lf0/A;->f:F

    move-object/from16 v13, p9

    .line 5
    iput-object v13, v0, Lf0/A;->g:Lf0/B;

    .line 6
    iput-object v4, v0, Lf0/A;->k:Lf0/n;

    .line 7
    new-instance v13, Lf0/z;

    invoke-direct {v13, v0, v12}, Lf0/z;-><init>(Lf0/A;I)V

    iput-object v13, v0, Lf0/A;->l:Lf0/z;

    .line 8
    new-instance v13, Lf0/v;

    invoke-direct {v13, v0, v10}, Lf0/v;-><init>(Lf0/A;I)V

    iput-object v13, v0, Lf0/A;->m:Lf0/v;

    .line 9
    iput-object v5, v0, Lf0/A;->n:Lf0/n;

    .line 10
    new-instance v13, Lf0/z;

    invoke-direct {v13, v0, v10}, Lf0/z;-><init>(Lf0/A;I)V

    iput-object v13, v0, Lf0/A;->o:Lf0/z;

    .line 11
    new-instance v13, Lf0/v;

    invoke-direct {v13, v0, v12}, Lf0/v;-><init>(Lf0/A;I)V

    iput-object v13, v0, Lf0/A;->p:Lf0/v;

    .line 12
    array-length v13, v1

    if-eq v13, v9, :cond_1

    array-length v13, v1

    if-ne v13, v11, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v13, v6, v7

    if-gez v13, :cond_10

    .line 16
    sget-object v13, Lf0/A;->Companion:Lf0/y;

    .line 17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-array v13, v9, [F

    .line 19
    array-length v14, v1

    if-ne v14, v11, :cond_2

    .line 20
    aget v14, v1, v10

    aget v15, v1, v12

    add-float v22, v14, v15

    aget v23, v1, v18

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 21
    aput v14, v13, v10

    div-float v15, v15, v22

    .line 22
    aput v15, v13, v12

    .line 23
    aget v14, v1, v19

    aget v15, v1, v20

    add-float v22, v14, v15

    aget v23, v1, v21

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 24
    aput v14, v13, v18

    div-float v15, v15, v22

    .line 25
    aput v15, v13, v19

    .line 26
    aget v14, v1, v9

    aget v15, v1, v17

    add-float v22, v14, v15

    aget v1, v1, v16

    add-float v22, v22, v1

    div-float v14, v14, v22

    .line 27
    aput v14, v13, v20

    div-float v15, v15, v22

    .line 28
    aput v15, v13, v21

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v1, v10, v13, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :goto_1
    iput-object v13, v0, Lf0/A;->h:[F

    if-nez v3, :cond_3

    .line 31
    aget v3, v13, v10

    .line 32
    aget v14, v13, v12

    .line 33
    aget v15, v13, v18

    .line 34
    aget v22, v13, v19

    .line 35
    aget v23, v13, v20

    .line 36
    aget v24, v13, v21

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v1, v12

    sub-float v25, v1, v3

    div-float v25, v25, v14

    sub-float v26, v1, v15

    div-float v26, v26, v22

    sub-float v27, v1, v23

    div-float v27, v27, v24

    move/from16 v28, v10

    .line 37
    iget v10, v2, Lf0/C;->a:F

    sub-float/2addr v1, v10

    move/from16 v29, v12

    iget v12, v2, Lf0/C;->b:F

    div-float/2addr v1, v12

    div-float v30, v3, v14

    div-float v31, v15, v22

    div-float v32, v23, v24

    div-float/2addr v10, v12

    sub-float v1, v1, v25

    sub-float v31, v31, v30

    mul-float v1, v1, v31

    sub-float v10, v10, v30

    sub-float v26, v26, v25

    mul-float v12, v10, v26

    sub-float/2addr v1, v12

    sub-float v27, v27, v25

    mul-float v27, v27, v31

    sub-float v32, v32, v30

    mul-float v26, v26, v32

    sub-float v27, v27, v26

    div-float v1, v1, v27

    mul-float v32, v32, v1

    sub-float v10, v10, v32

    div-float v10, v10, v31

    sub-float v12, p1, v10

    sub-float/2addr v12, v1

    div-float v25, v12, v14

    div-float v26, v10, v22

    div-float v27, v1, v24

    mul-float v30, v25, v3

    sub-float v3, p1, v3

    sub-float/2addr v3, v14

    mul-float v3, v3, v25

    mul-float v14, v26, v15

    sub-float v15, p1, v15

    sub-float v15, v15, v22

    mul-float v15, v15, v26

    mul-float v22, v27, v23

    sub-float v23, p1, v23

    sub-float v23, v23, v24

    mul-float v23, v23, v27

    .line 38
    new-array v11, v11, [F

    aput v30, v11, v28

    aput v12, v11, v29

    aput v3, v11, v18

    aput v14, v11, v19

    aput v10, v11, v20

    aput v15, v11, v21

    aput v22, v11, v9

    aput v1, v11, v17

    aput v23, v11, v16

    .line 39
    iput-object v11, v0, Lf0/A;->i:[F

    goto :goto_2

    :cond_3
    move/from16 v28, v10

    move/from16 v29, v12

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    array-length v1, v3

    if-ne v1, v11, :cond_f

    .line 41
    iput-object v3, v0, Lf0/A;->i:[F

    .line 42
    :goto_2
    iget-object v1, v0, Lf0/A;->i:[F

    invoke-static {v1}, Lf0/o;->e([F)[F

    move-result-object v1

    iput-object v1, v0, Lf0/A;->j:[F

    .line 43
    invoke-static {v13}, Lf0/y;->a([F)F

    move-result v1

    .line 44
    sget-object v3, Lf0/h;->a:[F

    .line 45
    sget-object v3, Lf0/h;->b:[F

    .line 46
    invoke-static {v3}, Lf0/y;->a([F)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    .line 47
    sget-object v1, Lf0/h;->a:[F

    .line 48
    aget v10, v13, v28

    aget v11, v1, v28

    sub-float/2addr v10, v11

    aget v12, v13, v29

    aget v14, v1, v29

    sub-float/2addr v12, v14

    .line 49
    aget v15, v13, v18

    aget v16, v1, v18

    sub-float v15, v15, v16

    aget v16, v13, v19

    aget v17, v1, v19

    sub-float v16, v16, v17

    .line 50
    aget v17, v13, v20

    aget v22, v1, v20

    sub-float v17, v17, v22

    aget v23, v13, v21

    aget v24, v1, v21

    sub-float v23, v23, v24

    const/16 p2, 0x0

    new-array v3, v9, [F

    aput v10, v3, v28

    aput v12, v3, v29

    aput v15, v3, v18

    aput v16, v3, v19

    aput v17, v3, v20

    aput v23, v3, v21

    .line 51
    aget v10, v3, v28

    .line 52
    aget v12, v3, v29

    sub-float v11, v11, v22

    sub-float v14, v14, v24

    .line 53
    invoke-static {v10, v12, v11, v14}, Lf0/y;->b(FFFF)F

    move-result v10

    cmpg-float v10, v10, p2

    if-ltz v10, :cond_7

    .line 54
    aget v10, v1, v28

    aget v11, v1, v18

    sub-float/2addr v10, v11

    .line 55
    aget v11, v1, v29

    aget v12, v1, v19

    sub-float/2addr v11, v12

    .line 56
    aget v12, v3, v28

    .line 57
    aget v14, v3, v29

    .line 58
    invoke-static {v10, v11, v12, v14}, Lf0/y;->b(FFFF)F

    move-result v10

    cmpg-float v10, v10, p2

    if-gez v10, :cond_4

    goto :goto_3

    .line 59
    :cond_4
    aget v10, v3, v18

    .line 60
    aget v11, v3, v19

    .line 61
    aget v12, v1, v18

    aget v14, v1, v28

    sub-float/2addr v12, v14

    .line 62
    aget v14, v1, v19

    aget v15, v1, v29

    sub-float/2addr v14, v15

    .line 63
    invoke-static {v10, v11, v12, v14}, Lf0/y;->b(FFFF)F

    move-result v10

    cmpg-float v10, v10, p2

    if-ltz v10, :cond_7

    .line 64
    aget v10, v1, v18

    aget v11, v1, v20

    sub-float/2addr v10, v11

    .line 65
    aget v11, v1, v19

    aget v12, v1, v21

    sub-float/2addr v11, v12

    .line 66
    aget v12, v3, v18

    .line 67
    aget v14, v3, v19

    .line 68
    invoke-static {v10, v11, v12, v14}, Lf0/y;->b(FFFF)F

    move-result v10

    cmpg-float v10, v10, p2

    if-gez v10, :cond_5

    goto :goto_3

    .line 69
    :cond_5
    aget v10, v3, v20

    .line 70
    aget v11, v3, v21

    .line 71
    aget v12, v1, v20

    aget v14, v1, v18

    sub-float/2addr v12, v14

    .line 72
    aget v14, v1, v21

    aget v15, v1, v19

    sub-float/2addr v14, v15

    .line 73
    invoke-static {v10, v11, v12, v14}, Lf0/y;->b(FFFF)F

    move-result v10

    cmpg-float v10, v10, p2

    if-ltz v10, :cond_7

    .line 74
    aget v10, v1, v20

    aget v11, v1, v28

    sub-float/2addr v10, v11

    .line 75
    aget v11, v1, v21

    aget v1, v1, v29

    sub-float/2addr v11, v1

    .line 76
    aget v1, v3, v20

    .line 77
    aget v3, v3, v21

    .line 78
    invoke-static {v10, v11, v1, v3}, Lf0/y;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, p2

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_6
    const/16 p2, 0x0

    :cond_7
    :goto_3
    cmpg-float v1, v6, p2

    :goto_4
    if-nez v8, :cond_8

    goto/16 :goto_8

    .line 79
    :cond_8
    sget-object v1, Lf0/h;->a:[F

    if-ne v13, v1, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v3, v28

    :goto_5
    if-ge v3, v9, :cond_b

    .line 80
    aget v8, v13, v3

    aget v10, v1, v3

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_a

    aget v8, v13, v3

    aget v10, v1, v3

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v10

    if-lez v8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 81
    :cond_b
    :goto_6
    sget-object v1, Lf0/o;->d:Lf0/C;

    invoke-static {v2, v1}, Lf0/o;->c(Lf0/C;Lf0/C;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    cmpg-float v1, v6, p2

    if-nez v1, :cond_e

    cmpg-float v1, v7, p1

    if-nez v1, :cond_e

    .line 82
    sget-object v1, Lf0/h;->a:[F

    .line 83
    sget-object v1, Lf0/h;->c:Lf0/A;

    const-wide/16 v2, 0x0

    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_d

    .line 84
    iget-object v6, v1, Lf0/A;->k:Lf0/n;

    .line 85
    invoke-interface {v4, v2, v3}, Lf0/n;->c(D)D

    move-result-wide v7

    .line 86
    invoke-interface {v6, v2, v3}, Lf0/n;->c(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    .line 88
    iget-object v6, v1, Lf0/A;->n:Lf0/n;

    .line 89
    invoke-interface {v5, v2, v3}, Lf0/n;->c(D)D

    move-result-wide v10

    .line 90
    invoke-interface {v6, v2, v3}, Lf0/n;->c(D)D

    move-result-wide v6

    sub-double/2addr v10, v6

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_7

    :cond_d
    :goto_8
    move/from16 v10, v29

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v10, v28

    .line 92
    :goto_a
    iput-boolean v10, v0, Lf0/A;->q:Z

    return-void

    .line 93
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    iget p1, p0, Lf0/A;->f:F

    return p1
.end method

.method public final b(I)F
    .locals 0

    iget p1, p0, Lf0/A;->e:F

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lf0/A;->q:Z

    return v0
.end method

.method public final d(FFF)J
    .locals 4

    float-to-double v0, p1

    iget-object p1, p0, Lf0/A;->p:Lf0/v;

    invoke-virtual {p1, v0, v1}, Lf0/v;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lf0/v;->c(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Lf0/v;->c(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Lf0/A;->i:[F

    const/4 v1, 0x0

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v2, 0x3

    aget v2, p3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, p3, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, p3, v2

    mul-float/2addr v2, v0

    const/4 v0, 0x4

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    const/4 p2, 0x7

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(FFF)F
    .locals 3

    float-to-double v0, p1

    iget-object p1, p0, Lf0/A;->p:Lf0/v;

    invoke-virtual {p1, v0, v1}, Lf0/v;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lf0/v;->c(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Lf0/v;->c(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Lf0/A;->i:[F

    const/4 v1, 0x2

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v0, 0x5

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    const/16 p2, 0x8

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lf0/A;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lf0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lf0/A;

    iget v2, p1, Lf0/A;->e:F

    iget v3, p0, Lf0/A;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lf0/A;->f:F

    iget v3, p0, Lf0/A;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lf0/A;->d:Lf0/C;

    iget-object v3, p1, Lf0/A;->d:Lf0/C;

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lf0/A;->h:[F

    iget-object v3, p1, Lf0/A;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, Lf0/A;->g:Lf0/B;

    iget-object v3, p0, Lf0/A;->g:Lf0/B;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lf0/A;->k:Lf0/n;

    iget-object v2, p1, Lf0/A;->k:Lf0/n;

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lf0/A;->n:Lf0/n;

    iget-object p1, p1, Lf0/A;->n:Lf0/n;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v1
.end method

.method public final f(FFFFLf0/g;)J
    .locals 4

    iget-object v0, p0, Lf0/A;->j:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/4 v2, 0x7

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-double v0, v1

    iget-object p1, p0, Lf0/A;->m:Lf0/v;

    invoke-virtual {p1, v0, v1}, Lf0/v;->c(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, v2

    invoke-virtual {p1, v0, v1}, Lf0/v;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lf0/v;->c(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p3, v0, p1, p4, p5}, Le0/o0;->b(FFFFLf0/g;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, Lf0/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf0/A;->d:Lf0/C;

    invoke-virtual {v1}, Lf0/C;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf0/A;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf0/A;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf0/A;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf0/A;->g:Lf0/B;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf0/B;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf0/A;->k:Lf0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf0/A;->n:Lf0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
