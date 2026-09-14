.class public final Lt2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lt2/c;

.field public static final d:Lb4/I;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb4/L;

.field public final c:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/f;->Companion:Lt2/c;

    sget-object v0, Lb4/I;->Companion:Lb4/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json"

    invoke-static {v0}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object v0

    sput-object v0, Lt2/f;->d:Lb4/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    invoke-virtual {v0}, Lb4/J;->a()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lb4/J;->c(J)V

    invoke-virtual {v0, v1, v2}, Lb4/J;->d(J)V

    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://eznav.csothea.com"

    iput-object v0, p0, Lt2/f;->a:Ljava/lang/String;

    iput-object v1, p0, Lt2/f;->b:Lb4/L;

    new-instance v0, Ln2/F;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln2/F;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    iput-object v0, p0, Lt2/f;->c:LY3/m;

    return-void
.end method

.method public static final a(Lt2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt2/k0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt2/f0;->a:Lt2/f0;

    :try_start_0
    new-instance v1, Lb4/O;

    invoke-direct {v1}, Lb4/O;-><init>()V

    invoke-virtual {v1, p1}, Lb4/O;->i(Ljava/lang/String;)V

    invoke-static {v1, p2, p3}, Lt2/f;->b(Lb4/O;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lb4/S;->Companion:Lb4/Q;

    sget-object p2, Lt2/f;->d:Lb4/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p2}, Lb4/Q;->a(Ljava/lang/String;Lb4/I;)Lb4/P;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb4/O;->g(Lb4/P;)V

    invoke-virtual {v1}, Lb4/O;->b()LR2/e1;

    move-result-object p1

    iget-object p2, p0, Lt2/f;->b:Lb4/L;

    invoke-virtual {p2, p1}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p1

    invoke-virtual {p1}, Lf4/i;->f()Lb4/U;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Le3/a;->D(Lb4/U;)Ljava/lang/String;

    move-result-object p2

    iget p3, p1, Lb4/U;->i:I

    const/16 p4, 0xc8

    if-eq p3, p4, :cond_5

    const/16 p4, 0x194

    if-eq p3, p4, :cond_4

    const/16 p4, 0x199

    if-eq p3, p4, :cond_2

    const/16 p4, 0x1ad

    if-eq p3, p4, :cond_1

    const/16 p4, 0x190

    if-eq p3, p4, :cond_4

    const/16 p0, 0x191

    if-eq p3, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lt2/j0;->a:Lt2/j0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v0, Lt2/g0;->a:Lt2/g0;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lt2/f;->d(Ljava/lang/String;)Lt2/e0;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lt2/h0;

    invoke-virtual {p0, p2}, Lt2/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p4, p0}, Lt2/h0;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lt2/h0;

    invoke-virtual {p0, p2}, Lt2/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p3, p0}, Lt2/h0;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lt2/i0;->a:Lt2/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lb4/U;->close()V

    return-object v0

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    return-object v0
.end method

.method public static b(Lb4/O;Ljava/lang/String;Ljava/lang/String;)V
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
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt2/f;->c:LY3/m;

    sget-object v1, Lt2/q;->Companion:Lcom/eznav/data/chargers/ErrorEnvelope$Companion;

    invoke-virtual {v1}, Lcom/eznav/data/chargers/ErrorEnvelope$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, v1}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/q;

    iget-object p1, p1, Lt2/q;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Ln3/l;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lt2/e0;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lt2/f;->c:LY3/m;

    sget-object v1, Lt2/s;->Companion:Lcom/eznav/data/chargers/NearbyEnvelope$Companion;

    invoke-virtual {v1}, Lcom/eznav/data/chargers/NearbyEnvelope$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, v1}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Ln3/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lt2/s;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lt2/s;->b:Lt2/u;

    if-eqz p1, :cond_2

    new-instance v0, Lt2/e0;

    iget-object v1, p1, Lt2/u;->b:Ljava/lang/String;

    iget-wide v2, p1, Lt2/u;->c:D

    iget p1, p1, Lt2/u;->a:I

    invoke-direct {v0, v1, p1, v2, v3}, Lt2/e0;-><init>(Ljava/lang/String;ID)V

    return-object v0

    :cond_2
    return-object v1
.end method
