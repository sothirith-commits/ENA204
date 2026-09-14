.class public final Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/b;

.field public final b:I

.field public final c:[Lr0/a;

.field public d:I

.field public final e:[F

.field public final f:[F

.field public final g:[F


# direct methods
.method public constructor <init>(Lr0/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/d;->a:Lr0/b;

    sget-object v0, Lr0/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput v0, p0, Lr0/d;->b:I

    const/16 p1, 0x14

    new-array v0, p1, [Lr0/a;

    iput-object v0, p0, Lr0/d;->c:[Lr0/a;

    new-array v0, p1, [F

    iput-object v0, p0, Lr0/d;->e:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lr0/d;->f:[F

    new-array p1, v2, [F

    iput-object p1, p0, Lr0/d;->g:[F

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 3

    iget v0, p0, Lr0/d;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lr0/d;->d:I

    iget-object v1, p0, Lr0/d;->c:[Lr0/a;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Lr0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, Lr0/a;->a:J

    iput p3, v2, Lr0/a;->b:F

    aput-object v2, v1, v0

    return-void

    :cond_0
    iput-wide p1, v2, Lr0/a;->a:J

    iput p3, v2, Lr0/a;->b:F

    return-void
.end method

.method public final b(F)F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_12

    iget v3, v0, Lr0/d;->d:I

    iget-object v4, v0, Lr0/d;->c:[Lr0/a;

    aget-object v5, v4, v3

    if-nez v5, :cond_0

    move v15, v2

    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    aget-object v8, v4, v3

    iget-object v10, v0, Lr0/d;->a:Lr0/b;

    iget-object v11, v0, Lr0/d;->e:[F

    iget-object v12, v0, Lr0/d;->f:[F

    if-nez v8, :cond_1

    move v15, v2

    move-object v7, v10

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    iget-wide v13, v5, Lr0/a;->a:J

    move v15, v2

    move/from16 v16, v3

    iget-wide v2, v8, Lr0/a;->a:J

    sub-long/2addr v13, v2

    long-to-float v13, v13

    move-object/from16 v17, v10

    const/4 v14, 0x1

    iget-wide v9, v7, Lr0/a;->a:J

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    sget-object v3, Lr0/b;->Lsq2:Lr0/b;

    move-object/from16 v7, v17

    if-eq v7, v3, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object v3, v8

    :goto_1
    const/high16 v9, 0x42c80000    # 100.0f

    cmpl-float v9, v13, v9

    if-gtz v9, :cond_6

    const/high16 v9, 0x42200000    # 40.0f

    cmpl-float v2, v2, v9

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v8, Lr0/a;->b:F

    aput v2, v11, v6

    neg-float v2, v13

    aput v2, v12, v6

    const/16 v2, 0x14

    if-nez v16, :cond_4

    move/from16 v16, v2

    :cond_4
    add-int/lit8 v8, v16, -0x1

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v3

    move v3, v8

    move v2, v15

    goto :goto_0

    :cond_6
    :goto_2
    iget v2, v0, Lr0/d;->b:I

    if-lt v6, v2, :cond_c

    sget-object v2, Lr0/c;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v14, :cond_8

    if-ne v2, v3, :cond_7

    :try_start_0
    iget-object v2, v0, Lr0/d;->g:[F

    invoke-static {v12, v11, v6, v2}, Lf1/b;->N([F[FI[F)V

    aget v2, v2, v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move v2, v15

    goto :goto_5

    :cond_7
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    sub-int/2addr v6, v14

    aget v2, v12, v6

    move v4, v6

    move v5, v15

    :goto_3
    if-lez v4, :cond_b

    add-int/lit8 v7, v4, -0x1

    aget v8, v12, v7

    cmpg-float v9, v2, v8

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    aget v9, v11, v4

    aget v7, v11, v7

    sub-float/2addr v9, v7

    sub-float/2addr v2, v8

    div-float/2addr v9, v2

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v7, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float/2addr v10, v7

    float-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v7, v13

    mul-float/2addr v2, v7

    sub-float v2, v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v2

    add-float/2addr v5, v7

    if-ne v4, v6, :cond_a

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v5, v2

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, -0x1

    move v2, v8

    goto :goto_3

    :cond_b
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    :goto_5
    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    goto :goto_6

    :cond_c
    move v2, v15

    :goto_6
    cmpg-float v3, v2, v15

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_7
    move v2, v15

    goto :goto_9

    :cond_e
    cmpl-float v3, v2, v15

    if-lez v3, :cond_10

    cmpl-float v3, v2, v1

    if-lez v3, :cond_f

    goto :goto_8

    :cond_f
    move v1, v2

    :goto_8
    move v2, v1

    goto :goto_9

    :cond_10
    neg-float v1, v1

    cmpg-float v3, v2, v1

    if-gez v3, :cond_11

    goto :goto_8

    :cond_11
    :goto_9
    return v2

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
