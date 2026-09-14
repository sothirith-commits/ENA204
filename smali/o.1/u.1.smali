.class public final Lo/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lo/t;

.field public static s:[F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/u;->Companion:Lo/t;

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lo/u;->a:F

    iput v3, v0, Lo/u;->b:F

    iput v4, v0, Lo/u;->c:F

    iput v5, v0, Lo/u;->d:F

    iput v6, v0, Lo/u;->e:F

    iput v7, v0, Lo/u;->f:F

    sub-float v8, v6, v4

    sub-float v9, v7, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2

    const/4 v13, 0x4

    if-eq v1, v13, :cond_3

    const/4 v13, 0x5

    if-eq v1, v13, :cond_1

    :cond_0
    move v13, v11

    goto :goto_1

    :cond_1
    cmpg-float v13, v9, v10

    if-gez v13, :cond_0

    :cond_2
    :goto_0
    move v13, v12

    goto :goto_1

    :cond_3
    cmpl-float v13, v9, v10

    if-lez v13, :cond_0

    goto :goto_0

    :goto_1
    iput-boolean v13, v0, Lo/u;->q:Z

    int-to-float v14, v12

    sub-float v15, v3, v2

    div-float/2addr v14, v15

    iput v14, v0, Lo/u;->k:F

    const/4 v15, 0x3

    if-ne v15, v1, :cond_4

    move v1, v12

    goto :goto_2

    :cond_4
    move v1, v11

    :goto_2
    const/16 v15, 0x65

    if-nez v1, :cond_5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const v17, 0x3a83126f    # 0.001f

    cmpg-float v16, v16, v17

    if-ltz v16, :cond_5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v16, v16, v17

    if-gez v16, :cond_6

    :cond_5
    move/from16 v16, v12

    goto/16 :goto_b

    :cond_6
    new-array v2, v15, [F

    iput-object v2, v0, Lo/u;->j:[F

    if-eqz v13, :cond_7

    const/4 v3, -0x1

    goto :goto_3

    :cond_7
    move v3, v12

    :goto_3
    int-to-float v3, v3

    mul-float/2addr v8, v3

    iput v8, v0, Lo/u;->l:F

    if-eqz v13, :cond_8

    move v3, v12

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    :goto_4
    int-to-float v3, v3

    mul-float/2addr v9, v3

    iput v9, v0, Lo/u;->m:F

    if-eqz v13, :cond_9

    move v3, v6

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    iput v3, v0, Lo/u;->n:F

    if-eqz v13, :cond_a

    move v3, v5

    goto :goto_6

    :cond_a
    move v3, v7

    :goto_6
    iput v3, v0, Lo/u;->o:F

    sub-float v3, v6, v4

    sub-float v4, v5, v7

    sget-object v5, Lo/u;->Companion:Lo/t;

    invoke-static {v5}, Lo/t;->a(Lo/t;)[F

    move-result-object v5

    array-length v5, v5

    move v7, v10

    move v8, v7

    move v9, v8

    move v6, v11

    :goto_7
    if-ge v6, v5, :cond_c

    move/from16 v16, v12

    const-wide p1, 0x4056800000000000L    # 90.0

    int-to-double v12, v6

    mul-double v12, v12, p1

    sget-object v14, Lo/u;->Companion:Lo/t;

    invoke-static {v14}, Lo/t;->a(Lo/t;)[F

    move-result-object v15

    array-length v15, v15

    add-int/lit8 v15, v15, -0x1

    move/from16 p2, v3

    int-to-double v2, v15

    div-double/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, p2, v12

    mul-float/2addr v2, v4

    if-lez v6, :cond_b

    sub-float v8, v3, v8

    float-to-double v12, v8

    sub-float v8, v2, v9

    float-to-double v8, v8

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    add-float/2addr v7, v8

    invoke-static {v14}, Lo/t;->a(Lo/t;)[F

    move-result-object v8

    aput v7, v8, v6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    move v9, v2

    move v8, v3

    move/from16 v12, v16

    move/from16 v3, p2

    goto :goto_7

    :cond_c
    move/from16 v16, v12

    iput v7, v0, Lo/u;->g:F

    sget-object v2, Lo/u;->Companion:Lo/t;

    invoke-static {v2}, Lo/t;->a(Lo/t;)[F

    move-result-object v2

    array-length v2, v2

    move v3, v11

    :goto_8
    if-ge v3, v2, :cond_d

    sget-object v4, Lo/u;->Companion:Lo/t;

    invoke-static {v4}, Lo/t;->a(Lo/t;)[F

    move-result-object v4

    aget v5, v4, v3

    div-float/2addr v5, v7

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v2, v0, Lo/u;->j:[F

    array-length v3, v2

    move v4, v11

    :goto_9
    if-ge v4, v3, :cond_10

    int-to-float v5, v4

    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    sget-object v6, Lo/u;->Companion:Lo/t;

    invoke-static {v6}, Lo/t;->a(Lo/t;)[F

    move-result-object v7

    array-length v8, v7

    invoke-static {v7, v11, v8, v5}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v7

    if-ltz v7, :cond_e

    int-to-float v5, v7

    invoke-static {v6}, Lo/t;->a(Lo/t;)[F

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v2, v4

    const/4 v8, -0x1

    goto :goto_a

    :cond_e
    const/4 v8, -0x1

    if-ne v7, v8, :cond_f

    aput v10, v2, v4

    goto :goto_a

    :cond_f
    neg-int v7, v7

    add-int/lit8 v9, v7, -0x2

    add-int/lit8 v7, v7, -0x1

    int-to-float v12, v9

    invoke-static {v6}, Lo/t;->a(Lo/t;)[F

    move-result-object v13

    aget v13, v13, v9

    sub-float/2addr v5, v13

    invoke-static {v6}, Lo/t;->a(Lo/t;)[F

    move-result-object v13

    aget v7, v13, v7

    invoke-static {v6}, Lo/t;->a(Lo/t;)[F

    move-result-object v13

    aget v9, v13, v9

    sub-float/2addr v7, v9

    div-float/2addr v5, v7

    add-float/2addr v5, v12

    invoke-static {v6}, Lo/t;->a(Lo/t;)[F

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v2, v4

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    iget v2, v0, Lo/u;->g:F

    iget v3, v0, Lo/u;->k:F

    mul-float/2addr v2, v3

    iput v2, v0, Lo/u;->p:F

    move v12, v1

    goto :goto_c

    :goto_b
    float-to-double v4, v9

    float-to-double v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, v0, Lo/u;->g:F

    mul-float/2addr v1, v14

    iput v1, v0, Lo/u;->p:F

    sub-float v1, v3, v2

    div-float/2addr v8, v1

    iput v8, v0, Lo/u;->n:F

    sub-float v1, v3, v2

    div-float/2addr v9, v1

    iput v9, v0, Lo/u;->o:F

    new-array v1, v15, [F

    iput-object v1, v0, Lo/u;->j:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lo/u;->l:F

    iput v1, v0, Lo/u;->m:F

    move/from16 v12, v16

    :goto_c
    iput-boolean v12, v0, Lo/u;->r:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    iget v0, p0, Lo/u;->l:F

    iget v1, p0, Lo/u;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Lo/u;->m:F

    neg-float v1, v1

    iget v2, p0, Lo/u;->h:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lo/u;->p:F

    div-float/2addr v2, v1

    iget-boolean v1, p0, Lo/u;->q:Z

    if-eqz v1, :cond_0

    neg-float v0, v0

    mul-float/2addr v0, v2

    return v0

    :cond_0
    mul-float/2addr v0, v2

    return v0
.end method

.method public final b()F
    .locals 6

    iget v0, p0, Lo/u;->l:F

    iget v1, p0, Lo/u;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Lo/u;->m:F

    neg-float v1, v1

    iget v2, p0, Lo/u;->h:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Lo/u;->p:F

    div-float/2addr v2, v0

    iget-boolean v0, p0, Lo/u;->q:Z

    if-eqz v0, :cond_0

    neg-float v0, v1

    mul-float/2addr v0, v2

    return v0

    :cond_0
    mul-float/2addr v1, v2

    return v1
.end method

.method public final c(F)V
    .locals 4

    iget-boolean v0, p0, Lo/u;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/u;->b:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/u;->a:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Lo/u;->k:F

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo/u;->j:[F

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-static {p1, v2, v0, v2}, Lc2/M9;->a(FFFF)F

    move-result p1

    :goto_1
    const v0, 0x3fc90fdb

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lo/u;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lo/u;->i:F

    return-void
.end method
