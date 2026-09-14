.class public abstract Lc2/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LH3/e;

.field public static final b:Lp1/b;

.field public static final c:Lq1/d;

.field public static final d:Lq1/d;

.field public static final e:Lq1/d;

.field public static final f:Lq1/d;

.field public static final g:Lq1/d;

.field public static final h:Lq1/d;

.field public static final i:Lq1/d;

.field public static final j:Lq1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB3/y;

    const-class v1, Lc2/wd;

    const-string v2, "mapPrefsDataStore"

    const-string v3, "getMapPrefsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v0, v1, v2, v3}, LB3/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LB3/G;->a:LB3/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LH3/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc2/wd;->a:[LH3/e;

    const-string v0, "map_prefs"

    invoke-static {v0}, Le4/b;->P(Ljava/lang/String;)Lp1/b;

    move-result-object v0

    sput-object v0, Lc2/wd;->b:Lp1/b;

    const-string v0, "charger_min_power_kw"

    invoke-static {v0}, Le3/a;->M(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/wd;->c:Lq1/d;

    const-string v0, "charger_kinds"

    invoke-static {v0}, Le3/a;->j0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/wd;->d:Lq1/d;

    const-string v0, "charger_connectors"

    invoke-static {v0}, Le3/a;->j0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/wd;->e:Lq1/d;

    const-string v0, "shops_layer_on"

    invoke-static {v0}, Le3/a;->E(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/wd;->f:Lq1/d;

    const-string v0, "promos_layer_on"

    invoke-static {v0}, Le3/a;->E(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/wd;->g:Lq1/d;

    const-string v0, "map_detail_level"

    invoke-static {v0}, Le3/a;->W(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/wd;->h:Lq1/d;

    const-string v0, "map_surface"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/wd;->i:Lq1/d;

    const-string v0, "sat_auto_download"

    invoke-static {v0}, Le3/a;->E(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/wd;->j:Lq1/d;

    return-void
.end method

.method public static final a(Lq1/b;)Lc2/sd;
    .locals 15

    const-string v0, "prefs"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/wd;->c:Lq1/d;

    invoke-virtual {p0, v0}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    sget-object v1, Lc2/wd;->d:Lq1/d;

    invoke-virtual {p0, v1}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lo3/A;->f:Lo3/A;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lt2/o;->getEntries()Lu3/a;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lt2/o;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v5, v7

    :cond_3
    check-cast v5, Lt2/o;

    if-eqz v5, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v1, Lc2/wd;->e:Lq1/d;

    invoke-virtual {p0, v1}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lt2/n;->getEntries()Lu3/a;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lt2/n;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v5

    :goto_3
    check-cast v7, Lt2/n;

    if-eqz v7, :cond_6

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v9, LP2/b;

    invoke-direct {v9, v0, v3, v1}, LP2/b;-><init>(Ljava/lang/Double;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Lc2/wd;->f:Lq1/d;

    invoke-virtual {p0, v0}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_4

    :cond_a
    move v10, v1

    :goto_4
    sget-object v0, Lc2/wd;->g:Lq1/d;

    invoke-virtual {p0, v0}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_b
    move v11, v1

    sget-object v0, Lc2/wd;->h:Lq1/d;

    invoke-virtual {p0, v0}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_c
    const/4 v0, 0x2

    :goto_5
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, La/a;->t(III)I

    move-result v12

    sget-object v0, LR2/M;->Companion:LR2/L;

    sget-object v1, Lc2/wd;->i:Lq1/d;

    invoke-virtual {p0, v1}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR2/M;->getEntries()Lu3/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LR2/M;

    invoke-virtual {v4}, LR2/M;->getStored()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v5, v3

    :cond_e
    check-cast v5, LR2/M;

    if-nez v5, :cond_f

    invoke-static {}, LR2/M;->access$getDEFAULT$cp()LR2/M;

    move-result-object v5

    :cond_f
    move-object v13, v5

    sget-object v0, Lc2/wd;->j:Lq1/d;

    invoke-virtual {p0, v0}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_10
    move v14, v2

    new-instance v8, Lc2/sd;

    invoke-direct/range {v8 .. v14}, Lc2/sd;-><init>(LP2/b;ZZILR2/M;Z)V

    return-object v8
.end method

.method public static final b(Landroid/content/Context;)Lm1/i;
    .locals 2

    sget-object v0, Lc2/wd;->a:[LH3/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lc2/wd;->b:Lp1/b;

    invoke-virtual {v1, p0, v0}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object p0

    return-object p0
.end method
