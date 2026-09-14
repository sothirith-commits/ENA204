.class public abstract Lc2/ge;
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

.field public static final k:LY3/m;

.field public static final l:LX3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB3/y;

    const-string v1, "navDataStore"

    const-string v2, "getNavDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v3, Lc2/ge;

    invoke-direct {v0, v3, v1, v2}, LB3/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LB3/G;->a:LB3/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LH3/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc2/ge;->a:[LH3/e;

    const-string v0, "nav_state"

    invoke-static {v0}, Le4/b;->P(Ljava/lang/String;)Lp1/b;

    move-result-object v0

    sput-object v0, Lc2/ge;->b:Lp1/b;

    const-string v0, "dest_name"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ge;->c:Lq1/d;

    const-string v0, "dest_lat"

    invoke-static {v0}, Le3/a;->M(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ge;->d:Lq1/d;

    const-string v0, "dest_lon"

    invoke-static {v0}, Le3/a;->M(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ge;->e:Lq1/d;

    const-string v0, "route_json"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ge;->f:Lq1/d;

    const-string v0, "saved_at_ms"

    invoke-static {v0}, Le3/a;->c0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ge;->g:Lq1/d;

    const-string v0, "along_m"

    invoke-static {v0}, Le3/a;->M(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ge;->h:Lq1/d;

    const-string v0, "nav_json"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ge;->i:Lq1/d;

    const-string v0, "recents"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ge;->j:Lq1/d;

    new-instance v0, Lc2/D6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc2/D6;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    sput-object v0, Lc2/ge;->k:LY3/m;

    sget-object v0, Lc2/Se;->Companion:Lcom/eznav/app/RecentDest$Companion;

    invoke-virtual {v0}, Lcom/eznav/app/RecentDest$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/a;)LX3/d;

    move-result-object v0

    sput-object v0, Lc2/ge;->l:LX3/d;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v0, Lo3/y;->f:Lo3/y;

    if-eqz p0, :cond_2

    invoke-static {p0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v1, Lc2/ge;->k:LY3/m;

    sget-object v2, Lc2/ge;->l:LX3/d;

    invoke-virtual {v1, p0, v2}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Ln3/l;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lc2/ge;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "list"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/Se;

    new-instance v2, Ll2/i;

    iget-wide v3, v1, Lc2/Se;->b:D

    iget-wide v5, v1, Lc2/Se;->c:D

    invoke-direct {v2, v3, v4, v5, v6}, Ll2/i;-><init>(DD)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/Se;

    new-instance v5, Ll2/i;

    iget-wide v6, v4, Lc2/Se;->b:D

    iget-wide v8, v4, Lc2/Se;->c:D

    invoke-direct {v5, v6, v7, v8, v9}, Ll2/i;-><init>(DD)V

    invoke-static {v2, v5}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide v4

    const-wide/high16 v6, 0x405e000000000000L    # 120.0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    :cond_4
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Lm1/i;
    .locals 2

    sget-object v0, Lc2/ge;->a:[LH3/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lc2/ge;->b:Lp1/b;

    invoke-virtual {v1, p0, v0}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object p0

    return-object p0
.end method
