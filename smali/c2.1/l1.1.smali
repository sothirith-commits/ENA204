.class public abstract Lc2/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ln2/B;->a:F

    sget v0, Ln2/B;->e:F

    sput v0, Lc2/l1;->a:F

    sget v0, Ln2/W;->a:F

    sget v0, Ln2/W;->h:F

    sput v0, Lc2/l1;->b:F

    sget v0, Ln2/W;->a:F

    return-void
.end method

.method public static final a(FFLo2/a;)Lc2/k1;
    .locals 19

    move-object/from16 v0, p2

    const-string v1, "profile"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Ln2/f0;->a(FLo2/a;)Ln2/e0;

    move-result-object v12

    sget-object v1, Ln2/O;->Companion:Ln2/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ln2/I;->a(Ln2/e0;)Ln2/O;

    move-result-object v1

    iget-object v1, v1, Ln2/O;->b:Ln2/K;

    iget v2, v0, Lo2/a;->e:F

    iget v3, v1, Ln2/K;->a:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v0, Lo2/a;->f:F

    sub-float v3, p0, v3

    iget v4, v1, Ln2/K;->b:F

    sub-float/2addr v3, v4

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v3, v2

    :cond_0
    iget v4, v0, Lo2/a;->c:F

    iget v5, v1, Ln2/K;->c:F

    add-float/2addr v4, v5

    iget v0, v0, Lo2/a;->d:F

    sub-float v0, p1, v0

    iget v5, v1, Ln2/K;->d:F

    sub-float v5, v0, v5

    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    move v5, v4

    :cond_1
    new-instance v6, Lc2/Te;

    iget v7, v1, Ln2/K;->e:F

    add-float/2addr v7, v4

    cmpl-float v8, v7, v5

    if-lez v8, :cond_2

    move v7, v5

    :cond_2
    invoke-direct {v6, v2, v4, v3, v7}, Lc2/Te;-><init>(FFFF)V

    iget v8, v1, Ln2/K;->f:F

    add-float/2addr v7, v8

    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    move v7, v5

    :cond_3
    sub-float v8, v3, v2

    iget v13, v1, Ln2/K;->g:F

    sub-float/2addr v8, v13

    const/4 v9, 0x0

    cmpg-float v10, v8, v9

    if-gez v10, :cond_4

    move v8, v9

    :cond_4
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v10, v1, Ln2/K;->i:F

    sub-float v10, v0, v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    new-instance v11, Lc2/Te;

    invoke-direct {v11, v2, v10, v3, v0}, Lc2/Te;-><init>(FFFF)V

    iget v0, v1, Ln2/K;->j:F

    iget v1, v1, Ln2/K;->k:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v14, v0, v10

    new-instance v0, Lc2/Te;

    const v1, 0x3ee8ba2f

    mul-float/2addr v8, v1

    add-float/2addr v8, v2

    invoke-direct {v0, v2, v7, v8, v10}, Lc2/Te;-><init>(FFFF)V

    add-float/2addr v8, v13

    new-instance v1, Lc2/Te;

    cmpg-float v2, v3, v8

    if-gez v2, :cond_5

    move v3, v8

    :cond_5
    invoke-direct {v1, v8, v7, v3, v10}, Lc2/Te;-><init>(FFFF)V

    new-instance v2, Lc2/Te;

    invoke-virtual {v0}, Lc2/Te;->e()F

    move-result v15

    cmpg-float v16, p1, v9

    move-object/from16 p2, v0

    if-gez v16, :cond_6

    move v0, v9

    goto :goto_0

    :cond_6
    move/from16 v0, p1

    :goto_0
    invoke-direct {v2, v9, v9, v15, v0}, Lc2/Te;-><init>(FFFF)V

    new-instance v0, Lc2/Te;

    cmpg-float v17, p0, v15

    if-gez v17, :cond_7

    move-object/from16 v17, v1

    move v1, v15

    goto :goto_1

    :cond_7
    move-object/from16 v17, v1

    move/from16 v1, p0

    :goto_1
    if-gez v16, :cond_8

    move-object/from16 v16, v2

    move v2, v9

    goto :goto_2

    :cond_8
    move-object/from16 v16, v2

    move/from16 v2, p1

    :goto_2
    invoke-direct {v0, v15, v9, v1, v2}, Lc2/Te;-><init>(FFFF)V

    add-float/2addr v15, v13

    cmpg-float v1, p0, v9

    if-gez v1, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v9, p0

    :goto_3
    cmpl-float v1, v15, v9

    if-lez v1, :cond_a

    move v15, v9

    :cond_a
    new-instance v9, Lc2/Te;

    sget v1, LV2/x;->a:F

    add-float/2addr v1, v15

    cmpg-float v2, p0, v15

    if-gez v2, :cond_b

    move v2, v15

    goto :goto_4

    :cond_b
    move/from16 v2, p0

    :goto_4
    cmpl-float v18, v1, v2

    if-lez v18, :cond_c

    move v1, v2

    :cond_c
    invoke-direct {v9, v15, v4, v1, v5}, Lc2/Te;-><init>(FFFF)V

    move v1, v10

    new-instance v10, Lc2/Te;

    invoke-virtual/range {v17 .. v17}, Lc2/Te;->c()F

    move-result v2

    const v4, 0x3f2aaaab

    mul-float/2addr v2, v4

    add-float/2addr v2, v7

    cmpl-float v4, v2, v1

    if-lez v4, :cond_d

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    invoke-direct {v10, v8, v7, v3, v1}, Lc2/Te;-><init>(FFFF)V

    new-instance v2, Lc2/k1;

    move-object/from16 v4, p2

    move-object v3, v6

    move v6, v8

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object v8, v0

    invoke-direct/range {v2 .. v14}, Lc2/k1;-><init>(Lc2/Te;Lc2/Te;Lc2/Te;FLc2/Te;Lc2/Te;Lc2/Te;Lc2/Te;Lc2/Te;Ln2/e0;FF)V

    return-object v2
