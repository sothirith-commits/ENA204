.class public final Lw2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb4/L;

.field public final c:LY3/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lb4/J;->c(J)V

    invoke-virtual {v0, v1, v2}, Lb4/J;->d(J)V

    invoke-virtual {v0}, Lb4/J;->a()V

    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://eznav.csothea.com"

    iput-object v0, p0, Lw2/e;->a:Ljava/lang/String;

    iput-object v1, p0, Lw2/e;->b:Lb4/L;

    new-instance v0, Lt2/x;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt2/x;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    iput-object v0, p0, Lw2/e;->c:LY3/m;

    return-void
.end method

.method public static final a(Lw2/e;LR2/e1;)Lw2/l;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw2/g;->a:Lw2/g;

    :try_start_0
    iget-object v0, p0, Lw2/e;->b:Lb4/L;

    invoke-virtual {v0, p1}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p1

    invoke-virtual {p1}, Lf4/i;->f()Lb4/U;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p1, Lb4/U;->i:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_4

    const/16 p0, 0x191

    if-eq v0, p0, :cond_3

    const/16 p0, 0x194

    if-eq v0, p0, :cond_2

    const/16 p0, 0x1ad

    if-eq v0, p0, :cond_1

    const/16 p0, 0x199

    if-eq v0, p0, :cond_0

    const/16 p0, 0x19a

    if-eq v0, p0, :cond_3

    goto :goto_3

    :cond_0
    sget-object v1, Lw2/f;->a:Lw2/f;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    sget-object v1, Lw2/h;->a:Lw2/h;

    goto :goto_3

    :cond_2
    sget-object v1, Lw2/k;->a:Lw2/k;

    goto :goto_3

    :cond_3
    sget-object v1, Lw2/i;->a:Lw2/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object p0, p0, Lw2/e;->c:LY3/m;

    sget-object v0, Lw2/n;->Companion:Lcom/eznav/data/licensing/ActivationResponseDto$Companion;

    invoke-virtual {v0}, Lcom/eznav/data/licensing/ActivationResponseDto$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    invoke-static {p1}, Le3/a;->D(Lb4/U;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, v2, v0}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_2
    instance-of v0, p0, Ln3/l;

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    :cond_6
    check-cast p0, Lw2/n;

    if-eqz p0, :cond_7

    new-instance v2, Lw2/j;

    iget-object v7, p0, Lw2/n;->a:Ljava/lang/String;

    iget-wide v3, p0, Lw2/n;->b:J

    iget-wide v5, p0, Lw2/n;->c:J

    invoke-direct/range {v2 .. v7}, Lw2/j;-><init>(JJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lb4/U;->close()V

    goto :goto_5

    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1, p0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    :goto_5
    return-object v1
.end method
