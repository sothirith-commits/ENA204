.class public final Lf4/m;
.super Li4/n;
.source "SourceFile"


# static fields
.field public static final Companion:Lf4/j;


# instance fields
.field public final b:Lb4/Y;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lb4/y;

.field public f:Lb4/N;

.field public g:Li4/u;

.field public h:Lo4/I;

.field public i:Lo4/H;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf4/m;->Companion:Lf4/j;

    return-void
.end method

.method public constructor <init>(Lf4/o;Lb4/Y;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf4/m;->b:Lb4/Y;

    const/4 p1, 0x1

    iput p1, p0, Lf4/m;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf4/m;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lf4/m;->q:J

    return-void
.end method

.method public static d(Lb4/L;Lb4/Y;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lb4/Y;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lb4/Y;->a:Lb4/a;

    iget-object v1, v0, Lb4/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lb4/a;->h:Lb4/E;

    invoke-virtual {v0}, Lb4/E;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lb4/Y;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lb4/L;->F:LB/i0;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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


# virtual methods
.method public final declared-synchronized a(Li4/u;Li4/L;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Li4/L;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Li4/L;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lf4/m;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final b(Li4/E;)V
    .locals 2

    sget-object v0, Li4/c;->REFUSED_STREAM:Li4/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Li4/E;->c(Li4/c;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLb4/g;)V
    .locals 7

    const-string v0, "inetSocketAddress"

    const-string v1, "call"

    invoke-static {p5, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf4/m;->f:Lb4/N;

    if-nez v1, :cond_e

    iget-object v1, p0, Lf4/m;->b:Lb4/Y;

    iget-object v1, v1, Lb4/Y;->a:Lb4/a;

    iget-object v1, v1, Lb4/a;->j:Ljava/util/List;

    new-instance v2, Lf4/b;

    invoke-direct {v2, v1}, Lf4/b;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lf4/m;->b:Lb4/Y;

    iget-object v3, v3, Lb4/Y;->a:Lb4/a;

    iget-object v4, v3, Lb4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_2

    sget-object v3, Lb4/o;->f:Lb4/o;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf4/m;->b:Lb4/Y;

    iget-object v1, v1, Lb4/Y;->a:Lb4/a;

    iget-object v1, v1, Lb4/a;->h:Lb4/E;

    iget-object v1, v1, Lb4/E;->d:Ljava/lang/String;

    sget-object v3, Lj4/s;->Companion:Lj4/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj4/s;->a:Lj4/s;

    invoke-virtual {v3, v1}, Lj4/s;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf4/p;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, v1, p4}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lf4/p;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lf4/p;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lf4/p;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v1, v3, Lb4/a;->i:Ljava/util/List;

    sget-object v3, Lb4/N;->H2_PRIOR_KNOWLEDGE:Lb4/N;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_0
    const/4 v1, 0x0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lf4/m;->b:Lb4/Y;

    iget-object v6, v5, Lb4/Y;->a:Lb4/a;

    iget-object v6, v6, Lb4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lb4/Y;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, p2, p3, p5}, Lf4/m;->f(IIILb4/g;)V

    iget-object v5, p0, Lf4/m;->c:Ljava/net/Socket;

    if-nez v5, :cond_5

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lf4/m;->e(IILb4/g;)V

    :cond_5
    invoke-virtual {p0, v2, p5}, Lf4/m;->g(Lf4/b;Lb4/g;)V

    iget-object v5, p0, Lf4/m;->b:Lb4/Y;

    iget-object v5, v5, Lb4/Y;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lf4/m;->b:Lb4/Y;

    iget-object p2, p1, Lb4/Y;->a:Lb4/a;

    iget-object p2, p2, Lb4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lb4/Y;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lf4/m;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lf4/p;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lf4/p;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lf4/m;->q:J

    return-void

    :goto_5
    iget-object v6, p0, Lf4/m;->d:Ljava/net/Socket;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lc4/b;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v6, p0, Lf4/m;->c:Ljava/net/Socket;

    if-eqz v6, :cond_9

    invoke-static {v6}, Lc4/b;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object v1, p0, Lf4/m;->d:Ljava/net/Socket;

    iput-object v1, p0, Lf4/m;->c:Ljava/net/Socket;

    iput-object v1, p0, Lf4/m;->h:Lo4/I;

    iput-object v1, p0, Lf4/m;->i:Lo4/H;

    iput-object v1, p0, Lf4/m;->e:Lb4/y;

    iput-object v1, p0, Lf4/m;->f:Lb4/N;

    iput-object v1, p0, Lf4/m;->g:Li4/u;

    iput v4, p0, Lf4/m;->o:I

    iget-object v6, p0, Lf4/m;->b:Lb4/Y;

    iget-object v6, v6, Lb4/Y;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_a

    new-instance v3, Lf4/p;

    invoke-direct {v3, v5}, Lf4/p;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v6, v3, Lf4/p;->f:Ljava/io/IOException;

    invoke-static {v6, v5}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v5, v3, Lf4/p;->g:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v4, v2, Lf4/b;->d:Z

    iget-boolean v4, v2, Lf4/b;->c:Z

    if-eqz v4, :cond_c

    instance-of v4, v5, Ljava/net/ProtocolException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_c

    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v3

    :cond_d
    new-instance p1, Lf4/p;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lf4/p;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(IILb4/g;)V
    .locals 4

    iget-object v0, p0, Lf4/m;->b:Lb4/Y;

    iget-object v1, v0, Lb4/Y;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lb4/Y;->a:Lb4/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lf4/k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lb4/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lf4/m;->c:Ljava/net/Socket;

    iget-object v1, p0, Lf4/m;->b:Lb4/Y;

    iget-object v1, v1, Lb4/Y;->c:Ljava/net/InetSocketAddress;

    const-string v2, "call"

    invoke-static {p3, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lj4/s;->Companion:Lj4/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lj4/s;->a:Lj4/s;

    iget-object p3, p0, Lf4/m;->b:Lb4/Y;

    iget-object p3, p3, Lb4/Y;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, Lj4/s;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lf1/b;->W(Ljava/net/Socket;)Lo4/e;

    move-result-object p1

    invoke-static {p1}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object p1

    iput-object p1, p0, Lf4/m;->h:Lo4/I;

    invoke-static {v0}, Lf1/b;->U(Ljava/net/Socket;)Lo4/d;

    move-result-object p1

    invoke-static {p1}, Lf1/b;->k(Lo4/N;)Lo4/H;

    move-result-object p1

    iput-object p1, p0, Lf4/m;->i:Lo4/H;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lf4/m;->b:Lb4/Y;

    iget-object v0, v0, Lb4/Y;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILb4/g;)V
    .locals 7

    new-instance v0, Lb4/O;

    invoke-direct {v0}, Lb4/O;-><init>()V

    iget-object v1, p0, Lf4/m;->b:Lb4/Y;

    iget-object v2, v1, Lb4/Y;->a:Lb4/a;

    const-string v3, "url"

    iget-object v2, v2, Lb4/a;->h:Lb4/E;

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lb4/O;->a:Lb4/E;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lb4/O;->f(Ljava/lang/String;Lb4/S;)V

    iget-object v1, v1, Lb4/Y;->a:Lb4/a;

    iget-object v2, v1, Lb4/a;->h:Lb4/E;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lc4/b;->v(Lb4/E;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.12.0"

    invoke-virtual {v0, v2, v5}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb4/O;->b()LR2/e1;

    move-result-object v0

    new-instance v2, LL/y0;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LL/y0;-><init>(I)V

    sget-object v5, Lb4/N;->HTTP_1_1:Lb4/N;

    const-string v6, "protocol"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lb4/A;->Companion:Lb4/z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, Lb4/z;->a(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, Lb4/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LL/y0;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LL/y0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LL/y0;->d()Lb4/A;

    iget-object v2, v1, Lb4/a;->f:LB1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, Lf4/m;->e(IILb4/g;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, LR2/e1;->c:Ljava/lang/Object;

    check-cast p4, Lb4/E;

    invoke-static {p4, v4}, Lc4/b;->v(Lb4/E;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lf4/m;->h:Lo4/I;

    invoke-static {p4}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lf4/m;->i:Lo4/H;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    new-instance v4, Lh4/j;

    invoke-direct {v4, v3, p0, p4, v2}, Lh4/j;-><init>(Lb4/L;Lf4/m;Lo4/I;Lo4/H;)V

    iget-object v3, p4, Lo4/I;->f:Lo4/P;

    invoke-interface {v3}, Lo4/P;->c()Lo4/T;

    move-result-object v3

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Lo4/T;->g(J)Lo4/T;

    iget-object p2, v2, Lo4/H;->f:Lo4/N;

    invoke-interface {p2}, Lo4/N;->c()Lo4/T;

    move-result-object p2

    int-to-long v5, p3

    invoke-virtual {p2, v5, v6}, Lo4/T;->g(J)Lo4/T;

    iget-object p2, v0, LR2/e1;->d:Ljava/lang/Object;

    check-cast p2, Lb4/A;

    invoke-virtual {v4, p2, p1}, Lh4/j;->j(Lb4/A;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh4/j;->d()V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lh4/j;->f(Z)Lb4/T;

    move-result-object p1

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    iput-object v0, p1, Lb4/T;->a:LR2/e1;

    invoke-virtual {p1}, Lb4/T;->a()Lb4/U;

    move-result-object p1

    invoke-static {p1}, Lc4/b;->j(Lb4/U;)J

    move-result-wide p2

    const-wide/16 v5, -0x1

    cmp-long v0, p2, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, p3}, Lh4/j;->i(J)Lh4/g;

    move-result-object p2

    const p3, 0x7fffffff

    invoke-static {p2, p3}, Lc4/b;->t(Lo4/P;I)Z

    invoke-virtual {p2}, Lh4/g;->close()V

    :goto_0
    const/16 p2, 0xc8

    iget p1, p1, Lb4/U;->i:I

    if-eq p1, p2, :cond_2

    const/16 p2, 0x197

    if-ne p1, p2, :cond_1

    iget-object p1, v1, Lb4/a;->f:LB1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p1, p3}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p4, Lo4/I;->g:Lo4/i;

    invoke-virtual {p1}, Lo4/i;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lo4/H;->g:Lo4/i;

    invoke-virtual {p1}, Lo4/i;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lf4/b;Lb4/g;)V
    .locals 10

    iget-object v0, p0, Lf4/m;->b:Lb4/Y;

    iget-object v0, v0, Lb4/Y;->a:Lb4/a;

    iget-object v1, v0, Lb4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    iget-object p1, v0, Lb4/a;->i:Ljava/util/List;

    sget-object p2, Lb4/N;->H2_PRIOR_KNOWLEDGE:Lb4/N;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf4/m;->c:Ljava/net/Socket;

    iput-object p1, p0, Lf4/m;->d:Ljava/net/Socket;

    iput-object p2, p0, Lf4/m;->f:Lb4/N;

    invoke-virtual {p0}, Lf4/m;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lf4/m;->c:Ljava/net/Socket;

    iput-object p1, p0, Lf4/m;->d:Ljava/net/Socket;

    sget-object p1, Lb4/N;->HTTP_1_1:Lb4/N;

    iput-object p1, p0, Lf4/m;->f:Lb4/N;

    return-void

    :cond_1
    const-string v0, "call"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Hostname "

    const-string v0, "\n              |Hostname "

    iget-object v1, p0, Lf4/m;->b:Lb4/Y;

    iget-object v1, v1, Lb4/Y;->a:Lb4/a;

    iget-object v2, v1, Lb4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lf4/m;->c:Ljava/net/Socket;

    iget-object v5, v1, Lb4/a;->h:Lb4/E;

    iget-object v6, v5, Lb4/E;->d:Ljava/lang/String;

    iget v5, v5, Lb4/E;->e:I

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v2, v4}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v2}, Lf4/b;->a(Ljavax/net/ssl/SSLSocket;)Lb4/o;

    move-result-object p1

    iget-boolean v4, p1, Lb4/o;->b:Z

    if-eqz v4, :cond_2

    sget-object v4, Lj4/s;->Companion:Lj4/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lj4/s;->a:Lj4/s;

    iget-object v5, v1, Lb4/a;->h:Lb4/E;

    iget-object v5, v5, Lb4/E;->d:Ljava/lang/String;

    iget-object v6, v1, Lb4/a;->i:Ljava/util/List;

    invoke-virtual {v4, v2, v5, v6}, Lj4/s;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    sget-object v5, Lb4/y;->Companion:Lb4/x;

    const-string v6, "sslSocketSession"

    invoke-static {v4, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb4/x;->a(Ljavax/net/ssl/SSLSession;)Lb4/y;

    move-result-object v5

    iget-object v6, v1, Lb4/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v6}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v7, v1, Lb4/a;->h:Lb4/E;

    iget-object v7, v7, Lb4/E;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lb4/y;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, p2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lb4/a;->h:Lb4/E;

    iget-object v0, v0, Lb4/E;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lb4/j;->Companion:Lb4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb4/i;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Ln4/f;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ln4/f;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJ3/s;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lb4/a;->h:Lb4/E;

    iget-object p2, p2, Lb4/E;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, v1, Lb4/a;->e:Lb4/j;

    invoke-static {p2}, LB3/s;->c(Ljava/lang/Object;)V

    new-instance v0, Lb4/y;

    iget-object v4, v5, Lb4/y;->a:Lb4/a0;

    iget-object v6, v5, Lb4/y;->b:Lb4/l;

    iget-object v7, v5, Lb4/y;->c:Ljava/util/List;

    new-instance v8, Lf4/l;

    const/4 v9, 0x0

    invoke-direct {v8, p2, v5, v1, v9}, Lf4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v4, v6, v7, v8}, Lb4/y;-><init>(Lb4/a0;Lb4/l;Ljava/util/List;LA3/a;)V

    iput-object v0, p0, Lf4/m;->e:Lb4/y;

    iget-object v0, v1, Lb4/a;->h:Lb4/E;

    iget-object v0, v0, Lb4/E;->d:Ljava/lang/String;

    const-string v1, "hostname"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lb4/j;->a:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean p1, p1, Lb4/o;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lj4/s;->Companion:Lj4/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj4/s;->a:Lj4/s;

    invoke-virtual {p1, v2}, Lj4/s;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v2, p0, Lf4/m;->d:Ljava/net/Socket;

    invoke-static {v2}, Lf1/b;->W(Ljava/net/Socket;)Lo4/e;

    move-result-object p1

    invoke-static {p1}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object p1

    iput-object p1, p0, Lf4/m;->h:Lo4/I;

    invoke-static {v2}, Lf1/b;->U(Ljava/net/Socket;)Lo4/d;

    move-result-object p1

    invoke-static {p1}, Lf1/b;->k(Lo4/N;)Lo4/H;

    move-result-object p1

    iput-object p1, p0, Lf4/m;->i:Lo4/H;

    if-eqz v3, :cond_6

    sget-object p1, Lb4/N;->Companion:Lb4/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb4/M;->a(Ljava/lang/String;)Lb4/N;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lb4/N;->HTTP_1_1:Lb4/N;

    :goto_1
    iput-object p1, p0, Lf4/m;->f:Lb4/N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lj4/s;->Companion:Lj4/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj4/s;->a:Lj4/s;

    invoke-virtual {p1, v2}, Lj4/s;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lf4/m;->f:Lb4/N;

    sget-object p2, Lb4/N;->HTTP_2:Lb4/N;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lf4/m;->l()V

    :cond_7
    return-void

    :cond_8
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v3, :cond_9

    sget-object p2, Lj4/s;->Companion:Lj4/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lj4/s;->a:Lj4/s;

    invoke-virtual {p2, v3}, Lj4/s;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3}, Lc4/b;->d(Ljava/net/Socket;)V

    :cond_a
    throw p1
