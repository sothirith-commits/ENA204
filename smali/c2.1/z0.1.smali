.class public final Lc2/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/z0;

.field public static final b:Lc2/oe;

.field public static volatile c:Lr2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/z0;->a:Lc2/z0;

    new-instance v0, Lc2/oe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/oe;-><init>(I)V

    sput-object v0, Lc2/z0;->b:Lc2/oe;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lr2/i;
    .locals 5

    new-instance v0, Lr2/i;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "getFilesDir(...)"

    invoke-static {p0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb4/J;

    invoke-direct {v1}, Lb4/J;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4}, Lb4/J;->c(J)V

    const-wide/16 v3, 0xf

    invoke-virtual {v1, v3, v4}, Lb4/J;->d(J)V

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4, v2}, Lb4/J;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, Lb4/J;->a()V

    new-instance v2, Lb4/L;

    invoke-direct {v2, v1}, Lb4/L;-><init>(Lb4/J;)V

    new-instance v1, Lc2/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LR2/k0;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LR2/k0;-><init>(I)V

    invoke-direct {v0, p0, v2, v1, v3}, Lr2/i;-><init>(Ljava/io/File;Lb4/L;Lc2/y;LR2/k0;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)LI2/f;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformId"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/z0;->b:Lc2/oe;

    new-instance v1, Lc2/I;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc2/I;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lc2/oe;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI2/f;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, v0, Lc2/oe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_1
    invoke-static {p0}, Lc2/t6;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lc2/f4;->d:Lr2/j;

    if-nez v2, :cond_5

    invoke-static {p0}, Lc2/f4;->n0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lr2/j;->UNKNOWN:Lr2/j;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_2
    const-string v2, "6ee9bb5898566543c47d6b484eddf542c0390bcd4d66f9947b17adaf7294581f"

    invoke-static {v2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Lr2/j;->UNKNOWN:Lr2/j;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lr2/j;->GENUINE:Lr2/j;

    goto :goto_0

    :cond_4
    sget-object p0, Lr2/j;->FOREIGN:Lr2/j;

    goto :goto_0

    :goto_1
    sput-object v2, Lc2/f4;->d:Lr2/j;

    :cond_5
    invoke-virtual {v2}, Lr2/j;->getTrusted()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lc2/oe;->b:Ljava/lang/Object;

    :goto_3
    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, p1}, Lc2/I;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI2/f;

    if-nez p0, :cond_8

    :goto_4
    const/4 p0, 0x0

    return-object p0

    :cond_8
    iget-object v0, v0, Lc2/oe;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lr2/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/z0;->c:Lr2/i;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc2/z0;->c:Lr2/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc2/z0;->a(Landroid/content/Context;)Lr2/i;

    move-result-object v0

    sput-object v0, Lc2/z0;->c:Lr2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
