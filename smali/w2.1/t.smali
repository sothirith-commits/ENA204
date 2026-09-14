.class public abstract Lw2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/x;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt2/x;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    sput-object v0, Lw2/t;->a:LY3/m;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lw2/z;
    .locals 3

    const-string v0, "token"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-----BEGIN PUBLIC KEY-----\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE8wDU58iToYLZp54KHowmSU6sPeMh\noCuaTpN6jAJyedVRK78hPL87epf9hdnn/x3oltTg7x9oM7sZPVt/nvTWSg==\n-----END PUBLIC KEY-----\n"

    invoke-static {p0, v0}, Lw2/t;->b(Ljava/lang/String;Ljava/lang/String;)Lw2/z;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lw2/t;->b(Ljava/lang/String;Ljava/lang/String;)Lw2/z;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lw2/z;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "decode(...)"

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v1, [C

    const/16 v5, 0x2e

    aput-char v5, v4, v0

    invoke-static {p0, v4}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v4

    sget-object v5, Lw2/t;->a:LY3/m;

    sget-object v6, Lw2/q;->Companion:Lcom/eznav/data/licensing/JwtVerifier$Header$Companion;

    invoke-virtual {v6}, Lcom/eznav/data/licensing/JwtVerifier$Header$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/a;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    sget-object v9, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5, v8, v6}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/q;

    iget-object v6, v6, Lw2/q;->a:Ljava/lang/String;

    const-string v7, "ES256"

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LJ3/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v6, "getBytes(...)"

    invoke-static {v0, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v6}, Le4/b;->b0(Ljava/lang/String;[B[B)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-object v3

    :cond_2
    sget-object p1, Lw2/s;->Companion:Lcom/eznav/data/licensing/JwtVerifier$Payload$Companion;

    invoke-virtual {p1}, Lcom/eznav/data/licensing/JwtVerifier$Payload$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/a;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5, v0, p1}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/s;

    new-instance v4, Lw2/z;

    iget-object v5, p0, Lw2/s;->a:Ljava/lang/String;

    iget-object v6, p0, Lw2/s;->b:Ljava/lang/String;

    iget-object v7, p0, Lw2/s;->c:Ljava/lang/String;

    iget-wide v8, p0, Lw2/s;->d:J

    iget-wide v0, p0, Lw2/s;->e:J

    const/16 p1, 0x3e8

    int-to-long v10, p1

    mul-long/2addr v0, v10

    iget-wide p0, p0, Lw2/s;->f:J

    mul-long v12, p0, v10

    move-wide v10, v0

    invoke-direct/range {v4 .. v13}, Lw2/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v4

    :goto_1
    instance-of p0, v4, Ln3/l;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    check-cast v3, Lw2/z;

    return-object v3
.end method
