.class public final LJ2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:LJ2/z;


# instance fields
.field public final a:LJ2/x;

.field public final b:Ljava/lang/Double;

.field public c:I

.field public d:D

.field public e:Ljava/lang/Double;

.field public f:D

.field public g:D

.field public h:Ljava/lang/Long;

.field public i:LJ2/B;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ2/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ2/E;->Companion:LJ2/z;

    return-void
.end method

.method public constructor <init>(LJ2/x;Ljava/lang/Double;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/E;->a:LJ2/x;

    iput-object p2, p0, LJ2/E;->b:Ljava/lang/Double;

    iget-object p1, p1, LJ2/x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/i;

    iget-wide v0, v0, Ll2/i;->a:D

    iput-wide v0, p0, LJ2/E;->f:D

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/i;

    iget-wide p1, p1, Ll2/i;->b:D

    iput-wide p1, p0, LJ2/E;->g:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RouteModel needs at least 2 points to track against"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(LJ2/e;Ljava/util/List;IIZ)LJ2/A;
    .locals 11

    const/4 v0, 0x0

    if-gt p2, p3, :cond_4

    :goto_0
    move v10, p2

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ll2/i;

    add-int/lit8 p2, v10, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ll2/i;

    if-eqz p4, :cond_1

    invoke-static {v5, v6}, LJ2/E;->h(Ll2/i;Ll2/i;)D

    move-result-wide v1

    iget v3, p0, LJ2/e;->d:F

    float-to-double v3, v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x4076800000000000L    # 360.0

    rem-double/2addr v1, v3

    const-wide v7, 0x4066800000000000L    # 180.0

    cmpl-double v7, v1, v7

    if-lez v7, :cond_0

    sub-double v1, v3, v1

    :cond_0
    const-wide v3, 0x4056800000000000L    # 90.0

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_3

    :cond_1
    iget-wide v1, p0, LJ2/e;->a:D

    iget-wide v3, p0, LJ2/e;->b:D

    invoke-static/range {v1 .. v6}, LJ2/E;->f(DDLl2/i;Ll2/i;)LJ2/C;

    move-result-object v1

    if-eqz v0, :cond_2

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    iget-wide v4, v0, LJ2/A;->c:D

    sub-double/2addr v4, v2

    iget-wide v2, v1, LJ2/C;->b:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    :cond_2
    move-object v0, v1

    new-instance v1, LJ2/A;

    iget-wide v6, v0, LJ2/C;->c:D

    iget-wide v8, v0, LJ2/C;->d:D

    iget-wide v2, v0, LJ2/C;->a:D

    iget-wide v4, v0, LJ2/C;->b:D

    invoke-direct/range {v1 .. v10}, LJ2/A;-><init>(DDDDI)V

    move-object v0, v1

    :cond_3
    if-eq v10, p3, :cond_4

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static f(DDLl2/i;Ll2/i;)LJ2/C;
    .locals 33

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    iget-wide v2, v0, Ll2/i;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const/4 v4, 0x2

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide v6, 0x40817e8f5c28f5c3L    # 559.82

    mul-double/2addr v4, v6

    const-wide v6, 0x40fb21ceb851eb85L    # 111132.92

    sub-double/2addr v6, v4

    const/4 v4, 0x4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide v8, 0x3ff2cccccccccccdL    # 1.175

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    const-wide v6, 0x40fb334d70a3d70aL    # 111412.84

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    const/4 v6, 0x3

    int-to-double v6, v6

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v6, 0x4057600000000000L    # 93.5

    mul-double/2addr v2, v6

    sub-double/2addr v8, v2

    iget-wide v2, v1, Ll2/i;->b:D

    iget-wide v6, v0, Ll2/i;->b:D

    sub-double/2addr v2, v6

    mul-double/2addr v2, v8

    iget-wide v10, v1, Ll2/i;->a:D

    iget-wide v12, v0, Ll2/i;->a:D

    sub-double/2addr v10, v12

    mul-double v14, v10, v4

    sub-double v16, p2, v6

    mul-double v16, v16, v8

    sub-double v8, p0, v12

    mul-double/2addr v8, v4

    mul-double v4, v2, v2

    mul-double v18, v14, v14

    add-double v18, v18, v4

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v0, v18, v4

    if-gez v0, :cond_0

    const-wide/16 v4, 0x0

    :goto_0
    move-wide/from16 v18, v4

    goto :goto_1

    :cond_0
    mul-double v4, v16, v2

    mul-double v20, v8, v14

    add-double v20, v20, v4

    div-double v4, v20, v18

    goto :goto_0

    :goto_1
    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v18 .. v23}, La/a;->r(DDD)D

    move-result-wide v25

    mul-double v2, v2, v25

    mul-double v14, v14, v25

    sub-double v16, v16, v2

    sub-double/2addr v8, v14

    mul-double v16, v16, v16

    mul-double/2addr v8, v8

    add-double v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v27

    mul-double v10, v10, v25

    add-double v29, v10, v12

    iget-wide v0, v1, Ll2/i;->b:D

    sub-double/2addr v0, v6

    mul-double v0, v0, v25

    add-double v31, v0, v6

    new-instance v24, LJ2/C;

    invoke-direct/range {v24 .. v32}, LJ2/C;-><init>(DDDD)V

    return-object v24
