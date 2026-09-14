.class public abstract Lc2/Kh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LH3/e;

.field public static final b:Lp1/b;

.field public static final c:Lq1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB3/y;

    const-class v1, Lc2/Kh;

    const-string v2, "syncIdentityDataStore"

    const-string v3, "getSyncIdentityDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v0, v1, v2, v3}, LB3/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LB3/G;->a:LB3/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LH3/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc2/Kh;->a:[LH3/e;

    const-string v0, "sync_identity"

    invoke-static {v0}, Le4/b;->P(Ljava/lang/String;)Lp1/b;

    move-result-object v0

    sput-object v0, Lc2/Kh;->b:Lp1/b;

    const-string v0, "device_id"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kh;->c:Lq1/d;

    return-void
.end method

.method public static final a(Ljava/util/List;Ll2/i;)Ljava/util/List;
    .locals 8

    const-string v0, "chargers"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/a;

    iget v2, v1, Lt2/a;->a:I

    int-to-long v2, v2

    if-eqz p1, :cond_0

    iget-object v4, v1, Lt2/a;->d:Ll2/i;

    invoke-static {p1, v4}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    new-instance v5, LQ2/h3;

    iget-object v1, v1, Lt2/a;->b:Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1, v4}, LQ2/h3;-><init>(JLjava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, LG0/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LG0/o;-><init>(I)V

    new-instance p1, LB2/h;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0}, LB2/h;-><init>(ILjava/lang/Object;)V

    new-instance p0, LB2/h;

    const/4 v1, 0x5

    invoke-direct {p0, v1, p1}, LB2/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc2/xh;LQ2/W5;JLt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lc2/Hh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lc2/Hh;

    iget v1, v0, Lc2/Hh;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/Hh;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/Hh;

    invoke-direct {v0, p4}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p4, v0, Lc2/Hh;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/Hh;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, Lc2/Hh;->j:J

    iget-object p1, v0, Lc2/Hh;->i:LA3/e;

    :try_start_0
    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_1
    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v0, Lc2/Hh;->i:LA3/e;

    iput-wide p2, v0, Lc2/Hh;->j:J

    iput v3, v0, Lc2/Hh;->l:I

    invoke-virtual {p0, p4, v0}, Lc2/xh;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p4

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p4, Ln3/l;

    if-eqz v0, :cond_4

    move-object p4, p0

    :cond_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide v0, 0x9a7ec800L

    sub-long/2addr p2, v0

    :try_start_2
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_5
    :goto_4
    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Ll2/i;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, LQ2/U0;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/location/LocationManager;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_2
    instance-of v0, p0, Ln3/l;

    if-eqz v0, :cond_4

    move-object p0, v1

    :cond_4
    check-cast p0, Landroid/location/Location;

    if-nez p0, :cond_5

    :goto_3
    return-object v1

    :cond_5
    new-instance v0, Ll2/i;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ll2/i;-><init>(DD)V

    return-object v0
.end method

.method public static final d(Ljava/util/List;Ll2/i;D)Lt2/a;
    .locals 5

    const-string v0, "chargers"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/a;

    iget-object v3, v2, Lt2/a;->d:Ll2/i;

    invoke-static {p1, v3}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v4, Ln3/i;

    invoke-direct {v4, v2, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln3/i;

    iget-object v2, v2, Ln3/i;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v2, v2, p2

    if-gtz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, p1

    check-cast p2, Ln3/i;

    iget-object p2, p2, Ln3/i;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln3/i;

    iget-object v2, v2, Ln3/i;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-lez v4, :cond_7

    move-object p1, v1

    move-wide p2, v2

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_2
    check-cast p1, Ln3/i;

    if-eqz p1, :cond_8

    iget-object p0, p1, Ln3/i;->f:Ljava/lang/Object;

    check-cast p0, Lt2/a;

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static final e(Lc2/B7;Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lc2/Jh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc2/Jh;

    iget v1, v0, Lc2/Jh;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/Jh;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/Jh;

    invoke-direct {v0, p1}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p1, v0, Lc2/Jh;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/Jh;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    :try_start_1
    iput v3, v0, Lc2/Jh;->j:I

    invoke-virtual {p0, v0}, Lc2/B7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :cond_4
    const/4 p1, 0x0

    :goto_2
    move-object p0, p1

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
