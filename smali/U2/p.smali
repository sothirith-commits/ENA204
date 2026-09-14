.class public abstract LU2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:LG3/f;

.field public static final c:Ljava/util/List;

.field public static final d:LG3/f;

.field public static final e:LG3/f;

.field public static final f:LG3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-wide/high16 v0, -0x4008000000000000L    # -1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LU2/p;->a:Ljava/util/List;

    invoke-static {v2}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v2}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    new-instance v2, LG3/f;

    invoke-direct {v2, v3, v4, v5, v6}, LG3/f;-><init>(DD)V

    sput-object v2, LU2/p;->b:LG3/f;

    const-string v14, "1.0\u00d7"

    const-string v15, "1.4\u00d7"

    const-string v11, "0.35\u00d7"

    const-string v12, "0.5\u00d7"

    const-string v13, "0.7\u00d7"

    const-string v16, "2.0\u00d7"

    const-string v17, "2.8\u00d7"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LU2/p;->c:Ljava/util/List;

    new-instance v2, LG3/f;

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    invoke-direct {v2, v0, v1, v3, v4}, LG3/f;-><init>(DD)V

    sput-object v2, LU2/p;->d:LG3/f;

    new-instance v0, LG3/f;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v9, v10}, LG3/f;-><init>(DD)V

    sput-object v0, LU2/p;->e:LG3/f;

    new-instance v0, LG3/n;

    const/4 v1, 0x1

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2, v1}, LG3/k;-><init>(III)V

    sput-object v0, LU2/p;->f:LG3/n;

    return-void
.end method

.method public static final a(D)D
    .locals 9

    sget-object v0, LU2/p;->b:LG3/f;

    iget-wide v1, v0, LG3/f;->g:D

    iget-wide v3, v0, LG3/f;->f:D

    sub-double/2addr v1, v3

    iget-wide v3, v0, LG3/f;->f:D

    sub-double/2addr p0, v3

    div-double v3, p0, v1

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v3 .. v8}, La/a;->r(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(D)D
    .locals 11

    sget-object v0, LU2/p;->b:LG3/f;

    iget-wide v1, v0, LG3/f;->g:D

    iget-wide v3, v0, LG3/f;->f:D

    sub-double/2addr v1, v3

    iget-wide v3, v0, LG3/f;->f:D

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-wide v5, p0

    invoke-static/range {v5 .. v10}, La/a;->r(DDD)D

    move-result-wide p0

    mul-double/2addr p0, v1

    add-double/2addr p0, v3

    return-wide p0
.end method

.method public static final c(D)D
    .locals 8

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, LU2/p;->b:LG3/f;

    invoke-static {p0, p1}, La/a;->v(Ljava/lang/Comparable;LG3/h;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    sget-object v0, LU2/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-lez v7, :cond_3

    move-object v1, v4

    move-wide v2, v5

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :goto_1
    check-cast p0, Ljava/lang/Double;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_4
    const-wide/16 p0, 0x0

    return-wide p0
.end method
