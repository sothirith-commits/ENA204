.class public abstract Lx0/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lx0/H1;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)LP3/Z;
    .locals 9

    sget-object v1, Lx0/H1;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-static {v5, v0, v2}, La/a;->a(IILO3/a;)LO3/e;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LQ2/U0;->u(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lx0/G1;

    invoke-direct {v5, v6, v0}, Lx0/G1;-><init>(LO3/e;Landroid/os/Handler;)V

    new-instance v2, Lx0/F1;

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lx0/F1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lx0/G1;LO3/e;Landroid/content/Context;Lr3/c;)V

    new-instance p0, LP3/i;

    invoke-direct {p0, v2}, LP3/i;-><init>(LA3/g;)V

    new-instance v0, LR3/c;

    invoke-static {}, LM3/A;->b()LM3/n0;

    move-result-object v2

    sget-object v3, LM3/G;->a:LT3/g;

    sget-object v3, LR3/o;->a:LN3/e;

    invoke-static {v2, v3}, Le4/b;->K(Lr3/f;Lr3/h;)Lr3/h;

    move-result-object v2

    invoke-direct {v0, v2}, LR3/c;-><init>(Lr3/h;)V

    sget-object v2, LP3/T;->Companion:LP3/S;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LP3/Y;

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    invoke-direct {v2, v3, v4, v5, v6}, LP3/Y;-><init>(JJ)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, LP3/N;->n(LP3/g;LM3/w;LP3/T;Ljava/lang/Object;)LP3/H;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, LP3/Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static final b(Landroid/view/View;)LL/s;
    .locals 1

    const v0, 0x7f090026

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LL/s;

    if-eqz v0, :cond_0

    check-cast p0, LL/s;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
