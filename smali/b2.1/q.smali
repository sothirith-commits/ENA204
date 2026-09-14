.class public final Lb2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final Companion:Lb2/p;


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Landroid/content/Context;

.field public h:LX1/f;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/q;->Companion:Lb2/p;

    return-void
.end method

.method public constructor <init>(LN1/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb2/q;->f:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb2/q;->j:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/q;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN1/o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb2/q;->h:LX1/f;

    if-nez v1, :cond_3

    iget-object v1, v0, LN1/o;->d:Lb2/k;

    iget-boolean v1, v1, Lb2/k;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LN1/o;->a:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, LZ0/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, LQ2/U0;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, LK0/g;

    invoke-direct {v0, v1, p0}, LK0/g;-><init>(Landroid/net/ConnectivityManager;Lb2/q;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, LB1/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, LB1/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, LB1/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lb2/q;->h:LX1/f;

    invoke-interface {v0}, LX1/f;->f()Z

    move-result v0

    iput-boolean v0, p0, Lb2/q;->j:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lb2/q;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb2/q;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lb2/q;->i:Z

    iget-object v0, p0, Lb2/q;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lb2/q;->h:LX1/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX1/f;->b()V

    :cond_2
    iget-object v0, p0, Lb2/q;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lb2/q;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN1/o;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb2/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onLowMemory()V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x50

    :try_start_0
    invoke-virtual {p0, v0}, Lb2/q;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onTrimMemory(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/q;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN1/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, LN1/o;->c:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/f;

    if-eqz v0, :cond_2

    iget-object v1, v0, LW1/f;->a:LW1/l;

    invoke-interface {v1, p1}, LW1/l;->e(I)V

    iget-object v0, v0, LW1/f;->b:LW1/k;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, LW1/k;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb2/q;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
