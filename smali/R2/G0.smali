.class public final LR2/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR2/G0;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR2/G0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR2/G0;->a:LR2/G0;

    const-string v0, "SQLite format 3\u0000"

    sget-object v1, LJ3/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LR2/G0;->b:[B

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const-string v0, "filesDir"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "cambodia.mbtiles.stamp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Ln3/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const-string v2, "release:"

    invoke-static {p0, v2, v0}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return-object v1

    :cond_2
    invoke-static {p0, v2}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method public static b(Ljava/io/File;)Z
    .locals 9

    new-instance v0, Ljava/io/File;

    const-string v1, "cambodia.mbtiles.next"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "cambodia.mbtiles.next.version"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "cambodia.mbtiles"

    const-string v4, "cambodia.mbtiles.stamp"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_3

    :try_start_0
    invoke-static {v1}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v6, v0

    :goto_1
    check-cast v6, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-static {v6}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long p0, v2, v7

    if-lez p0, :cond_2

    invoke-static {v0, v6}, LR2/G0;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_6

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return v5

    :cond_3
    :try_start_1
    invoke-static {v1}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    invoke-static {v2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v2

    :goto_3
    instance-of v7, v2, Ln3/l;

    if-eqz v7, :cond_4

    move-object v2, v6

    :cond_4
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_8

    :cond_5
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v7}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_4
    instance-of v3, p0, Ln3/l;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, p0

    :goto_5
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v7, v2}, LR2/G0;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_6
    const/4 p0, 0x0

    return p0

    :cond_7
    if-eqz v6, :cond_8

    :try_start_3
    invoke-static {v7, v6}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_8
    :goto_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return v5

    :cond_a
    :goto_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return v5
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const-string v0, "file"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/high16 p0, 0x10000

    :try_start_0
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const-string v0, "digest(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR2/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR2/k0;-><init>(I)V

    const/16 v1, 0x1e

    const-string v2, ""

    invoke-static {p0, v2, v0, v1}, Lo3/p;->q0([BLjava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "release:"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Ln3/E;->a:Ln3/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    instance-of p0, p0, Ln3/l;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
