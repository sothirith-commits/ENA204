.class public abstract Lc2/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LH3/e;

.field public static final b:Lp1/b;

.field public static final c:Lq1/d;

.field public static final d:Lq1/d;

.field public static final e:Lq1/d;

.field public static final f:Lq1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB3/y;

    const-class v1, Lc2/s6;

    const-string v2, "lastPositionDataStore"

    const-string v3, "getLastPositionDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v0, v1, v2, v3}, LB3/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LB3/G;->a:LB3/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LH3/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc2/s6;->a:[LH3/e;

    const-string v0, "last_position"

    invoke-static {v0}, Le4/b;->P(Ljava/lang/String;)Lp1/b;

    move-result-object v0

    sput-object v0, Lc2/s6;->b:Lp1/b;

    const-string v0, "lat"

    invoke-static {v0}, Le3/a;->M(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/s6;->c:Lq1/d;

    const-string v0, "lon"

    invoke-static {v0}, Le3/a;->M(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/s6;->d:Lq1/d;

    const-string v0, "accuracy_m"

    invoke-static {v0}, Le3/a;->M(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/s6;->e:Lq1/d;

    const-string v0, "saved_at_ms"

    invoke-static {v0}, Le3/a;->c0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/s6;->f:Lq1/d;

    return-void
.end method

.method public static final a(Lq1/b;)Lc2/n6;
    .locals 10

    const-string v0, "prefs"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/s6;->c:Lq1/d;

    invoke-virtual {p0, v0}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object v0, Lc2/s6;->d:Lq1/d;

    invoke-virtual {p0, v0}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sget-object v0, Lc2/s6;->f:Lq1/d;

    invoke-virtual {p0, v0}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v2, Lc2/n6;

    sget-object v0, Lc2/s6;->e:Lq1/d;

    invoke-virtual {p0, v0}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/high16 p0, 0x41c80000    # 25.0f

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v9}, Lc2/n6;-><init>(DDFJ)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public static final b(Lc2/n6;DDJ)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ll2/i;

    iget-wide v2, p0, Lc2/n6;->a:D

    iget-wide v4, p0, Lc2/n6;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Ll2/i;-><init>(DD)V

    new-instance v2, Ll2/i;

    invoke-direct {v2, p1, p2, p3, p4}, Ll2/i;-><init>(DD)V

    invoke-static {v1, v2}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide p1

    const-wide/high16 p3, 0x4069000000000000L    # 200.0

    cmpl-double p3, p1, p3

    if-ltz p3, :cond_1

    return v0

    :cond_1
    iget-wide p3, p0, Lc2/n6;->d:J

    sub-long/2addr p5, p3

    const-wide/16 p3, 0x7530

    cmp-long p0, p5, p3

    if-ltz p0, :cond_2

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    cmpl-double p0, p1, p3

    if-ltz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
