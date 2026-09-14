.class public Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/q;
.implements Lo/y0;
.implements Lm1/i;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lg1/f;->f:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lo/F;

    const v1, 0x3c23d70a    # 0.01f

    .line 34
    invoke-direct {v0, p1, p2, v1}, Lo/F;-><init>(FFF)V

    .line 35
    iput-object v0, p0, Lg1/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLo/p;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lg1/f;->f:I

    if-eqz p3, :cond_0

    .line 28
    new-instance v0, LL/y0;

    invoke-direct {v0, p1, p2, p3}, LL/y0;-><init>(FFLo/p;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lg1/f;

    invoke-direct {v0, p1, p2}, Lg1/f;-><init>(FF)V

    .line 30
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, LB2/l;

    invoke-direct {p1, v0}, LB2/l;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg1/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg1/f;->f:I

    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lh1/i;

    .line 18
    invoke-direct {p1, p0}, Lh1/i;-><init>(Lg1/f;)V

    .line 19
    iput-object p1, p0, Lg1/f;->g:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ll/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll/m;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg1/f;->g:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object p1, Lm1/X;->b:Lm1/X;

    .line 24
    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, Lg1/f;->g:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lg1/f;->g:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/f;->f:I

    iput-object p2, p0, Lg1/f;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR0/c;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lg1/f;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln/V;

    .line 4
    sget v1, Ln/b0;->a:F

    .line 5
    invoke-direct {v0, v1, p1}, Ln/V;-><init>(FLR0/c;)V

    iput-object v0, p0, Lg1/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lg1/f;->f:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lg1/j;

    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, Lg1/f;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object p1, v0, Lg1/j;->h:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lg1/f;->g:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lg1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg1/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg1/f;->g:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lb/d;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lg1/f;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lg1/f;->g:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static o(Lg1/f;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, LB3/s;->g(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, LB3/s;->g(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v5, v3, :cond_56

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    const/16 v10, 0x65

    if-gtz v11, :cond_2

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_55

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_54

    or-int/lit8 v9, v5, 0x20

    const/16 v11, 0x7a

    if-eq v9, v11, :cond_39

    const/4 v7, 0x0

    :goto_5
    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, LB3/s;->g(II)I

    move-result v9

    if-gtz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const-wide v14, 0xffffffffL

    const/high16 v9, 0x7fc00000    # Float.NaN

    if-ne v8, v3, :cond_4

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v8

    shl-long v6, v6, v16

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v6, v8

    move/from16 v32, v5

    move-wide/from16 v21, v14

    const/16 v20, 0x1

    goto/16 :goto_25

    :cond_4
    move/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_5

    const/16 v18, 0x1

    :goto_6
    move/from16 v19, v9

    goto :goto_7

    :cond_5
    const/16 v18, 0x0

    goto :goto_6

    :goto_7
    const/16 v9, 0xa

    const/16 v20, 0x1

    const/16 v12, 0x2e

    if-eqz v18, :cond_8

    add-int/lit8 v6, v8, 0x1

    if-ne v6, v3, :cond_6

    int-to-long v6, v6

    shl-long v6, v6, v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v6, v8

    move/from16 v32, v5

    move-wide/from16 v21, v14

    goto/16 :goto_25

    :cond_6
    move-wide/from16 v21, v14

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v14, -0x30

    int-to-char v15, v15

    if-ge v15, v9, :cond_7

    goto :goto_9

    :cond_7
    if-eq v14, v12, :cond_9

    int-to-long v6, v6

    shl-long v6, v6, v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    :goto_8
    and-long v8, v8, v21

    or-long/2addr v6, v8

    move/from16 v32, v5

    goto/16 :goto_25

    :cond_8
    move-wide/from16 v21, v14

    move v14, v6

    move v6, v8

    :cond_9
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    const-wide/16 v23, 0x0

    move v13, v6

    move-wide/from16 v25, v23

    :goto_a
    const-wide/16 v27, 0xa

    if-eq v13, v3, :cond_b

    add-int/lit8 v11, v14, -0x30

    int-to-char v4, v11

    if-ge v4, v9, :cond_b

    mul-long v25, v25, v27

    move v4, v8

    int-to-long v7, v11

    add-long v25, v25, v7

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v15, :cond_a

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v14, v7

    goto :goto_b

    :cond_a
    const/4 v14, 0x0

    :goto_b
    move v8, v4

    const/16 v7, 0x2d

    const/16 v11, 0x7a

    goto :goto_a

    :cond_b
    move v4, v8

    sub-int v7, v13, v6

    if-eq v13, v3, :cond_11

    if-ne v14, v12, :cond_11

    add-int/lit8 v14, v13, 0x1

    move v11, v14

    const/16 v31, 0x10

    :goto_c
    sub-int v12, v3, v11

    const/16 v33, 0x30

    const/4 v8, 0x4

    if-lt v12, v8, :cond_d

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v9, v8

    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v35, v13

    int-to-long v12, v8

    shl-long v12, v12, v31

    or-long v8, v9, v12

    add-int/lit8 v10, v11, 0x2

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-long v12, v10

    shl-long v12, v12, v16

    or-long/2addr v8, v12

    add-int/lit8 v10, v11, 0x3

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-long v12, v10

    shl-long v12, v12, v33

    or-long/2addr v8, v12

    const-wide v12, 0x30003000300030L

    sub-long v12, v8, v12

    const-wide v37, 0x46004600460046L    # 2.447700077935472E-307

    add-long v8, v8, v37

    or-long/2addr v8, v12

    const-wide v37, -0x7f007f007f0080L

    and-long v8, v8, v37

    cmp-long v8, v8, v23

    if-eqz v8, :cond_c

    const/4 v8, -0x1

    goto :goto_d

    :cond_c
    const-wide v8, 0x3e80064000a0001L

    mul-long/2addr v12, v8

    ushr-long v8, v12, v33

    long-to-int v8, v8

    :goto_d
    if-ltz v8, :cond_e

    const-wide/16 v9, 0x2710

    mul-long v25, v25, v9

    int-to-long v8, v8

    add-long v25, v25, v8

    add-int/lit8 v11, v11, 0x4

    move/from16 v13, v35

    const/16 v9, 0xa

    const/16 v10, 0x65

    goto :goto_c

    :cond_d
    move/from16 v35, v13

    :cond_e
    if-ge v11, v15, :cond_f

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    if-eq v11, v3, :cond_10

    add-int/lit8 v9, v8, -0x30

    int-to-char v10, v9

    const/16 v12, 0xa

    if-ge v10, v12, :cond_10

    mul-long v25, v25, v27

    int-to-long v8, v9

    add-long v25, v25, v8

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v15, :cond_f

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_e

    :cond_10
    sub-int v9, v14, v11

    sub-int/2addr v7, v9

    move/from16 v39, v14

    move v14, v8

    move/from16 v8, v39

    goto :goto_f

    :cond_11
    move/from16 v35, v13

    const/16 v31, 0x10

    const/16 v33, 0x30

    move/from16 v8, v35

    move v11, v8

    const/4 v9, 0x0

    :goto_f
    if-nez v7, :cond_12

    int-to-long v6, v11

    shl-long v6, v6, v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    goto/16 :goto_8

    :cond_12
    or-int/lit8 v10, v14, 0x20

    const/16 v13, 0x65

    if-ne v10, v13, :cond_1c

    add-int/lit8 v10, v11, 0x1

    if-ge v10, v15, :cond_13

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_10
    const/16 v13, 0x2d

    goto :goto_11

    :cond_13
    const/4 v14, 0x0

    goto :goto_10

    :goto_11
    if-ne v14, v13, :cond_14

    move/from16 v13, v20

    goto :goto_12

    :cond_14
    const/4 v13, 0x0

    :goto_12
    if-nez v13, :cond_15

    const/16 v12, 0x2b

    if-ne v14, v12, :cond_16

    :cond_15
    add-int/lit8 v10, v11, 0x2

    :cond_16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v14, 0x0

    :goto_13
    if-eq v10, v3, :cond_19

    add-int/lit8 v12, v12, -0x30

    move/from16 v30, v4

    int-to-char v4, v12

    move/from16 v37, v9

    const/16 v9, 0xa

    if-ge v4, v9, :cond_1a

    const/16 v4, 0x400

    if-ge v14, v4, :cond_17

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v12

    :cond_17
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v15, :cond_18

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v12, v4

    goto :goto_14

    :cond_18
    const/4 v12, 0x0

    :goto_14
    move/from16 v4, v30

    move/from16 v9, v37

    goto :goto_13

    :cond_19
    move/from16 v30, v4

    move/from16 v37, v9

    :cond_1a
    if-eqz v13, :cond_1b

    neg-int v4, v14

    move v14, v4

    :cond_1b
    add-int v9, v37, v14

    goto :goto_15

    :cond_1c
    move/from16 v30, v4

    move/from16 v37, v9

    move v10, v11

    const/4 v14, 0x0

    :goto_15
    const/16 v4, 0x13

    if-le v7, v4, :cond_27

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v13, v6

    :goto_16
    if-eq v10, v3, :cond_21

    move/from16 v4, v33

    if-eq v12, v4, :cond_1d

    const/16 v4, 0x2e

    if-ne v12, v4, :cond_1e

    :cond_1d
    const/16 v4, 0x30

    goto :goto_17

    :cond_1e
    const/16 v4, 0x13

    goto :goto_19

    :goto_17
    if-ne v12, v4, :cond_1f

    add-int/lit8 v7, v7, -0x1

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v15, :cond_20

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v12, v4

    goto :goto_18

    :cond_20
    const/4 v12, 0x0

    :goto_18
    const/16 v4, 0x13

    const/16 v33, 0x30

    goto :goto_16

    :cond_21
    :goto_19
    if-le v7, v4, :cond_27

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v7, v4

    move/from16 v32, v5

    move-wide/from16 v12, v23

    :goto_1a
    const-wide v4, 0xde0b6b3a7640000L

    move/from16 v9, v35

    if-eq v6, v9, :cond_23

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v25

    if-gez v25, :cond_23

    mul-long v12, v12, v27

    const/16 v33, 0x30

    add-int/lit8 v7, v7, -0x30

    int-to-long v4, v7

    add-long/2addr v12, v4

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v15, :cond_22

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v7, v4

    goto :goto_1b

    :cond_22
    const/4 v7, 0x0

    :goto_1b
    move/from16 v35, v9

    goto :goto_1a

    :cond_23
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-ltz v7, :cond_24

    sub-int v4, v9, v6

    add-int v9, v4, v14

    :goto_1c
    move/from16 v4, v20

    goto :goto_1f

    :cond_24
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v8

    :goto_1d
    if-eq v7, v11, :cond_26

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v9

    if-gez v9, :cond_26

    mul-long v12, v12, v27

    const/16 v33, 0x30

    add-int/lit8 v6, v6, -0x30

    int-to-long v4, v6

    add-long/2addr v12, v4

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v15, :cond_25

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v6, v4

    goto :goto_1e

    :cond_25
    const/4 v6, 0x0

    :goto_1e
    const-wide v4, 0xde0b6b3a7640000L

    goto :goto_1d

    :cond_26
    sub-int/2addr v8, v7

    add-int v9, v8, v14

    goto :goto_1c

    :cond_27
    move/from16 v32, v5

    move-wide/from16 v12, v25

    const/4 v4, 0x0

    :goto_1f
    const/16 v5, -0xa

    if-gt v5, v9, :cond_2a

    const/16 v5, 0xb

    if-ge v9, v5, :cond_2a

    if-nez v4, :cond_2a

    const-wide/32 v4, 0x1000000

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_2a

    long-to-float v4, v12

    sget-object v5, Lk0/b;->a:[F

    if-gez v9, :cond_28

    neg-int v6, v9

    aget v5, v5, v6

    div-float/2addr v4, v5

    goto :goto_20

    :cond_28
    aget v5, v5, v9

    mul-float/2addr v4, v5

    :goto_20
    if-eqz v18, :cond_29

    neg-float v4, v4

    :cond_29
    int-to-long v5, v10

    shl-long v5, v5, v16

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_21
    int-to-long v7, v4

    and-long v7, v7, v21

    or-long v6, v5, v7

    goto/16 :goto_25

    :cond_2a
    cmp-long v4, v12, v23

    if-nez v4, :cond_2c

    if-eqz v18, :cond_2b

    const/high16 v4, -0x80000000

    goto :goto_22

    :cond_2b
    const/4 v4, 0x0

    :goto_22
    int-to-long v5, v10

    shl-long v5, v5, v16

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_21

    :cond_2c
    const/16 v4, -0x7e

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-gt v4, v9, :cond_33

    const/16 v4, 0x80

    if-ge v9, v4, :cond_33

    sget-object v4, Lk0/b;->b:[J

    add-int/lit16 v6, v9, 0x145

    aget-wide v6, v4, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    shl-long v11, v12, v4

    and-long v13, v11, v21

    ushr-long v11, v11, v16

    and-long v25, v6, v21

    ushr-long v6, v6, v16

    mul-long v27, v11, v6

    mul-long/2addr v6, v13

    mul-long v11, v11, v25

    mul-long v13, v13, v25

    ushr-long v13, v13, v16

    add-long/2addr v11, v13

    and-long v13, v6, v21

    add-long/2addr v11, v13

    ushr-long v11, v11, v16

    add-long v27, v27, v11

    ushr-long v6, v6, v16

    add-long v27, v27, v6

    const/16 v6, 0x3f

    ushr-long v7, v27, v6

    long-to-int v7, v7

    add-int/lit8 v8, v7, 0x9

    ushr-long v11, v27, v8

    xor-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v7

    const-wide/16 v7, 0x1ff

    and-long v13, v27, v7

    cmp-long v7, v13, v7

    if-eqz v7, :cond_2d

    cmp-long v7, v13, v23

    const-wide/16 v13, 0x1

    if-nez v7, :cond_2e

    const-wide/16 v7, 0x3

    and-long/2addr v7, v11

    cmp-long v7, v7, v13

    if-nez v7, :cond_2e

    :cond_2d
    move/from16 v4, v30

    goto :goto_24

    :cond_2e
    add-long/2addr v11, v13

    ushr-long v7, v11, v20

    const-wide/high16 v11, 0x20000000000000L

    cmp-long v11, v7, v11

    if-ltz v11, :cond_2f

    add-int/lit8 v4, v4, -0x1

    const-wide/high16 v7, 0x10000000000000L

    :cond_2f
    const-wide v11, -0x10000000000001L

    and-long/2addr v7, v11

    const-wide/32 v25, 0x3526a

    int-to-long v11, v9

    mul-long v11, v11, v25

    shr-long v11, v11, v31

    move-wide/from16 v25, v13

    const/16 v9, 0x400

    int-to-long v13, v9

    add-long/2addr v11, v13

    int-to-long v13, v6

    add-long/2addr v11, v13

    int-to-long v13, v4

    sub-long/2addr v11, v13

    cmp-long v4, v11, v25

    if-ltz v4, :cond_30

    const-wide/16 v13, 0x7fe

    cmp-long v4, v11, v13

    if-lez v4, :cond_31

    :cond_30
    move/from16 v4, v30

    goto :goto_23

    :cond_31
    const/16 v4, 0x34

    shl-long v4, v11, v4

    or-long/2addr v4, v7

    if-eqz v18, :cond_32

    const-wide/high16 v23, -0x8000000000000000L

    :cond_32
    or-long v4, v4, v23

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    double-to-float v4, v4

    int-to-long v5, v10

    shl-long v5, v5, v16

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_21

    :goto_23
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v5, v10

    shl-long v5, v5, v16

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_21

    :goto_24
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v5, v10

    shl-long v5, v5, v16

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_21

    :cond_33
    move/from16 v4, v30

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v5, v10

    shl-long v5, v5, v16

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_21

    :goto_25
    ushr-long v4, v6, v16

    long-to-int v4, v4

    and-long v5, v6, v21

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_35

    iget-object v6, v0, Lg1/f;->g:Ljava/lang/Object;

    check-cast v6, [F

    add-int/lit8 v7, v17, 0x1

    aput v5, v6, v17

    array-length v8, v6

    if-lt v7, v8, :cond_34

    mul-int/lit8 v8, v7, 0x2

    new-array v8, v8, [F

    iput-object v8, v0, Lg1/f;->g:Ljava/lang/Object;

    array-length v9, v6

    const/4 v10, 0x0

    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_34
    move v8, v4

    goto :goto_26

    :cond_35
    move v8, v4

    move/from16 v7, v17

    :goto_26
    if-ge v8, v3, :cond_36

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2c

    if-ne v4, v6, :cond_36

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_36
    if-ge v8, v3, :cond_38

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_27

    :cond_37
    move/from16 v6, v16

    move/from16 v5, v32

    const/16 v10, 0x65

    const/16 v11, 0x7a

    goto/16 :goto_5

    :cond_38
    :goto_27
    move v5, v8

    goto :goto_28

    :cond_39
    move/from16 v32, v5

    move/from16 v16, v6

    const/16 v20, 0x1

    goto :goto_27

    :goto_28
    iget-object v4, v0, Lg1/f;->g:Ljava/lang/Object;

    check-cast v4, [F

    move/from16 v6, v32

    const/16 v8, 0x7a

    if-ne v6, v8, :cond_3a

    goto :goto_29

    :cond_3a
    const/16 v8, 0x5a

    if-ne v6, v8, :cond_3c

    :goto_29
    sget-object v4, Lk0/l;->c:Lk0/l;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    const/16 v29, 0x0

    goto/16 :goto_40

    :cond_3c
    const/16 v8, 0x6d

    const/4 v9, 0x2

    if-ne v6, v8, :cond_3d

    add-int/lit8 v6, v7, -0x2

    if-ltz v6, :cond_3b

    new-instance v8, Lk0/x;

    const/16 v29, 0x0

    aget v10, v4, v29

    aget v11, v4, v20

    invoke-direct {v8, v10, v11}, Lk0/x;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    if-gt v9, v6, :cond_3b

    new-instance v8, Lk0/w;

    aget v10, v4, v9

    add-int/lit8 v11, v9, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v10, v11}, Lk0/w;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x2

    goto :goto_2a

    :cond_3d
    const/16 v8, 0x4d

    if-ne v6, v8, :cond_3e

    add-int/lit8 v6, v7, -0x2

    if-ltz v6, :cond_3b

    new-instance v8, Lk0/p;

    const/16 v29, 0x0

    aget v10, v4, v29

    aget v11, v4, v20

    invoke-direct {v8, v10, v11}, Lk0/p;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    if-gt v9, v6, :cond_52

    new-instance v8, Lk0/o;

    aget v10, v4, v9

    add-int/lit8 v11, v9, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v10, v11}, Lk0/o;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x2

    goto :goto_2b

    :cond_3e
    const/16 v29, 0x0

    const/16 v8, 0x6c

    if-ne v6, v8, :cond_3f

    add-int/lit8 v6, v7, -0x2

    move/from16 v10, v29

    :goto_2c
    if-gt v10, v6, :cond_52

    new-instance v8, Lk0/w;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v9, v11}, Lk0/w;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_2c

    :cond_3f
    const/16 v8, 0x4c

    if-ne v6, v8, :cond_40

    add-int/lit8 v6, v7, -0x2

    move/from16 v10, v29

    :goto_2d
    if-gt v10, v6, :cond_52

    new-instance v8, Lk0/o;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v9, v11}, Lk0/o;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_2d

    :cond_40
    const/16 v8, 0x68

    if-ne v6, v8, :cond_41

    add-int/lit8 v6, v7, -0x1

    move/from16 v10, v29

    :goto_2e
    if-gt v10, v6, :cond_52

    new-instance v8, Lk0/v;

    aget v9, v4, v10

    invoke-direct {v8, v9}, Lk0/v;-><init>(F)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_41
    const/16 v8, 0x48

    if-ne v6, v8, :cond_42

    add-int/lit8 v6, v7, -0x1

    move/from16 v10, v29

    :goto_2f
    if-gt v10, v6, :cond_52

    new-instance v8, Lk0/n;

    aget v9, v4, v10

    invoke-direct {v8, v9}, Lk0/n;-><init>(F)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_42
    const/16 v8, 0x76

    if-ne v6, v8, :cond_43

    add-int/lit8 v6, v7, -0x1

    move/from16 v10, v29

    :goto_30
    if-gt v10, v6, :cond_52

    new-instance v8, Lk0/B;

    aget v9, v4, v10

    invoke-direct {v8, v9}, Lk0/B;-><init>(F)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_43
    const/16 v8, 0x56

    if-ne v6, v8, :cond_44

    add-int/lit8 v6, v7, -0x1

    move/from16 v10, v29

    :goto_31
    if-gt v10, v6, :cond_52

    new-instance v8, Lk0/C;

    aget v9, v4, v10

    invoke-direct {v8, v9}, Lk0/C;-><init>(F)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_44
    const/16 v8, 0x63

    if-ne v6, v8, :cond_45

    add-int/lit8 v6, v7, -0x6

    move/from16 v10, v29

    :goto_32
    if-gt v10, v6, :cond_52

    new-instance v17, Lk0/u;

    aget v18, v4, v10

    add-int/lit8 v8, v10, 0x1

    aget v19, v4, v8

    add-int/lit8 v8, v10, 0x2

    aget v20, v4, v8

    add-int/lit8 v8, v10, 0x3

    aget v21, v4, v8

    add-int/lit8 v8, v10, 0x4

    aget v22, v4, v8

    add-int/lit8 v8, v10, 0x5

    aget v23, v4, v8

    invoke-direct/range {v17 .. v23}, Lk0/u;-><init>(FFFFFF)V

    move-object/from16 v8, v17

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_32

    :cond_45
    const/16 v8, 0x43

    if-ne v6, v8, :cond_46

    add-int/lit8 v6, v7, -0x6

    move/from16 v10, v29

    :goto_33
    if-gt v10, v6, :cond_52

    new-instance v17, Lk0/m;

    aget v18, v4, v10

    add-int/lit8 v8, v10, 0x1

    aget v19, v4, v8

    add-int/lit8 v8, v10, 0x2

    aget v20, v4, v8

    add-int/lit8 v8, v10, 0x3

    aget v21, v4, v8

    add-int/lit8 v8, v10, 0x4

    aget v22, v4, v8

    add-int/lit8 v8, v10, 0x5

    aget v23, v4, v8

    invoke-direct/range {v17 .. v23}, Lk0/m;-><init>(FFFFFF)V

    move-object/from16 v8, v17

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_33

    :cond_46
    const/16 v8, 0x73

    if-ne v6, v8, :cond_47

    add-int/lit8 v6, v7, -0x4

    move/from16 v10, v29

    :goto_34
    if-gt v10, v6, :cond_52

    new-instance v8, Lk0/z;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v10, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v10, 0x3

    aget v13, v4, v13

    invoke-direct {v8, v9, v11, v12, v13}, Lk0/z;-><init>(FFFF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_34

    :cond_47
    const/16 v8, 0x53

    if-ne v6, v8, :cond_48

    add-int/lit8 v6, v7, -0x4

    move/from16 v10, v29

    :goto_35
    if-gt v10, v6, :cond_52

    new-instance v8, Lk0/r;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v10, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v10, 0x3

    aget v13, v4, v13

    invoke-direct {v8, v9, v11, v12, v13}, Lk0/r;-><init>(FFFF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_35

    :cond_48
    const/16 v8, 0x71

    if-ne v6, v8, :cond_49

    add-int/lit8 v6, v7, -0x4

    move/from16 v10, v29

    :goto_36
    if-gt v10, v6, :cond_52

    new-instance v8, Lk0/y;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v10, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v10, 0x3

    aget v13, v4, v13

    invoke-direct {v8, v9, v11, v12, v13}, Lk0/y;-><init>(FFFF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_36

    :cond_49
    const/16 v8, 0x51

    if-ne v6, v8, :cond_4a

    add-int/lit8 v6, v7, -0x4

    move/from16 v10, v29

    :goto_37
    if-gt v10, v6, :cond_52

    new-instance v8, Lk0/q;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v10, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v10, 0x3

    aget v13, v4, v13

    invoke-direct {v8, v9, v11, v12, v13}, Lk0/q;-><init>(FFFF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_37

    :cond_4a
    const/16 v8, 0x74

    if-ne v6, v8, :cond_4b

    add-int/lit8 v6, v7, -0x2

    move/from16 v10, v29

    :goto_38
    if-gt v10, v6, :cond_52

    new-instance v8, Lk0/A;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v9, v11}, Lk0/A;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_38

    :cond_4b
    const/16 v8, 0x54

    if-ne v6, v8, :cond_4c

    add-int/lit8 v6, v7, -0x2

    move/from16 v10, v29

    :goto_39
    if-gt v10, v6, :cond_52

    new-instance v8, Lk0/s;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v9, v11}, Lk0/s;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_39

    :cond_4c
    const/16 v8, 0x61

    if-ne v6, v8, :cond_4f

    add-int/lit8 v6, v7, -0x7

    move/from16 v10, v29

    :goto_3a
    if-gt v10, v6, :cond_52

    new-instance v30, Lk0/t;

    aget v31, v4, v10

    add-int/lit8 v8, v10, 0x1

    aget v32, v4, v8

    add-int/lit8 v8, v10, 0x2

    aget v33, v4, v8

    add-int/lit8 v8, v10, 0x3

    aget v8, v4, v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_4d

    move/from16 v34, v20

    goto :goto_3b

    :cond_4d
    move/from16 v34, v29

    :goto_3b
    add-int/lit8 v8, v10, 0x4

    aget v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_4e

    move/from16 v35, v20

    goto :goto_3c

    :cond_4e
    move/from16 v35, v29

    :goto_3c
    add-int/lit8 v8, v10, 0x5

    aget v36, v4, v8

    add-int/lit8 v8, v10, 0x6

    aget v37, v4, v8

    invoke-direct/range {v30 .. v37}, Lk0/t;-><init>(FFFZZFF)V

    move-object/from16 v8, v30

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    goto :goto_3a

    :cond_4f
    const/16 v8, 0x41

    if-ne v6, v8, :cond_53

    add-int/lit8 v6, v7, -0x7

    move/from16 v10, v29

    :goto_3d
    if-gt v10, v6, :cond_52

    new-instance v30, Lk0/k;

    aget v31, v4, v10

    add-int/lit8 v8, v10, 0x1

    aget v32, v4, v8

    add-int/lit8 v8, v10, 0x2

    aget v33, v4, v8

    add-int/lit8 v8, v10, 0x3

    aget v8, v4, v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_50

    move/from16 v34, v20

    goto :goto_3e

    :cond_50
    move/from16 v34, v29

    :goto_3e
    add-int/lit8 v8, v10, 0x4

    aget v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_51

    move/from16 v35, v20

    goto :goto_3f

    :cond_51
    move/from16 v35, v29

    :goto_3f
    add-int/lit8 v8, v10, 0x5

    aget v36, v4, v8

    add-int/lit8 v8, v10, 0x6

    aget v37, v4, v8

    invoke-direct/range {v30 .. v37}, Lk0/k;-><init>(FFFZZFF)V

    move-object/from16 v8, v30

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    goto :goto_3d

    :cond_52
    :goto_40
    move/from16 v6, v16

    goto/16 :goto_2

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    move v5, v8

    goto/16 :goto_2

    :cond_55
    move v5, v8

    goto/16 :goto_3

    :cond_56
    return-object v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lg1/f;->g:Ljava/lang/Object;

    check-cast v0, LB2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lo/p;Lo/p;Lo/p;)J
    .locals 1

    iget-object v0, p0, Lg1/f;->g:Ljava/lang/Object;

    check-cast v0, LB2/l;

    invoke-virtual {v0, p1, p2, p3}, LB2/l;->b(Lo/p;Lo/p;Lo/p;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JLo/p;Lo/p;Lo/p;)Lo/p;
    .locals 7

    iget-object v0, p0, Lg1/f;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LB2/l;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LB2/l;->c(JLo/p;Lo/p;Lo/p;)Lo/p;

    move-result-object p1

    return-object p1
.end method

.method public d(JLo/p;Lo/p;Lo/p;)Lo/p;
    .locals 7

    iget-object v0, p0, Lg1/f;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LB2/l;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LB2/l;->d(JLo/p;Lo/p;Lo/p;)Lo/p;

    move-result-object p1

    return-object p1
.end method

.method public e(LA3/g;Lr3/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq1/c;-><init>(LA3/g;Lr3/c;)V

    iget-object p1, p0, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-interface {p1, v0, p2}, Lm1/i;->e(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()LP3/g;
    .locals 1

    iget-object v0, p0, Lg1/f;->g:Ljava/lang/Object;

    check-cast v0, Lm1/i;

    invoke-interface {v0}, Lm1/i;->g()LP3/g;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lo/E;
    .locals 0

    iget p1, p0, Lg1/f;->f:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lo/E;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lo/F;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lo/p;Lo/p;Lo/p;)Lo/p;
    .locals 1

    iget-object v0, p0, Lg1/f;->g:Ljava/lang/Object;

    check-cast v0, LB2/l;

    invoke-virtual {v0, p1, p2, p3}, LB2/l;->h(Lo/p;Lo/p;Lo/p;)Lo/p;

    move-result-object p1

    return-object p1
.end method

.method public j(ILh1/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public k(I)Lh1/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Lh1/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lm1/V;
    .locals 1

    iget-object v0, p0, Lg1/f;->g:Ljava/lang/Object;

    check-cast v0, LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/V;

    return-object v0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lg1/f;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public p(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(LD/w;Lx0/D;)Lb3/f;
    .locals 38

    move-object/from16 v0, p1

    new-instance v1, Ll/m;

    iget-object v2, v0, LD/w;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ll/m;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/w;

    iget-wide v7, v6, Lq0/w;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, Lg1/f;->g:Ljava/lang/Object;

    check-cast v10, Ll/m;

    invoke-virtual {v10, v7, v8}, Ll/m;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/v;

    if-nez v7, :cond_0

    iget-wide v7, v6, Lq0/w;->b:J

    iget-wide v11, v6, Lq0/w;->d:J

    move-wide/from16 v24, v7

    const/16 v28, 0x0

    move-object/from16 v8, p2

    :goto_1
    move-wide/from16 v26, v11

    goto :goto_2

    :cond_0
    iget-wide v11, v7, Lq0/v;->b:J

    move-object/from16 v8, p2

    invoke-virtual {v8, v11, v12}, Lx0/D;->F(J)J

    move-result-wide v11

    iget-wide v13, v7, Lq0/v;->a:J

    iget-boolean v7, v7, Lq0/v;->c:Z

    move/from16 v28, v7

    move-wide/from16 v24, v13

    goto :goto_1

    :goto_2
    new-instance v15, Lq0/u;

    iget-object v7, v6, Lq0/w;->i:Ljava/util/ArrayList;

    iget-wide v11, v6, Lq0/w;->j:J

    iget-wide v13, v6, Lq0/w;->k:J

    move/from16 v35, v5

    iget-wide v4, v6, Lq0/w;->a:J

    move-object/from16 v36, v2

    move/from16 v37, v3

    iget-wide v2, v6, Lq0/w;->b:J

    move-wide/from16 v18, v2

    iget-wide v2, v6, Lq0/w;->d:J

    move-wide/from16 v20, v2

    iget-boolean v2, v6, Lq0/w;->e:Z

    iget v3, v6, Lq0/w;->f:F

    move/from16 v22, v2

    iget v2, v6, Lq0/w;->g:I

    move/from16 v29, v2

    move/from16 v23, v3

    move-wide/from16 v16, v4

    move-object/from16 v30, v7

    move-wide/from16 v31, v11

    move-wide/from16 v33, v13

    invoke-direct/range {v15 .. v34}, Lq0/u;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3, v15}, Ll/m;->e(JLjava/lang/Object;)V

    iget-wide v2, v6, Lq0/w;->a:J

    iget-boolean v4, v6, Lq0/w;->e:Z

    if-eqz v4, :cond_1

    new-instance v11, Lq0/v;

    iget-wide v12, v6, Lq0/w;->b:J

    iget-wide v14, v6, Lq0/w;->c:J

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lq0/v;-><init>(JJZ)V

    invoke-virtual {v10, v2, v3, v11}, Ll/m;->e(JLjava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v2, v3}, Ll/m;->f(J)V

    :goto_3
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v2, v36

    move/from16 v3, v37

    goto/16 :goto_0

    :cond_2
    move-object/from16 v9, p0

    new-instance v2, Lb3/f;

    invoke-direct {v2, v1, v0}, Lb3/f;-><init>(Ll/m;LD/w;)V

    return-object v2
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lg1/f;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LH/t;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, LH/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public s(Lm1/V;)V
    .locals 5

    const-string v0, "newState"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lg1/f;->g:Ljava/lang/Object;

    check-cast v0, LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm1/V;

    instance-of v3, v2, Lm1/N;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lm1/X;->b:Lm1/X;

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lm1/c;

    if-eqz v3, :cond_3

    iget v3, v2, Lm1/V;->a:I

    iget v4, p1, Lm1/V;->a:I

    if-le v4, v3, :cond_4

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lm1/L;

    if-eqz v3, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v2}, LP3/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
