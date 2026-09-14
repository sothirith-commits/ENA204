.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg1/f;

.field public final c:LA3/e;

.field public final d:LM3/w;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lg1/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/f;LA3/e;LM3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lp1/b;->b:Lg1/f;

    iput-object p3, p0, Lp1/b;->c:LA3/e;

    iput-object p4, p0, Lp1/b;->d:LM3/w;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LH3/e;)Lg1/f;
    .locals 5

    check-cast p1, Landroid/content/Context;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lp1/b;->f:Lg1/f;

    if-nez p2, :cond_1

    iget-object p2, p0, Lp1/b;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lp1/b;->f:Lg1/f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lp1/b;->b:Lg1/f;

    iget-object v1, p0, Lp1/b;->c:LA3/e;

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lp1/b;->d:LM3/w;

    new-instance v3, LB/j;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4, p0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lf1/b;->v(Lg1/f;Ljava/util/List;LM3/w;LB/j;)Lg1/f;

    move-result-object p1

    iput-object p1, p0, Lp1/b;->f:Lg1/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lp1/b;->f:Lg1/f;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2

    throw p1

    :cond_1
    return-object p2
.end method
