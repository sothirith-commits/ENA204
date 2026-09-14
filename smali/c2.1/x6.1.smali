.class public final Lc2/x6;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LK0/a;


# direct methods
.method public constructor <init>(LK0/a;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/x6;->l:LK0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO3/u;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/x6;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/x6;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/x6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/x6;

    iget-object v1, p0, Lc2/x6;->l:LK0/a;

    invoke-direct {v0, v1, p2}, Lc2/x6;-><init>(LK0/a;Lr3/c;)V

    iput-object p1, v0, Lc2/x6;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v0, p0, Lc2/x6;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/x6;->k:Ljava/lang/Object;

    check-cast p1, LO3/u;

    iget-object v0, p0, Lc2/x6;->l:LK0/a;

    iget-object v4, v0, LK0/a;->a:Landroid/content/Context;

    const-string v5, "location"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v4, v5}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Landroid/location/LocationManager;

    iget-object v0, v0, LK0/a;->a:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v4}, LQ2/U0;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    new-instance v11, Lc2/w6;

    invoke-direct {v11, p1}, Lc2/w6;-><init>(LO3/u;)V

    if-eqz v0, :cond_3

    :try_start_0
    const-string v7, "gps"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Ln3/l;

    if-nez v0, :cond_3

    move v4, v3

    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    move-object v5, p1

    check-cast v5, LO3/t;

    iget-object v5, v5, LO3/t;->i:LO3/e;

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, LO3/e;->h(Ljava/lang/Throwable;Z)Z

    :cond_4
    new-instance v0, LQ2/w3;

    invoke-direct {v0, v4, p1, v6, v11}, LQ2/w3;-><init>(ZLO3/u;Landroid/location/LocationManager;Lc2/w6;)V

    iput v3, p0, Lc2/x6;->j:I

    invoke-static {p1, v0, p0}, Lo0/f;->r(LO3/u;LQ2/w3;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method
