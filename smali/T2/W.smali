.class public final LT2/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LJ2/x;)LT2/X;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, LJ2/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v1, :cond_0

    new-instance p0, LT2/X;

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    new-array v1, v1, [D

    fill-array-data v1, :array_1

    invoke-direct {p0, v0, v1}, LT2/X;-><init>([D[D)V

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [D

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/i;

    iget-wide v5, v5, Ll2/i;->b:D

    const-wide v7, 0x4076800000000000L    # 360.0

    div-double/2addr v5, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v9

    add-int/lit8 v11, v4, -0x1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll2/i;

    iget-wide v12, v12, Ll2/i;->b:D

    div-double/2addr v12, v7

    add-double/2addr v12, v9

    sub-double/2addr v5, v12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/i;

    iget-wide v7, v7, Ll2/i;->a:D

    invoke-static {v7, v8}, LT2/W;->b(D)D

    move-result-wide v7

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2/i;

    iget-wide v9, v9, Ll2/i;->a:D

    invoke-static {v9, v10}, LT2/W;->b(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    aget-wide v9, v1, v11

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    add-double/2addr v5, v9

    aput-wide v5, v1, v4

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v0, LT2/X;

    iget-object p0, p0, LJ2/x;->d:[D

    invoke-direct {v0, p0, v1}, LT2/X;-><init>([D[D)V

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static b(D)D
    .locals 6

    const-wide v2, -0x3faabcba4e5a8100L    # -85.05112878

    const-wide v4, 0x40554345b1a57f00L    # 85.05112878

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, La/a;->r(DDD)D

    move-result-wide p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, p0

    return-wide v0
.end method