.end method

.method public static h(Ll2/i;Ll2/i;)D
    .locals 10

    iget-wide v0, p0, Ll2/i;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-wide v2, p1, Ll2/i;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide v4, p1, Ll2/i;->b:D

    iget-wide p0, p0, Ll2/i;->b:D

    sub-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    sub-double/2addr v8, p0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p0, v0

    rem-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a(LJ2/A;)LJ2/D;
    .locals 11

    iget v0, p1, LJ2/A;->a:I

    iput v0, p0, LJ2/E;->c:I

    iget-wide v0, p1, LJ2/A;->b:D

    iput-wide v0, p0, LJ2/E;->d:D

    invoke-virtual {p0, p1}, LJ2/E;->b(LJ2/A;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LJ2/E;->e:Ljava/lang/Double;

    iget-wide v7, p1, LJ2/A;->d:D

    iput-wide v7, p0, LJ2/E;->f:D

    iget-wide v9, p1, LJ2/A;->e:D

    iput-wide v9, p0, LJ2/E;->g:D

    const/4 v0, 0x0

    iput-object v0, p0, LJ2/E;->i:LJ2/B;

    const/4 v0, 0x0

    iput v0, p0, LJ2/E;->j:I

    new-instance v2, LJ2/D;

    iget-wide v5, p1, LJ2/A;->c:D

    invoke-direct/range {v2 .. v10}, LJ2/D;-><init>(DDDD)V

    return-object v2
.end method

.method public final b(LJ2/A;)D
    .locals 6

    iget-object v0, p0, LJ2/E;->a:LJ2/x;

    iget-object v0, v0, LJ2/x;->d:[D

    iget v1, p1, LJ2/A;->a:I

    add-int/lit8 v2, v1, 0x1

    aget-wide v2, v0, v2

    aget-wide v4, v0, v1

    sub-double/2addr v2, v4

    iget-wide v0, p1, LJ2/A;->b:D

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public final c(LJ2/e;Ljava/util/ArrayList;IZ)LJ2/A;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-ltz v3, :cond_5

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ll2/i;

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ll2/i;

    if-eqz p4, :cond_2

    invoke-static {v13, v14}, LJ2/E;->h(Ll2/i;Ll2/i;)D

    move-result-wide v9

    iget v11, v1, LJ2/e;->d:F

    float-to-double v11, v11

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v11, 0x4076800000000000L    # 360.0

    rem-double/2addr v9, v11

    const-wide v15, 0x4066800000000000L    # 180.0

    cmpl-double v15, v9, v15

    if-lez v15, :cond_0

    sub-double v9, v11, v9

    :cond_0
    const-wide v11, 0x4056800000000000L    # 90.0

    cmpl-double v9, v9, v11

    if-gtz v9, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v5

    move v5, v8

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v9, v1, LJ2/e;->a:D

    iget-wide v11, v1, LJ2/e;->b:D

    invoke-static/range {v9 .. v14}, LJ2/E;->f(DDLl2/i;Ll2/i;)LJ2/C;

    move-result-object v9

    move/from16 v16, v7

    new-instance v7, LJ2/A;

    iget-wide v12, v9, LJ2/C;->c:D

    iget-wide v14, v9, LJ2/C;->d:D

    iget-wide v10, v9, LJ2/C;->a:D

    move-wide/from16 v17, v5

    iget-wide v5, v9, LJ2/C;->b:D

    move-wide/from16 v19, v5

    move v5, v8

    move-wide v8, v10

    move-wide/from16 v10, v19

    invoke-direct/range {v7 .. v16}, LJ2/A;-><init>(DDDDI)V

    move-object v6, v7

    move/from16 v7, v16

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpg-double v6, v10, v17

    if-gez v6, :cond_3

    move-wide/from16 v17, v10

    :cond_3
    :goto_2
    if-eq v7, v3, :cond_4

    move v7, v5

    move-wide/from16 v5, v17

    goto :goto_0

    :cond_4
    move-wide/from16 v5, v17

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    return-object v3

    :cond_6
    const-wide v7, 0x4041800000000000L    # 35.0

    cmpl-double v2, v5, v7

    if-lez v2, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v3

    check-cast v1, LJ2/A;

    iget-wide v4, v1, LJ2/A;->c:D

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LJ2/A;

    iget-wide v6, v6, LJ2/A;->c:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-lez v8, :cond_a

    move-object v3, v1

    move-wide v4, v6

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    :goto_3
    check-cast v3, LJ2/A;

    return-object v3

    :cond_b
    iget v1, v1, LJ2/e;->e:F

    float-to-double v1, v1

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double/2addr v1, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LJ2/A;

    iget-wide v11, v11, LJ2/A;->c:D

    cmpg-double v13, v11, v7

    if-gtz v13, :cond_c

    add-double v13, v5, v1

    cmpg-double v11, v11, v13

    if-gtz v11, :cond_c

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v1, v0, LJ2/E;->b:Ljava/lang/Double;

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    move-object v4, v3

    check-cast v4, LJ2/A;

    invoke-virtual {v0, v4}, LJ2/E;->b(LJ2/A;)D

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LJ2/A;

    invoke-virtual {v0, v7}, LJ2/E;->b(LJ2/A;)D

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-lez v9, :cond_11

    move-object v3, v6

    move-wide v4, v7

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_10

    :goto_5
    check-cast v3, LJ2/A;

    return-object v3

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    move-object v2, v3

    check-cast v2, LJ2/A;

    invoke-virtual {v0, v2}, LJ2/E;->b(LJ2/A;)D

    move-result-wide v4

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LJ2/A;

    invoke-virtual {v0, v6}, LJ2/E;->b(LJ2/A;)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-lez v8, :cond_16

    move-object v3, v2

    move-wide v4, v6

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    :goto_6
    check-cast v3, LJ2/A;

    return-object v3
.end method

.method public final e(LJ2/e;)LJ2/D;
    .locals 10

    iget-object v0, p0, LJ2/E;->e:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v0, Ll2/i;

    iget-wide v4, p1, LJ2/e;->a:D

    iget-wide v6, p1, LJ2/e;->b:D

    invoke-direct {v0, v4, v5, v6, v7}, Ll2/i;-><init>(DD)V

    new-instance p1, Ll2/i;

    iget-wide v4, p0, LJ2/E;->f:D

    iget-wide v6, p0, LJ2/E;->g:D

    invoke-direct {p1, v4, v5, v6, v7}, Ll2/i;-><init>(DD)V

    invoke-static {v0, p1}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide v4

    new-instance v1, LJ2/D;

    iget-wide v6, p0, LJ2/E;->f:D

    iget-wide v8, p0, LJ2/E;->g:D

    invoke-direct/range {v1 .. v9}, LJ2/D;-><init>(DDDD)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "freeze requires a prior accepted position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(D)I
    .locals 6

    iget-object v0, p0, LJ2/E;->a:LJ2/x;

    iget-object v0, v0, LJ2/x;->d:[D

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const-wide/16 v2, 0x0

    cmpg-double v2, p1, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    :cond_0
    aget-wide v4, v0, v1

    cmpl-double v2, p1, v4

    if-ltz v2, :cond_1

    return v1

    :cond_1
    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v2, v3, 0x1

    aget-wide v4, v0, v2

    cmpg-double v4, v4, p1

    if-gez v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    return v3
.end method