.end method

.method public final h(Lb4/a;Ljava/util/ArrayList;)Z
    .locals 9

    const-string v0, "hostname"

    sget-object v1, Lc4/b;->a:[B

    iget-object v1, p0, Lf4/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lf4/m;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, Lf4/m;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lf4/m;->b:Lb4/Y;

    iget-object v2, v1, Lb4/Y;->a:Lb4/a;

    invoke-virtual {v2, p1}, Lb4/a;->a(Lb4/a;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p1, Lb4/a;->h:Lb4/E;

    iget-object v4, v2, Lb4/E;->d:Ljava/lang/String;

    iget-object v5, v1, Lb4/Y;->a:Lb4/a;

    iget-object v6, v5, Lb4/a;->h:Lb4/E;

    iget-object v6, v6, Lb4/E;->d:Ljava/lang/String;

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    return v6

    :cond_2
    iget-object v4, p0, Lf4/m;->g:Li4/u;

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/Y;

    iget-object v7, v4, Lb4/Y;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_5

    iget-object v7, v1, Lb4/Y;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    if-ne v7, v8, :cond_5

    iget-object v4, v4, Lb4/Y;->c:Ljava/net/InetSocketAddress;

    iget-object v7, v1, Lb4/Y;->c:Ljava/net/InetSocketAddress;

    invoke-static {v7, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p2, Ln4/f;->a:Ln4/f;

    iget-object v1, p1, Lb4/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lc4/b;->a:[B

    iget-object p2, v5, Lb4/a;->h:Lb4/E;

    iget v1, p2, Lb4/E;->e:I

    iget v4, v2, Lb4/E;->e:I

    if-eq v4, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lb4/E;->d:Ljava/lang/String;

    iget-object v1, v2, Lb4/E;->d:Ljava/lang/String;

    invoke-static {v1, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lf4/m;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lf4/m;->e:Lb4/y;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lb4/y;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p2}, Ln4/f;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Lb4/a;->e:Lb4/j;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lf4/m;->e:Lb4/y;

    invoke-static {p2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lb4/y;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lb4/j;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    return v6

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_1
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lc4/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lf4/m;->c:Ljava/net/Socket;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lf4/m;->d:Ljava/net/Socket;

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lf4/m;->h:Lo4/I;

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lf4/m;->g:Li4/u;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Li4/u;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide v3, v2, Li4/u;->s:J

    iget-wide v7, v2, Li4/u;->r:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Li4/u;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lf4/m;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lo4/I;->a()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v6

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lb4/L;Lg4/g;)Lg4/e;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf4/m;->d:Ljava/net/Socket;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lf4/m;->h:Lo4/I;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lf4/m;->i:Lo4/H;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lf4/m;->g:Li4/u;

    if-eqz v3, :cond_0

    new-instance v0, Li4/w;

    invoke-direct {v0, p1, p0, p2, v3}, Li4/w;-><init>(Lb4/L;Lf4/m;Lg4/g;Li4/u;)V

    return-object v0

    :cond_0
    iget v3, p2, Lg4/g;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Lo4/I;->f:Lo4/P;

    invoke-interface {v0}, Lo4/P;->c()Lo4/T;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Lo4/T;->g(J)Lo4/T;

    iget-object v0, v2, Lo4/H;->f:Lo4/N;

    invoke-interface {v0}, Lo4/N;->c()Lo4/T;

    move-result-object v0

    iget p2, p2, Lg4/g;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Lo4/T;->g(J)Lo4/T;

    new-instance p2, Lh4/j;

    invoke-direct {p2, p1, p0, v1, v2}, Lh4/j;-><init>(Lb4/L;Lf4/m;Lo4/I;Lo4/H;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lf4/m;->j:Z
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

.method public final l()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lf4/m;->d:Ljava/net/Socket;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lf4/m;->h:Lo4/I;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lf4/m;->i:Lo4/H;

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v5, Li4/j;

    sget-object v6, Le4/g;->h:Le4/g;

    invoke-direct {v5, v6}, Li4/j;-><init>(Le4/g;)V

    iget-object v7, v1, Lf4/m;->b:Lb4/Y;

    iget-object v7, v7, Lb4/Y;->a:Lb4/a;

    iget-object v7, v7, Lb4/a;->h:Lb4/E;

    iget-object v7, v7, Lb4/E;->d:Ljava/lang/String;

    const-string v8, "peerName"

    invoke-static {v7, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Li4/j;->b:Ljava/net/Socket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lc4/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "<set-?>"

    invoke-static {v0, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Li4/j;->c:Ljava/lang/String;

    iput-object v2, v5, Li4/j;->d:Lo4/I;

    iput-object v3, v5, Li4/j;->e:Lo4/H;

    iput-object v1, v5, Li4/j;->f:Li4/n;

    new-instance v0, Li4/u;

    invoke-direct {v0, v5}, Li4/u;-><init>(Li4/j;)V

    iput-object v0, v1, Lf4/m;->g:Li4/u;

    sget-object v2, Li4/u;->Companion:Li4/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li4/u;->E:Li4/L;

    iget v3, v2, Li4/L;->a:I

    and-int/lit8 v3, v3, 0x10

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    iget-object v2, v2, Li4/L;->b:[I

    aget v2, v2, v5

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    iput v2, v1, Lf4/m;->o:I

    iget-object v2, v0, Li4/u;->B:Li4/G;

    const-string v3, ">> CONNECTION "

    monitor-enter v2

    :try_start_0
    iget-boolean v7, v2, Li4/G;->i:Z

    if-nez v7, :cond_b

    sget-object v7, Li4/G;->k:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Li4/i;->a:Lo4/m;

    invoke-virtual {v3}, Lo4/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lc4/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v3, v2, Li4/G;->f:Lo4/H;

    sget-object v7, Li4/i;->a:Lo4/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "byteString"

    invoke-static {v7, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v3, Lo4/H;->h:Z

    if-nez v8, :cond_a

    iget-object v8, v3, Lo4/H;->g:Lo4/i;

    invoke-virtual {v8, v7}, Lo4/i;->F(Lo4/m;)V

    invoke-virtual {v3}, Lo4/H;->a()Lo4/j;

    iget-object v3, v2, Li4/G;->f:Lo4/H;

    invoke-virtual {v3}, Lo4/H;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, v0, Li4/u;->B:Li4/G;

    iget-object v2, v0, Li4/u;->u:Li4/L;

    monitor-enter v3

    :try_start_1
    const-string v7, "settings"

    invoke-static {v2, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v3, Li4/G;->i:Z

    if-nez v7, :cond_9

    iget v7, v2, Li4/L;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x6

    invoke-virtual {v3, v4, v7, v5, v4}, Li4/G;->d(IIII)V

    move v7, v4

    :goto_2
    const/16 v8, 0xa

    if-ge v7, v8, :cond_7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    iget v10, v2, Li4/L;->a:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move v8, v4

    :goto_3
    if-eqz v8, :cond_6

    if-eq v7, v5, :cond_4

    const/4 v8, 0x7

    if-eq v7, v8, :cond_3

    move v8, v7

    goto :goto_4

    :cond_3
    move v8, v5

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    :goto_4
    iget-object v9, v3, Li4/G;->f:Lo4/H;

    iget-boolean v10, v9, Lo4/H;->h:Z

    if-nez v10, :cond_5

    iget-object v10, v9, Lo4/H;->g:Lo4/i;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lo4/i;->E(I)Lo4/K;

    move-result-object v12

    iget v13, v12, Lo4/K;->c:I

    add-int/lit8 v14, v13, 0x1

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    iget-object v5, v12, Lo4/K;->a:[B

    aput-byte v15, v5, v13

    add-int/2addr v13, v11

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v14

    iput v13, v12, Lo4/K;->c:I

    iget-wide v11, v10, Lo4/i;->g:J

    const-wide/16 v13, 0x2

    add-long/2addr v11, v13

    iput-wide v11, v10, Lo4/i;->g:J

    invoke-virtual {v9}, Lo4/H;->a()Lo4/j;

    iget-object v5, v3, Li4/G;->f:Lo4/H;

    iget-object v8, v2, Li4/L;->b:[I

    aget v8, v8, v7

    invoke-virtual {v5, v8}, Lo4/H;->e(I)Lo4/j;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_7
    iget-object v2, v3, Li4/G;->f:Lo4/H;

    invoke-virtual {v2}, Lo4/H;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iget-object v2, v0, Li4/u;->u:Li4/L;

    invoke-virtual {v2}, Li4/L;->a()I

    move-result v2

    const v3, 0xffff

    if-eq v2, v3, :cond_8

    iget-object v5, v0, Li4/u;->B:Li4/G;

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v5, v2, v3, v4}, Li4/G;->m(JI)V

    :cond_8
    invoke-virtual {v6}, Le4/g;->e()Le4/d;

    move-result-object v2

    iget-object v3, v0, Li4/u;->h:Ljava/lang/String;

    iget-object v0, v0, Li4/u;->C:LQ2/n3;

    new-instance v4, Le4/c;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Le4/c;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Le4/d;->c(Le4/a;J)V

    return-void

    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v3, "closed"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf4/m;->b:Lb4/Y;

    iget-object v2, v1, Lb4/Y;->a:Lb4/a;

    iget-object v2, v2, Lb4/a;->h:Lb4/E;

    iget-object v2, v2, Lb4/E;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lb4/Y;->a:Lb4/a;

    iget-object v2, v2, Lb4/a;->h:Lb4/E;

    iget v2, v2, Lb4/E;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lb4/Y;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lb4/Y;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf4/m;->e:Lb4/y;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb4/y;->b:Lb4/l;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf4/m;->f:Lb4/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
