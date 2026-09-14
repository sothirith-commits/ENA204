.class public abstract LI2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF2/p;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    sput-object v0, LI2/j;->a:LY3/m;

    return-void
.end method

.method public static a(Ljava/lang/String;)LI2/o;
    .locals 7

    const-string v0, "-----BEGIN PUBLIC KEY-----\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE33F5rEg1+xj6eYACzFsA7li14eGD\ndt3B+ircC1qdwyT/fW5X67exqWfUj3QiMIldwsZFYUpIKJwuJO6jSlv/bA==\n-----END PUBLIC KEY-----\n"

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, LI2/j;->a:LY3/m;

    sget-object v4, LI2/i;->Companion:Lcom/eznav/engine/carpack/CarPackContainer$Companion;

    invoke-virtual {v4}, Lcom/eznav/engine/carpack/CarPackContainer$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/a;

    invoke-virtual {v3, p0, v4}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI2/i;

    iget v3, p0, LI2/i;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    iget-object v5, p0, LI2/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v6, p0, LI2/i;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v0, v5, v3}, Le4/b;->b0(Ljava/lang/String;[B[B)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v5, v3}, Le4/b;->b0(Ljava/lang/String;[B[B)Z

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, LI2/g;->a:LY3/m;

    new-instance v0, Ljava/lang/String;

    sget-object v1, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, LI2/g;->a:LY3/m;

    sget-object v3, LI2/f;->Companion:Lcom/eznav/engine/carpack/CarPack$Companion;

    invoke-virtual {v3}, Lcom/eznav/engine/carpack/CarPack$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/a;

    invoke-virtual {v1, v0, v3}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI2/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_3
    instance-of v1, v0, Ln3/l;

    if-eqz v1, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, LI2/f;

    if-nez v0, :cond_7

    :goto_4
    return-object v2

    :cond_7
    new-instance v1, LI2/o;

    iget-object p0, p0, LI2/i;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p0, v5}, LI2/o;-><init>(LI2/f;Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v1

    :goto_6
    instance-of p0, v1, Ln3/l;

    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v1

    :goto_7
    check-cast v2, LI2/o;

    return-object v2
.end method
