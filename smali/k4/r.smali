.class public final Lk4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/s;


# instance fields
.field public final a:Lk4/q;

.field public b:Lk4/s;


# direct methods
.method public constructor <init>(Lk4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/r;->a:Lk4/q;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, Lk4/r;->a:Lk4/q;

    invoke-interface {v0, p1}, Lk4/q;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lk4/r;->e(Ljavax/net/ssl/SSLSocket;)Lk4/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk4/s;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "protocols"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk4/r;->e(Ljavax/net/ssl/SSLSocket;)Lk4/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lk4/s;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lk4/s;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk4/r;->b:Lk4/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk4/r;->a:Lk4/q;

    invoke-interface {v0, p1}, Lk4/q;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk4/r;->a:Lk4/q;

    invoke-interface {v0, p1}, Lk4/q;->b(Ljavax/net/ssl/SSLSocket;)Lk4/s;

    move-result-object p1

    iput-object p1, p0, Lk4/r;->b:Lk4/s;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lk4/r;->b:Lk4/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
