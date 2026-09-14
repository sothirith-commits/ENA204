.class public final LK0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/k;
.implements LX1/f;
.implements Lt2/g;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, LJ0/b;

    invoke-direct {p1}, LJ0/b;-><init>()V

    iput-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    .line 35
    new-instance p1, LJ0/c;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, LJ0/a;->a:[I

    iput-object v0, p1, LJ0/c;->a:[I

    .line 38
    sget-object v0, LJ0/a;->b:[Ljava/lang/Object;

    iput-object v0, p1, LJ0/c;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 39
    iput v0, p1, LJ0/c;->c:I

    .line 40
    iput-object p1, p0, LK0/g;->g:Ljava/lang/Object;

    .line 41
    new-instance p1, LB1/f;

    const/16 v0, 0x8

    .line 42
    invoke-direct {p1, v0}, LB1/f;-><init>(I)V

    .line 43
    iput-object p1, p0, LK0/g;->h:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_0
    new-instance p1, Lb4/J;

    invoke-direct {p1}, Lb4/J;-><init>()V

    invoke-virtual {p1}, Lb4/J;->a()V

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lb4/J;->c(J)V

    invoke-virtual {p1, v0, v1}, Lb4/J;->d(J)V

    .line 46
    new-instance v0, Lb4/L;

    invoke-direct {v0, p1}, Lb4/L;-><init>(Lb4/J;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string p1, "https://eznav.csothea.com"

    iput-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, LK0/g;->g:Ljava/lang/Object;

    .line 50
    new-instance p1, Lt2/x;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lt2/x;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, LK0/g;->h:Ljava/lang/Object;

    return-void

    .line 51
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LK0/g;->g:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LK0/g;->h:Ljava/lang/Object;

    return-void

    .line 55
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LK0/g;->g:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LK0/g;->h:Ljava/lang/Object;

    return-void

    .line 59
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, LB1/f;

    const/16 v0, 0x8

    .line 61
    invoke-direct {p1, v0}, LB1/f;-><init>(I)V

    .line 62
    iput-object p1, p0, LK0/g;->h:Ljava/lang/Object;

    return-void

    .line 63
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LT/g;->a:LT/f;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/g;->g:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LK0/S;LK0/g;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LK0/g;->g:Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LK0/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    iput-object p1, p0, LK0/g;->g:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p1

    iput-object p1, p0, LK0/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo2/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    iput-object p2, p0, LK0/g;->g:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lo2/e;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    .line 7
    check-cast p1, Lg1/f;

    .line 8
    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object p1

    .line 9
    new-instance p2, LP3/o;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0, p0}, LP3/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    iput-object p2, p0, LK0/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lb2/q;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LK0/g;->g:Ljava/lang/Object;

    .line 21
    new-instance p2, LX1/g;

    invoke-direct {p2, p0}, LX1/g;-><init>(LK0/g;)V

    iput-object p2, p0, LK0/g;->h:Ljava/lang/Object;

    .line 22
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/h0;Ly1/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LK0/g;->g:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LK0/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2/B6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Lt2/x;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lt2/x;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, LK0/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    iput-object p2, p0, LK0/g;->g:Ljava/lang/Object;

    iput-object p3, p0, LK0/g;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw0/I;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK0/g;->g:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, LK0/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final c(LK0/g;Landroid/net/Network;Z)V
    .locals 7

    iget-object v0, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    iget-object v5, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p0, p0, LK0/g;->g:Ljava/lang/Object;

    check-cast p0, Lb2/q;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lb2/q;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN1/o;

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lb2/q;->j:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lb2/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static final d(LK0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx2/W0;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx2/S0;->a:Lx2/S0;

    new-instance v2, Lb4/O;

    invoke-direct {v2}, Lb4/O;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lb4/O;->i(Ljava/lang/String;)V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v2, v3, v4}, LK0/g;->g(Lb4/O;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lb4/S;->Companion:Lb4/Q;

    sget-object v4, Lb4/I;->Companion:Lb4/H;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "application/json"

    invoke-static {v4}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    invoke-static {v3, v4}, Lb4/Q;->a(Ljava/lang/String;Lb4/I;)Lb4/P;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb4/O;->g(Lb4/P;)V

    invoke-virtual {v2}, Lb4/O;->b()LR2/e1;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, LK0/g;->g:Ljava/lang/Object;

    check-cast v3, Lb4/L;

    invoke-virtual {v3, v2}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object v2

    invoke-virtual {v2}, Lf4/i;->f()Lb4/U;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, v2, Lb4/U;->i:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    const/16 v0, 0x191

    if-eq v3, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq v3, v0, :cond_0

    const/16 v0, 0x193

    if-eq v3, v0, :cond_0

    const/16 v0, 0x194

    if-eq v3, v0, :cond_0

    const/16 v0, 0x199

    if-eq v3, v0, :cond_0

    const/16 v0, 0x19a

    if-eq v3, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Lx2/U0;

    invoke-direct {v1, v3}, Lx2/U0;-><init>(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_1
    sget-object v1, Lx2/V0;->a:Lx2/V0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v0, v0, LK0/g;->h:Ljava/lang/Object;

    check-cast v0, LY3/m;

    sget-object v3, Lx2/m1;->Companion:Lcom/eznav/data/member/ProfileEnvelopeDto$Companion;

    invoke-virtual {v3}, Lcom/eznav/data/member/ProfileEnvelopeDto$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/a;

    invoke-static {v2}, Le3/a;->D(Lb4/U;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v4, v3}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/m1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Ln3/l;

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lx2/m1;

    if-eqz v0, :cond_5

    new-instance v1, Lx2/T0;

    iget-object v0, v0, Lx2/m1;->a:Lx2/k1;

    new-instance v3, Lx2/R0;

    iget-wide v4, v0, Lx2/k1;->a:J

    iget-object v12, v0, Lx2/k1;->g:Ljava/lang/String;

    iget-object v13, v0, Lx2/k1;->h:Ljava/lang/String;

    iget-wide v6, v0, Lx2/k1;->b:J

    iget-object v8, v0, Lx2/k1;->c:Ljava/lang/String;

    iget-object v9, v0, Lx2/k1;->d:Ljava/lang/String;

    iget-object v10, v0, Lx2/k1;->e:Ljava/lang/String;

    iget-object v11, v0, Lx2/k1;->f:Ljava/lang/String;

    iget-object v14, v0, Lx2/k1;->i:Ljava/lang/String;

    iget-object v15, v0, Lx2/k1;->j:Ljava/lang/String;

    invoke-direct/range {v3 .. v15}, Lx2/R0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lx2/T0;-><init>(Lx2/R0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lb4/U;->close()V

    goto :goto_5

    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    :goto_5
    return-object v1
.end method

.method public static g(Lb4/O;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "X-Device-Id"

    invoke-virtual {p0, v0, p1}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-virtual {p0, p2, p1}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Le0/x;)V
    .locals 1

    iget-object v0, p0, LK0/g;->h:Ljava/lang/Object;

    check-cast v0, Lg0/b;

    iget-object v0, v0, Lg0/b;->f:Lg0/a;

    iput-object p1, v0, Lg0/a;->c:Le0/x;

    return-void
.end method

.method public B(LR0/c;)V
    .locals 1

    iget-object v0, p0, LK0/g;->h:Ljava/lang/Object;

    check-cast v0, Lg0/b;

    iget-object v0, v0, Lg0/b;->f:Lg0/a;

    iput-object p1, v0, Lg0/a;->a:LR0/c;

    return-void
.end method

.method public C(LR0/r;)V
    .locals 1

    iget-object v0, p0, LK0/g;->h:Ljava/lang/Object;

    check-cast v0, Lg0/b;

    iget-object v0, v0, Lg0/b;->f:Lg0/a;

    iput-object p1, v0, Lg0/a;->b:LR0/r;

    return-void
.end method

.method public D(J)V
    .locals 1

    iget-object v0, p0, LK0/g;->h:Ljava/lang/Object;

    check-cast v0, Lg0/b;

    iget-object v0, v0, Lg0/b;->f:Lg0/a;

    iput-wide p1, v0, Lg0/a;->d:J

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 6

    const-string v0, "seq"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK0/g;->h:Ljava/lang/Object;

    check-cast v0, Lc2/B6;

    invoke-virtual {v0}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v1, Lc2/Th;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lc2/Th;->g(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LK0/g;->g:Ljava/lang/Object;

    check-cast v0, Lj2/O1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj2/O1;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lc2/r4;->n:Lc2/r4;

    invoke-virtual {v2}, Lc2/r4;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v0, Lj2/O1;->c:Lj2/N1;

    invoke-virtual {v2, v4, v5}, Lj2/N1;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    sget-object v0, Lj2/M1;->Speak:Lj2/M1;

    goto :goto_3

    :cond_3
    sget-object v2, LJ2/s;->ARRIVED:LJ2/s;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, Lc2/r4;->n:Lc2/r4;

    if-eqz v2, :cond_4

    iput-object p1, v0, Lj2/O1;->h:Ljava/util/List;

    invoke-virtual {v4}, Lc2/r4;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lj2/O1;->i:J

    goto :goto_2

    :cond_4
    iput-object p1, v0, Lj2/O1;->f:Ljava/util/List;

    invoke-virtual {v4}, Lc2/r4;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lj2/O1;->g:J

    :goto_2
    sget-object v0, Lj2/M1;->Hold:Lj2/M1;

    :goto_3
    sget-object v2, Lj2/E;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_6

    const/4 p1, 0x2

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v1, p1}, Lc2/Th;->g(Ljava/util/List;)V

    return-void
.end method

.method public F()V
    .locals 4

    iget-object v0, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, LU/m;

    iget-object v1, v0, LU/m;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LK0/g;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, p0, LK0/g;->h:Ljava/lang/Object;

    check-cast v3, LB3/t;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, LU/m;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, LK0/g;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LK0/g;->h:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "empty stack"

    invoke-static {v0}, LL/d;->d0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lt3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lt2/l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt2/l0;

    iget v1, v0, Lt2/l0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt2/l0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/l0;

    invoke-direct {v0, p0, p1}, Lt2/l0;-><init>(LK0/g;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lt2/l0;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lt2/l0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/g;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    sget-object p1, LM3/G;->a:LT3/g;

    new-instance v2, Lt2/m0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lt2/m0;-><init>(LK0/g;Lr3/c;)V

    iput v3, v0, Lt2/l0;->k:I

    invoke-static {p1, v2, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LK0/g;->h:Ljava/lang/Object;

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, LK0/g;->h:Ljava/lang/Object;

    check-cast v1, LX1/g;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public e(JLjava/util/List;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LK0/g;->g:Ljava/lang/Object;

    check-cast v3, Lq0/h;

    iget-object v4, v0, LK0/g;->h:Ljava/lang/Object;

    check-cast v4, Ll/t;

    const/4 v5, 0x0

    iput v5, v4, Ll/t;->e:I

    iget-object v6, v4, Ll/t;->a:[J

    sget-object v7, Ll/F;->a:[J

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    if-eq v6, v7, :cond_0

    invoke-static {v6}, Lo3/p;->j0([J)V

    iget-object v6, v4, Ll/t;->a:[J

    iget v7, v4, Ll/t;->d:I

    shr-int/lit8 v11, v7, 0x3

    and-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x3

    aget-wide v12, v6, v11

    shl-long v14, v8, v7

    move-wide/from16 v16, v8

    not-long v8, v14

    and-long v7, v12, v8

    or-long/2addr v7, v14

    aput-wide v7, v6, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v8

    :goto_0
    iget-object v6, v4, Ll/t;->c:[Ljava/lang/Object;

    iget v7, v4, Ll/t;->d:I

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v7}, Lo3/p;->i0([Ljava/lang/Object;LR3/u;II)V

    iget v6, v4, Ll/t;->d:I

    invoke-static {v6}, Ll/F;->c(I)I

    move-result v6

    iget v7, v4, Ll/t;->e:I

    sub-int/2addr v6, v7

    iput v6, v4, Ll/t;->f:I

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    move-object v12, v3

    move v9, v5

    move v11, v7

    :goto_1
    if-ge v9, v6, :cond_8

    move-object/from16 v13, p3

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/n;

    if-eqz v11, :cond_6

    iget-object v15, v12, Lq0/h;->a:LN/d;

    iget v5, v15, LN/d;->h:I

    if-lez v5, :cond_3

    iget-object v15, v15, LN/d;->f:[Ljava/lang/Object;

    const/16 v18, 0x0

    :goto_2
    aget-object v19, v15, v18

    move-object/from16 v8, v19

    check-cast v8, Lq0/g;

    iget-object v8, v8, Lq0/g;->b:LX/n;

    invoke-static {v8, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v8, v18, 0x1

    if-lt v8, v5, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v18, v8

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v19, 0x0

    :goto_4
    move-object/from16 v5, v19

    check-cast v5, Lq0/g;

    if-eqz v5, :cond_5

    iput-boolean v7, v5, Lq0/g;->h:Z

    iget-object v8, v5, Lq0/g;->c:LQ/p;

    invoke-virtual {v8, v1, v2}, LQ/p;->b(J)V

    invoke-virtual {v4, v1, v2}, Ll/t;->b(J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Ll/x;

    invoke-direct {v8}, Ll/x;-><init>()V

    invoke-virtual {v4, v1, v2, v8}, Ll/t;->d(JLl/x;)V

    :cond_4
    check-cast v8, Ll/x;

    invoke-virtual {v8, v5}, Ll/x;->a(Ljava/lang/Object;)V

    :goto_5
    move-object v12, v5

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    new-instance v5, Lq0/g;

    invoke-direct {v5, v14}, Lq0/g;-><init>(LX/n;)V

    iget-object v8, v5, Lq0/g;->c:LQ/p;

    invoke-virtual {v8, v1, v2}, LQ/p;->b(J)V

    invoke-virtual {v4, v1, v2}, Ll/t;->b(J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    new-instance v8, Ll/x;

    invoke-direct {v8}, Ll/x;-><init>()V

    invoke-virtual {v4, v1, v2, v8}, Ll/t;->d(JLl/x;)V

    :cond_7
    check-cast v8, Ll/x;

    invoke-virtual {v8, v5}, Ll/x;->a(Ljava/lang/Object;)V

    iget-object v8, v12, Lq0/h;->a:LN/d;

    invoke-virtual {v8, v5}, LN/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    if-eqz p4, :cond_e

    iget-object v1, v4, Ll/t;->b:[J

    iget-object v2, v4, Ll/t;->c:[Ljava/lang/Object;

    iget-object v4, v4, Ll/t;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    const/4 v6, 0x0

    :goto_7
    aget-wide v8, v4, v6

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_d

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_c

    and-long v14, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v14, v14, v18

    if-gez v14, :cond_b

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v13

    move v15, v7

    move-wide/from16 p1, v8

    aget-wide v7, v1, v14

    aget-object v9, v2, v14

    check-cast v9, Ll/x;

    iget-object v14, v3, Lq0/h;->a:LN/d;

    iget v10, v14, LN/d;->h:I

    if-lez v10, :cond_a

    iget-object v14, v14, LN/d;->f:[Ljava/lang/Object;

    const/16 v19, 0x0

    :goto_9
    aget-object v20, v14, v19

    move/from16 p3, v15

    move-object/from16 v15, v20

    check-cast v15, Lq0/g;

    invoke-virtual {v15, v7, v8, v9}, Lq0/g;->i(JLl/x;)V

    add-int/lit8 v15, v19, 0x1

    if-lt v15, v10, :cond_9

    goto :goto_a

    :cond_9
    move/from16 v19, v15

    move/from16 v15, p3

    goto :goto_9

    :cond_a
    move/from16 p3, v15

    goto :goto_a

    :cond_b
    move/from16 p3, v7

    move-wide/from16 p1, v8

    :goto_a
    shr-long v8, p1, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p3

    const/4 v10, 0x7

    goto :goto_8

    :cond_c
    move/from16 p3, v7

    if-ne v11, v12, :cond_e

    goto :goto_b

    :cond_d
    move/from16 p3, v7

    :goto_b
    if-eq v6, v5, :cond_e

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, p3

    const/4 v10, 0x7

    goto :goto_7

    :cond_e
    return-void
.end method

.method public f()Z
    .locals 7

    iget-object v0, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, LK0/g;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, Lw0/I;

    iput-object v0, p0, LK0/g;->h:Ljava/lang/Object;

    iget-object v0, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, Lw0/I;

    invoke-virtual {v0}, Lw0/I;->M()V

    return-void
.end method

.method public i(Lb3/f;Z)Z
    .locals 9

    iget-object v0, p0, LK0/g;->g:Ljava/lang/Object;

    check-cast v0, Lq0/h;

    iget-object v1, p1, Lb3/f;->c:Ljava/lang/Object;

    check-cast v1, Ll/m;

    iget-object v2, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v2, Lu0/y;

    invoke-virtual {v0, v1, v2, p1, p2}, Lq0/h;->a(Ll/m;Lu0/y;Lb3/f;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    iget-object v1, v0, Lq0/h;->a:LN/d;

    iget v3, v1, LN/d;->h:I

    const/4 v4, 0x1

    if-lez v3, :cond_4

    iget-object v5, v1, LN/d;->f:[Ljava/lang/Object;

    move v6, v2

    move v7, v6

    :cond_1
    aget-object v8, v5, v6

    check-cast v8, Lq0/g;

    invoke-virtual {v8, p1, p2}, Lq0/g;->h(Lb3/f;Z)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_1

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    iget p2, v1, LN/d;->h:I

    if-lez p2, :cond_8

    iget-object v1, v1, LN/d;->f:[Ljava/lang/Object;

    move v3, v2

    move v5, v3

    :cond_5
    aget-object v6, v1, v3

    check-cast v6, Lq0/g;

    invoke-virtual {v6, p1}, Lq0/g;->g(Lb3/f;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v4

    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_5

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    invoke-virtual {v0, p1}, Lq0/h;->c(Lb3/f;)V

    if-nez v5, :cond_a

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    return v2

    :cond_a
    :goto_7
    return v4
.end method

.method public j(Lq0/i;)V
    .locals 12

    iget-object v0, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "The PointerEvent receiver cannot have a null MotionEvent."

    const/4 v5, 0x0

    iget-object v6, p1, Lq0/i;->b:Lb3/f;

    const-string v7, "layoutCoordinates not set"

    const-wide/16 v8, 0x0

    iget-object v10, p0, LK0/g;->h:Ljava/lang/Object;

    check-cast v10, Lq0/y;

    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq0/u;

    invoke-virtual {v11}, Lq0/u;->b()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object p1, p0, LK0/g;->g:Ljava/lang/Object;

    check-cast p1, Lq0/x;

    sget-object v0, Lq0/x;->Dispatching:Lq0/x;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast p1, Lu0/y;

    if-eqz p1, :cond_2

    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v8, v9}, Lu0/y;->T(J)J

    move-result-wide v0

    if-eqz v6, :cond_0

    iget-object p1, v6, Lb3/f;->d:Ljava/lang/Object;

    check-cast p1, LD/w;

    iget-object p1, p1, LD/w;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/MotionEvent;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v2

    neg-float v2, v2

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v5, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v10}, Lq0/y;->i()LA3/e;

    move-result-object v2

    check-cast v2, LU0/d;

    invoke-virtual {v2, v5}, LU0/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v5, p1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lq0/x;->NotDispatching:Lq0/x;

    iput-object p1, p0, LK0/g;->g:Ljava/lang/Object;

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast p1, Lu0/y;

    if-eqz p1, :cond_d

    sget-object v1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v8, v9}, Lu0/y;->T(J)J

    move-result-wide v7

    if-eqz v6, :cond_6

    iget-object p1, v6, Lb3/f;->d:Ljava/lang/Object;

    check-cast p1, LD/w;

    iget-object p1, p1, LD/w;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/MotionEvent;

    :cond_6
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {v7, v8}, Ld0/e;->d(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {v7, v8}, Ld0/e;->e(J)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v5, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v10}, Lq0/y;->i()LA3/e;

    move-result-object v1

    check-cast v1, LU0/d;

    invoke-virtual {v1, v5}, LU0/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lq0/x;->Dispatching:Lq0/x;

    goto :goto_2

    :cond_7
    sget-object v1, Lq0/x;->NotDispatching:Lq0/x;

    :goto_2
    iput-object v1, p0, LK0/g;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Lq0/y;->i()LA3/e;

    move-result-object v1

    check-cast v1, LU0/d;

    invoke-virtual {v1, v5}, LU0/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v7, v8}, Ld0/e;->d(J)F

    move-result v1

    invoke-static {v7, v8}, Ld0/e;->e(J)F

    move-result v3

    invoke-virtual {v5, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v5, p1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object p1, p0, LK0/g;->g:Ljava/lang/Object;

    check-cast p1, Lq0/x;

    sget-object v1, Lq0/x;->Dispatching:Lq0/x;

    if-ne p1, v1, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/u;

    invoke-virtual {v1}, Lq0/u;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean p1, v10, Lq0/y;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v6, Lb3/f;->b:Z

    :cond_b
    :goto_5
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LK0/g;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LK0/g;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LK0/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, LL/b;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, LK0/g;->h:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/f;

    invoke-virtual {v2, v0, v1}, LT/f;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v2, LT/f;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Le0/x;
    .locals 1

    iget-object v0, p0, LK0/g;->h:Ljava/lang/Object;

    check-cast v0, Lg0/b;

    iget-object v0, v0, Lg0/b;->f:Lg0/a;

    iget-object v0, v0, Lg0/a;->c:Le0/x;

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK0/g;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public o()LP3/o;
    .locals 1

    iget-object v0, p0, LK0/g;->h:Ljava/lang/Object;

    check-cast v0, LP3/o;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, LK0/g;->h:Ljava/lang/Object;

    check-cast v0, Lg0/b;

    iget-object v0, v0, Lg0/b;->f:Lg0/a;

    iget-wide v0, v0, Lg0/a;->d:J

    return-wide v0
.end method

.method public q(LB3/j;Ljava/lang/String;)Landroidx/lifecycle/d0;
    .locals 5

    const-string v0, "key"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/l0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/d0;

    invoke-virtual {p1, v1}, LB3/j;->c(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LK0/g;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/h0;

    if-eqz v2, :cond_1

    instance-of p1, v3, Landroidx/lifecycle/k0;

    if-eqz p1, :cond_0

    check-cast v3, Landroidx/lifecycle/k0;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v3, Landroidx/lifecycle/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/r;

    if-eqz p1, :cond_0

    iget-object p2, v3, Landroidx/lifecycle/b0;->e:LC1/h;

    invoke-static {p2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v1, p2, p1}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/d0;LC1/h;Landroidx/lifecycle/r;)V

    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v1, p1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Ly1/c;

    iget-object v2, p0, LK0/g;->h:Ljava/lang/Object;

    check-cast v2, Ly1/b;

    invoke-direct {v1, v2}, Ly1/c;-><init>(Ly1/b;)V

    sget-object v2, Lz1/b;->a:Lz1/b;

    iget-object v4, v1, Ly1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "factory"

    invoke-static {v3, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/h0;->c(LB3/j;Ly1/c;)Landroidx/lifecycle/d0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {p1}, Ls3/f;->h(LH3/b;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/h0;->b(Ljava/lang/Class;Ly1/c;)Landroidx/lifecycle/d0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p1}, Ls3/f;->h(LH3/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/lifecycle/h0;->a(Ljava/lang/Class;)Landroidx/lifecycle/d0;

    move-result-object p1

    :goto_0
    const-string v1, "viewModel"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/d0;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/lifecycle/d0;->a()V

    :cond_2
    return-object p1
.end method

.method public r(Ljava/lang/CharSequence;IILr1/r;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, Lr1/r;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, LK0/g;->h:Ljava/lang/Object;

    check-cast v1, Lr1/d;

    invoke-virtual {p4}, Lr1/r;->b()Ls1/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lp3/g;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lp3/g;->i:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, Lp3/g;->f:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr1/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lr1/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lb1/e;->a:I

    invoke-static {p1, p2}, Lb1/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lr1/r;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lr1/r;->c:I

    :cond_4
    iget p1, p4, Lr1/r;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, LK0/S;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LK0/g;->h:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LK0/g;->g:Ljava/lang/Object;

    check-cast v0, LK0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK0/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public t(Lt3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ld2/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld2/g;

    iget v1, v0, Ld2/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld2/g;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld2/g;

    invoke-direct {v0, p0, p1}, Ld2/g;-><init>(LK0/g;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Ld2/g;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Ld2/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ld2/k;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    check-cast p1, Lg1/f;

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object p1

    iput v3, v0, Ld2/g;->k:I

    invoke-static {p1, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lq1/b;

    sget-object v0, Ld2/k;->c:Lq1/d;

    invoke-virtual {p1, v0}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Ld2/k;->d:Lq1/d;

    invoke-virtual {p1, v1}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Ld2/k;->e:Lq1/d;

    invoke-virtual {p1, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Ld2/k;->f:Lq1/d;

    invoke-virtual {p1, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Ld2/k;->g:Lq1/d;

    invoke-virtual {p1, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_8

    :goto_2
    const/4 p1, 0x0

    return-object p1

    :cond_8
    new-instance v3, Ld2/l;

    iget-object v2, p0, LK0/g;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Base64$Decoder;

    invoke-virtual {v2, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v4

    const-string v0, "decode(...)"

    invoke-static {v4, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld2/k;->h:Lq1/d;

    invoke-virtual {p1, v0}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    move v9, p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {v3 .. v9}, Ld2/l;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public u(Lt3/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Ld2/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld2/h;

    iget v1, v0, Ld2/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld2/h;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld2/h;

    invoke-direct {v0, p0, p1}, Ld2/h;-><init>(LK0/g;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Ld2/h;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Ld2/h;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ld2/k;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    check-cast p1, Lg1/f;

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object p1

    iput v3, v0, Ld2/h;->k:I

    invoke-static {p1, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lq1/b;

    sget-object v0, Ld2/k;->i:Lq1/d;

    invoke-virtual {p1, v0}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Ld2/k;->j:Lq1/d;

    invoke-virtual {p1, v0}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ln3/i;

    invoke-direct {v0, v2, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, Lw0/I;

    iget-object v0, v0, Lw0/I;->n:Lx0/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/D;->w()V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/CharSequence;IIIZLr1/m;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, LJ0/b;

    iget-object v6, v0, LK0/g;->g:Ljava/lang/Object;

    check-cast v6, LB2/l;

    iget-object v6, v6, LB2/l;->h:Ljava/lang/Object;

    check-cast v6, Lr1/q;

    invoke-direct {v5, v6}, LJ0/b;-><init>(Lr1/q;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, LJ0/b;->f:Ljava/lang/Object;

    check-cast v13, Lr1/q;

    iget-object v13, v13, Lr1/q;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr1/q;

    :goto_2
    iget v14, v5, LJ0/b;->b:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, LJ0/b;->d()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, LJ0/b;->b:I

    iput-object v13, v5, LJ0/b;->f:Ljava/lang/Object;

    iput v7, v5, LJ0/b;->d:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, LJ0/b;->f:Ljava/lang/Object;

    iget v13, v5, LJ0/b;->d:I

    add-int/2addr v13, v7

    iput v13, v5, LJ0/b;->d:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, LJ0/b;->d()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, LJ0/b;->f:Ljava/lang/Object;

    check-cast v13, Lr1/q;

    iget-object v14, v13, Lr1/q;->b:Lr1/r;

    if-eqz v14, :cond_9

    iget v14, v5, LJ0/b;->d:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, LJ0/b;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, LJ0/b;->f:Ljava/lang/Object;

    check-cast v13, Lr1/q;

    iput-object v13, v5, LJ0/b;->g:Ljava/lang/Object;

    invoke-virtual {v5}, LJ0/b;->d()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, LJ0/b;->d()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, LJ0/b;->g:Ljava/lang/Object;

    invoke-virtual {v5}, LJ0/b;->d()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LJ0/b;->d()V

    goto :goto_3

    :goto_6
    iput v9, v5, LJ0/b;->c:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, LJ0/b;->g:Ljava/lang/Object;

    check-cast v12, Lr1/q;

    iget-object v12, v12, Lr1/q;->b:Lr1/r;

    invoke-virtual {v0, v1, v8, v6, v12}, LK0/g;->r(Ljava/lang/CharSequence;IILr1/r;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, LJ0/b;->g:Ljava/lang/Object;

    check-cast v11, Lr1/q;

    iget-object v11, v11, Lr1/q;->b:Lr1/r;

    invoke-interface {v4, v1, v8, v6, v11}, Lr1/m;->c(Ljava/lang/CharSequence;IILr1/r;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, LJ0/b;->b:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, LJ0/b;->f:Ljava/lang/Object;

    check-cast v2, Lr1/q;

    iget-object v2, v2, Lr1/q;->b:Lr1/r;

    if-eqz v2, :cond_12

    iget v2, v5, LJ0/b;->d:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, LJ0/b;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, LJ0/b;->f:Ljava/lang/Object;

    check-cast v2, Lr1/q;

    iget-object v2, v2, Lr1/q;->b:Lr1/r;

    invoke-virtual {v0, v1, v8, v6, v2}, LK0/g;->r(Ljava/lang/CharSequence;IILr1/r;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, LJ0/b;->f:Ljava/lang/Object;

    check-cast v2, Lr1/q;

    iget-object v2, v2, Lr1/q;->b:Lr1/r;

    invoke-interface {v4, v1, v8, v6, v2}, Lr1/m;->c(Ljava/lang/CharSequence;IILr1/r;)Z

    :cond_12
    invoke-interface {v4}, Lr1/m;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LK0/g;->g:Ljava/lang/Object;

    check-cast v1, Lj2/O1;

    iput-object v0, v1, Lj2/O1;->f:Ljava/util/List;

    iget-object v0, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, Lc2/Th;

    invoke-virtual {v0}, Lc2/Th;->d()V

    return-void
.end method

.method public y(Lj2/n4;)Z
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, Lh2/j;

    iget-object v1, v0, Lh2/j;->f:Landroid/media/session/MediaController;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, v0, Lh2/j;->g:Z

    iget-object v5, p0, LK0/g;->g:Ljava/lang/Object;

    check-cast v5, Lc2/B6;

    iget-object v5, v5, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v5, v5, Lcom/eznav/app/MainActivity;->F:Ljava/lang/String;

    const-string v6, "op"

    invoke-static {p1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lj2/g0;->e:Lj2/g0;

    sget-object v7, Lj2/g0;->d:Lj2/g0;

    sget-object v8, Lj2/g0;->f:Lj2/g0;

    if-eqz v1, :cond_1

    move-object v1, v8

    goto :goto_1

    :cond_1
    sget-object v1, Lj2/n4;->PLAY:Lj2/n4;

    if-ne p1, v1, :cond_2

    if-eqz v5, :cond_2

    new-instance v1, Lj2/o4;

    invoke-direct {v1, v5}, Lj2/o4;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_4

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_3

    move-object v1, v6

    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v4, :cond_d

    sget-object v1, Lj2/m4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_b

    if-eq p1, v9, :cond_9

    if-eq p1, v8, :cond_7

    if-ne p1, v5, :cond_6

    iget-object p1, v0, Lh2/j;->f:Landroid/media/session/MediaController;

    if-nez p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return v3

    :cond_6
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, v0, Lh2/j;->f:Landroid/media/session/MediaController;

    if-nez p1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return v3

    :cond_9
    iget-object p1, v0, Lh2/j;->f:Landroid/media/session/MediaController;

    if-nez p1, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    return v3

    :cond_b
    iget-object p1, v0, Lh2/j;->f:Landroid/media/session/MediaController;

    if-nez p1, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    return v3

    :cond_d
    instance-of v0, v1, Lj2/o4;

    iget-object v4, p0, LK0/g;->h:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eqz v0, :cond_f

    :try_start_0
    check-cast v1, Lj2/o4;

    iget-object p1, v1, Lj2/o4;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lh2/m;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Ln3/l;

    if-eqz v1, :cond_e

    move-object p1, v0

    :cond_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lj2/l4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_13

    if-eq p1, v9, :cond_12

    if-eq p1, v8, :cond_11

    if-ne p1, v5, :cond_10

    const/16 p1, 0x58

    goto :goto_3

    :cond_10
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_11
    const/16 p1, 0x57

    goto :goto_3

    :cond_12
    const/16 p1, 0x7f

    goto :goto_3

    :cond_13
    const/16 p1, 0x7e

    :goto_3
    :try_start_1
    const-string v0, "audio"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    filled-new-array {v2, v3}, [I

    move-result-object v1

    :goto_5
    if-ge v2, v9, :cond_16

    aget v3, v1, v2

    new-instance v4, Landroid/view/KeyEvent;

    invoke-direct {v4, v3, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :goto_6
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Ln3/l;

    if-eqz v1, :cond_17

    move-object p1, v0

    :cond_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    move p1, v2

    :goto_9
    return p1

    :cond_18
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    :goto_a
    return v2

    :cond_19
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "VoiceMediaPort is main-thread only (MediaController callback threading)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, LL/b;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, LK0/g;->h:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LK0/g;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/f;

    invoke-virtual {v3, v0, v1}, LT/f;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, LK0/g;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, LT/f;->b(JLjava/lang/Object;)LT/f;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v3, LT/f;->c:[Ljava/lang/Object;

    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p1
.end method
