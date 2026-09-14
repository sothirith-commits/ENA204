.class public final Lf4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf4/o;

.field public final b:Lb4/a;

.field public final c:Lf4/i;

.field public d:LQ/p;

.field public e:Lf4/r;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lb4/Y;


# direct methods
.method public constructor <init>(Lf4/o;Lb4/a;Lf4/i;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/e;->a:Lf4/o;

    iput-object p2, p0, Lf4/e;->b:Lb4/a;

    iput-object p3, p0, Lf4/e;->c:Lf4/i;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lf4/m;
    .locals 12

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-object v1, p0, Lf4/e;->c:Lf4/i;

    iget-boolean v1, v1, Lf4/i;->r:Z

    if-nez v1, :cond_25

    iget-object v1, p0, Lf4/e;->c:Lf4/i;

    iget-object v1, v1, Lf4/i;->m:Lf4/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lf4/m;->j:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lf4/m;->b:Lb4/Y;

    iget-object v3, v3, Lb4/Y;->a:Lb4/a;

    iget-object v3, v3, Lb4/a;->h:Lb4/E;

    invoke-virtual {p0, v3}, Lf4/e;->b(Lb4/E;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v3, p0, Lf4/e;->c:Lf4/i;

    invoke-virtual {v3}, Lf4/i;->k()Ljava/net/Socket;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    iget-object v4, p0, Lf4/e;->c:Lf4/i;

    iget-object v4, v4, Lf4/i;->m:Lf4/m;

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    :goto_3
    move/from16 v2, p5

    goto/16 :goto_11

    :cond_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Lc4/b;->d(Ljava/net/Socket;)V

    :cond_5
    iget-object v1, p0, Lf4/e;->c:Lf4/i;

    const-string v3, "call"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    monitor-exit v1

    throw p1

    :cond_6
    :goto_5
    const/4 v1, 0x0

    iput v1, p0, Lf4/e;->f:I

    iput v1, p0, Lf4/e;->g:I

    iput v1, p0, Lf4/e;->h:I

    iget-object v3, p0, Lf4/e;->a:Lf4/o;

    iget-object v4, p0, Lf4/e;->b:Lb4/a;

    iget-object v5, p0, Lf4/e;->c:Lf4/i;

    invoke-virtual {v3, v4, v5, v2, v1}, Lf4/o;->a(Lb4/a;Lf4/i;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lf4/e;->c:Lf4/i;

    iget-object v1, v1, Lf4/i;->m:Lf4/m;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lf4/e;->c:Lf4/i;

    const-string v3, "call"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lf4/e;->i:Lb4/Y;

    if-eqz v3, :cond_8

    iput-object v2, p0, Lf4/e;->i:Lb4/Y;

    :goto_6
    move-object v4, v2

    goto/16 :goto_10

    :cond_8
    iget-object v3, p0, Lf4/e;->d:LQ/p;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LQ/p;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lf4/e;->d:LQ/p;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LQ/p;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v1, LQ/p;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, LQ/p;->b:I

    iget-object v1, v1, LQ/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb4/Y;

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_a
    iget-object v3, p0, Lf4/e;->e:Lf4/r;

    if-nez v3, :cond_b

    new-instance v3, Lf4/r;

    iget-object v4, p0, Lf4/e;->b:Lb4/a;

    iget-object v5, p0, Lf4/e;->c:Lf4/i;

    iget-object v6, v5, Lf4/i;->f:Lb4/L;

    iget-object v6, v6, Lb4/L;->F:LB/i0;

    invoke-direct {v3, v4, v6, v5}, Lf4/r;-><init>(Lb4/a;LB/i0;Lb4/g;)V

    iput-object v3, p0, Lf4/e;->e:Lf4/r;

    :cond_b
    invoke-virtual {v3}, Lf4/r;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v5, v3, Lf4/r;->e:I

    iget-object v6, v3, Lf4/r;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1a

    iget v5, v3, Lf4/r;->e:I

    iget-object v6, v3, Lf4/r;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    move v5, v0

    goto :goto_7

    :cond_d
    move v5, v1

    :goto_7
    iget-object v6, v3, Lf4/r;->a:Lb4/a;

    const-string v7, "No route to "

    if-eqz v5, :cond_19

    iget-object v5, v3, Lf4/r;->d:Ljava/util/List;

    iget v8, v3, Lf4/r;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lf4/r;->e:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Lf4/r;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_11

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_10

    sget-object v10, Lf4/r;->Companion:Lf4/q;

    const-string v11, "proxyAddress"

    invoke-static {v9, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "<this>"

    invoke-static {v9, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    invoke-static {v10, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    invoke-static {v10, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_a

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    :goto_9
    iget-object v9, v6, Lb4/a;->h:Lb4/E;

    iget-object v10, v9, Lb4/E;->d:Ljava/lang/String;

    iget v9, v9, Lb4/E;->e:I

    :goto_a
    if-gt v0, v9, :cond_18

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_18

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_12

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    sget-object v7, Lc4/b;->a:[B

    const-string v7, "<this>"

    invoke-static {v10, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lc4/b;->f:LJ3/p;

    invoke-virtual {v7, v10}, LJ3/p;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_13
    iget-object v7, v3, Lf4/r;->c:Lb4/g;

    const-string v11, "call"

    invoke-static {v7, v11}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lb4/a;->a:Lb4/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v7

    const-string v11, "getAllByName(hostname)"

    invoke-static {v7, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lo3/p;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    move-object v6, v7

    :goto_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v7, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    :goto_d
    iget-object v6, v3, Lf4/r;->f:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    new-instance v8, Lb4/Y;

    iget-object v9, v3, Lf4/r;->a:Lb4/a;

    invoke-direct {v8, v9, v5, v7}, Lb4/Y;-><init>(Lb4/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v7, v3, Lf4/r;->b:LB/i0;

    monitor-enter v7

    :try_start_2
    iget-object v9, v7, LB/i0;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz v9, :cond_15

    iget-object v7, v3, Lf4/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_f

    :cond_17
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v6, Lb4/a;->a:Lb4/r;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " returned no addresses for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/net/UnknownHostException;

    const-string p3, "Broken system behaviour for dns lookup of "

    invoke-virtual {p3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_18
    new-instance p1, Ljava/net/SocketException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; port is out of range"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/net/SocketException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v6, Lb4/a;->h:Lb4/E;

    iget-object p3, p3, Lb4/E;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; exhausted proxy configurations: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lf4/r;->d:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v3, Lf4/r;->g:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v3, v3, Lf4/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1b
    new-instance v3, LQ/p;

    invoke-direct {v3, v4}, LQ/p;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, p0, Lf4/e;->d:LQ/p;

    iget-object v5, p0, Lf4/e;->c:Lf4/i;

    iget-boolean v5, v5, Lf4/i;->r:Z

    if-nez v5, :cond_23

    iget-object v5, p0, Lf4/e;->a:Lf4/o;

    iget-object v6, p0, Lf4/e;->b:Lb4/a;

    iget-object v7, p0, Lf4/e;->c:Lf4/i;

    invoke-virtual {v5, v6, v7, v4, v1}, Lf4/o;->a(Lb4/a;Lf4/i;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lf4/e;->c:Lf4/i;

    iget-object v1, v1, Lf4/i;->m:Lf4/m;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lf4/e;->c:Lf4/i;

    const-string v3, "call"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v3}, LQ/p;->g()Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v3, LQ/p;->b:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v3, LQ/p;->b:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb4/Y;

    :goto_10
    new-instance v5, Lf4/m;

    iget-object v1, p0, Lf4/e;->a:Lf4/o;

    invoke-direct {v5, v1, v3}, Lf4/m;-><init>(Lf4/o;Lb4/Y;)V

    iget-object v1, p0, Lf4/e;->c:Lf4/i;

    iput-object v5, v1, Lf4/i;->t:Lf4/m;

    :try_start_4
    iget-object v10, p0, Lf4/e;->c:Lf4/i;

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v10}, Lf4/m;->c(IIIZLb4/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v1, p0, Lf4/e;->c:Lf4/i;

    iput-object v2, v1, Lf4/i;->t:Lf4/m;

    iget-object v1, p0, Lf4/e;->c:Lf4/i;

    iget-object v1, v1, Lf4/i;->f:Lb4/L;

    iget-object v1, v1, Lb4/L;->F:LB/i0;

    monitor-enter v1

    :try_start_5
    iget-object v2, v1, LB/i0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    iget-object v1, p0, Lf4/e;->a:Lf4/o;

    iget-object v2, p0, Lf4/e;->b:Lb4/a;

    iget-object v6, p0, Lf4/e;->c:Lf4/i;

    invoke-virtual {v1, v2, v6, v4, v0}, Lf4/o;->a(Lb4/a;Lf4/i;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lf4/e;->c:Lf4/i;

    iget-object v1, v1, Lf4/i;->m:Lf4/m;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lf4/e;->i:Lb4/Y;

    iget-object v2, v5, Lf4/m;->d:Ljava/net/Socket;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lc4/b;->d(Ljava/net/Socket;)V

    iget-object v2, p0, Lf4/e;->c:Lf4/i;

    const-string v3, "call"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1d
    monitor-enter v5

    :try_start_6
    iget-object v1, p0, Lf4/e;->a:Lf4/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc4/b;->a:[B

    iget-object v2, v1, Lf4/o;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lf4/o;->b:Le4/d;

    iget-object v1, v1, Lf4/o;->c:Le4/c;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Le4/d;->c(Le4/a;J)V

    iget-object v1, p0, Lf4/e;->c:Lf4/i;

    invoke-virtual {v1, v5}, Lf4/i;->b(Lf4/m;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    iget-object v1, p0, Lf4/e;->c:Lf4/i;

    const-string v2, "call"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p5

    move-object v1, v5

    :goto_11
    invoke-virtual {v1, v2}, Lf4/m;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    return-object v1

    :cond_1e
    invoke-virtual {v1}, Lf4/m;->k()V

    iget-object v1, p0, Lf4/e;->i:Lb4/Y;

    if-nez v1, :cond_0

    iget-object v1, p0, Lf4/e;->d:LQ/p;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LQ/p;->g()Z

    move-result v1

    goto :goto_12

    :cond_1f
    move v1, v0

    :goto_12
    if-nez v1, :cond_0

    iget-object v1, p0, Lf4/e;->e:Lf4/r;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lf4/r;->a()Z

    move-result v1

    goto :goto_13

    :cond_20
    move v1, v0

    :goto_13
    if-eqz v1, :cond_21

    goto/16 :goto_0

    :cond_21
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit v5

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lf4/e;->c:Lf4/i;

    iput-object v2, p2, Lf4/i;->t:Lf4/m;

    throw p1

    :cond_22
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lb4/E;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf4/e;->b:Lb4/a;

    iget-object v0, v0, Lb4/a;->h:Lb4/E;

    iget v1, v0, Lb4/E;->e:I

    iget v2, p1, Lb4/E;->e:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lb4/E;->d:Ljava/lang/String;

    iget-object v0, v0, Lb4/E;->d:Ljava/lang/String;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf4/e;->i:Lb4/Y;

    instance-of v0, p1, Li4/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li4/M;

    iget-object v0, v0, Li4/M;->f:Li4/c;

    sget-object v1, Li4/c;->REFUSED_STREAM:Li4/c;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lf4/e;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf4/e;->f:I

    return-void

    :cond_0
    instance-of p1, p1, Li4/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lf4/e;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf4/e;->g:I

    return-void

    :cond_1
    iget p1, p0, Lf4/e;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf4/e;->h:I

    return-void
.end method
