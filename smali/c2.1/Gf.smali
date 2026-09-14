.class public abstract Lc2/Gf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LH3/e;

.field public static final b:Lp1/b;

.field public static final c:Lq1/d;

.field public static final d:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB3/y;

    const-string v1, "savedPlacesDataStore"

    const-string v2, "getSavedPlacesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v3, Lc2/Gf;

    invoke-direct {v0, v3, v1, v2}, LB3/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LB3/G;->a:LB3/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LH3/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc2/Gf;->a:[LH3/e;

    const-string v0, "saved_places"

    invoke-static {v0}, Le4/b;->P(Ljava/lang/String;)Lp1/b;

    move-result-object v0

    sput-object v0, Lc2/Gf;->b:Lp1/b;

    const-string v0, "places_json"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Gf;->c:Lq1/d;

    new-instance v0, Lc2/D6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc2/D6;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    sput-object v0, Lc2/Gf;->d:LY3/m;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lm1/i;
    .locals 2

    sget-object v0, Lc2/Gf;->a:[LH3/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lc2/Gf;->b:Lp1/b;

    invoke-virtual {v1, p0, v0}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc2/Df;Lt3/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lc2/Ff;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc2/Ff;

    iget v1, v0, Lc2/Ff;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/Ff;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/Ff;

    invoke-direct {v0, p1}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p1, v0, Lc2/Ff;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/Ff;->j:I

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

    :try_start_1
    iput v3, v0, Lc2/Ff;->j:I

    invoke-virtual {p0, v0}, Lc2/Df;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
