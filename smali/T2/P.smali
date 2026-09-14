.class public final LT2/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LT2/O;


# instance fields
.field public a:LT2/U;

.field public b:J

.field public c:LT2/T;

.field public d:J

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT2/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT2/P;->Companion:LT2/O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LT2/U;J)LT2/T;
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7d0

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, La/a;->u(JJJ)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iget v3, v0, LT2/U;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v4, v3, v4

    const-wide/16 v5, 0x0

    if-gez v4, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    float-to-double v3, v3

    mul-double/2addr v3, v1

    :goto_0
    sget-object v1, LT2/N;->GUIDING:LT2/N;

    iget-object v2, v0, LT2/U;->e:LT2/N;

    if-ne v2, v1, :cond_3

    iget-object v1, v0, LT2/U;->f:LJ2/x;

    if-eqz v1, :cond_3

    iget-wide v7, v0, LT2/U;->g:D

    add-double v9, v7, v3

    invoke-static {v1, v9, v10}, LT2/M;->m(LJ2/x;D)Ll2/i;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    new-instance v7, LT2/T;

    invoke-static {v1, v9, v10}, LT2/M;->o(LJ2/x;D)F

    move-result v8

    iget-object v1, v1, LJ2/x;->d:[D

    array-length v11, v1

    if-nez v11, :cond_2

    move-wide v9, v5

    goto :goto_1

    :cond_2
    const-wide/16 v11, 0x0

    invoke-static {v1}, Lo3/p;->r0([D)D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, La/a;->r(DDD)D

    move-result-wide v9

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move v12, v8

    iget-wide v8, v2, Ll2/i;->a:D

    iget-wide v10, v2, Ll2/i;->b:D

    invoke-direct/range {v7 .. v13}, LT2/T;-><init>(DDFLjava/lang/Double;)V

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    cmpg-double v1, v3, v5

    iget-wide v6, v0, LT2/U;->a:D

    iget-wide v8, v0, LT2/U;->b:D

    iget v15, v0, LT2/U;->c:F

    if-nez v1, :cond_4

    new-instance v5, LT2/T;

    const/4 v11, 0x0

    move v10, v15

    invoke-direct/range {v5 .. v11}, LT2/T;-><init>(DDFLjava/lang/Double;)V

    return-object v5

    :cond_4
    const-wide v0, 0x41584db033333333L    # 6371008.8

    div-double/2addr v3, v0

    float-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v13

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->asin(D)D

    move-result-wide v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v4

    sub-double/2addr v2, v11

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    add-double/2addr v0, v7

    move-wide v2, v9

    new-instance v10, LT2/T;

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LT2/T;-><init>(DDFLjava/lang/Double;)V

    return-object v10
.end method


# virtual methods
.method public final b(J)LT2/T;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LT2/P;->a:LT2/U;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-wide v3, v0, LT2/P;->b:J

    sub-long v3, p1, v3

    invoke-static {v1, v3, v4}, LT2/P;->a(LT2/U;J)LT2/T;

    move-result-object v1

    iget-object v3, v0, LT2/P;->c:LT2/T;

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget-wide v4, v0, LT2/P;->d:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    const-wide/16 v6, 0x3e8

    long-to-double v6, v6

    div-double v8, v4, v6

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v8 .. v13}, La/a;->r(DDD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_2

    iput-object v2, v0, LT2/P;->c:LT2/T;

    return-object v1

    :cond_2
    mul-double v6, v4, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    sub-double/2addr v8, v4

    mul-double/2addr v8, v6

    new-instance v10, LT2/T;

    iget-wide v4, v1, LT2/T;->a:D

    iget-wide v6, v3, LT2/T;->a:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v8

    add-double v11, v4, v6

    iget-wide v4, v1, LT2/T;->b:D

    iget-wide v6, v3, LT2/T;->b:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v8

    add-double v13, v4, v6

    double-to-float v4, v8

    iget v5, v3, LT2/T;->c:F

    iget v6, v1, LT2/T;->c:F

    invoke-static {v5, v6, v4}, LT2/M;->i(FFF)F

    move-result v15

    iget-object v1, v1, LT2/T;->d:Ljava/lang/Double;

    if-nez v1, :cond_3

    :goto_0
    move-object/from16 v16, v2

    goto :goto_1

    :cond_3
    iget-object v3, v3, LT2/T;->d:Ljava/lang/Double;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v1, v6

    mul-double/2addr v1, v8

    add-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-direct/range {v10 .. v16}, LT2/T;-><init>(DDFLjava/lang/Double;)V

    return-object v10
.end method