.end method

.method public static final b(Lc2/k1;F)Lc2/Tg;
    .locals 9

    const-string v0, "frames"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/k1;->b:Lc2/Te;

    invoke-virtual {v0}, Lc2/Te;->e()F

    move-result v1

    iget-object v2, p0, Lc2/k1;->c:Lc2/Te;

    invoke-virtual {v2}, Lc2/Te;->e()F

    move-result v3

    invoke-virtual {v2}, Lc2/Te;->e()F

    move-result v2

    iget p0, p0, Lc2/k1;->k:F

    add-float/2addr v2, p0

    invoke-virtual {v0}, Lc2/Te;->e()F

    move-result v4

    add-float/2addr v4, p0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, p1, v5

    if-gtz v6, :cond_0

    mul-float/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-static {p1, v5, v4, v2}, Lc2/M9;->a(FFFF)F

    move-result p1

    :goto_0
    iget v2, v0, Lc2/Te;->a:F

    add-float/2addr v2, p1

    sub-float p1, v2, p0

    sub-float/2addr p1, v3

    sub-float v4, p1, p0

    sub-float/2addr v4, v1

    add-float v5, v2, v1

    add-float/2addr p0, v5

    new-instance v6, Lc2/Tg;

    new-instance v7, Lc2/Te;

    add-float/2addr v1, v4

    iget v8, v0, Lc2/Te;->b:F

    iget v0, v0, Lc2/Te;->d:F

    invoke-direct {v7, v4, v8, v1, v0}, Lc2/Te;-><init>(FFFF)V

    new-instance v1, Lc2/Te;

    add-float v4, p1, v3

    invoke-direct {v1, p1, v8, v4, v0}, Lc2/Te;-><init>(FFFF)V

    new-instance p1, Lc2/Te;

    invoke-direct {p1, v2, v8, v5, v0}, Lc2/Te;-><init>(FFFF)V

    new-instance v2, Lc2/Te;

    add-float/2addr v3, p0

    invoke-direct {v2, p0, v8, v3, v0}, Lc2/Te;-><init>(FFFF)V

    invoke-direct {v6, v7, v1, p1, v2}, Lc2/Tg;-><init>(Lc2/Te;Lc2/Te;Lc2/Te;Lc2/Te;)V

    return-object v6
.end method
