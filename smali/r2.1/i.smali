.class public final Lr2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lr2/g;

.field public static final e:LJ3/p;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lb4/L;

.field public final c:Lc2/y;

.field public final d:LR2/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr2/i;->Companion:Lr2/g;

    new-instance v0, LJ3/p;

    const-string v1, "^[a-z0-9-]{1,32}$"

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr2/i;->e:LJ3/p;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lb4/L;Lc2/y;LR2/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/i;->a:Ljava/io/File;

    iput-object p2, p0, Lr2/i;->b:Lb4/L;

    iput-object p3, p0, Lr2/i;->c:Lc2/y;

    iput-object p4, p0, Lr2/i;->d:LR2/k0;

    return-void
.end method

.method public static final a(Lr2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr2/f;
    .locals 8

    iget-object v0, p0, Lr2/i;->a:Ljava/io/File;

    const-string v1, "verified "

    const-string v2, "carpack-"

    invoke-static {p2}, LI2/j;->a(Ljava/lang/String;)LI2/o;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p0, Lr2/c;

    const-string p1, "not our pack"

    invoke-direct {p0, p1}, Lr2/c;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v4, v3, LI2/o;->a:LI2/f;

    iget-object v5, v4, LI2/f;->b:Ljava/lang/String;

    invoke-static {v5, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance p0, Lr2/c;

    const-string p1, "pack is for "

    invoke-static {p1, v5}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lr2/c;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object v5, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v5, "getBytes(...)"

    invoke-static {p2, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lr2/i;->c:Lc2/y;

    invoke-virtual {v5, p2}, Lc2/y;->b([B)[B

    move-result-object p2

    iget-object v5, p0, Lr2/i;->d:LR2/k0;

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lr2/i;->d(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "cipher-fail: cannot seal "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", nothing cached"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr2/b;->a:Lr2/b;

    return-object p0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bin.part"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, p2}, Ly3/m;->x(Ljava/io/File;[B)V

    invoke-virtual {p0, p1}, Lr2/i;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lr2/i;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Ly3/m;->x(Ljava/io/File;[B)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1}, Lr2/i;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p3}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lr2/i;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :goto_0
    iget p0, v4, LI2/f;->c:I

    iget-object p2, v3, LI2/o;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " v"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (kid "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lr2/e;

    invoke-direct {p0, v4}, Lr2/e;-><init>(LI2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lr2/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "write: "

    invoke-static {p2, p1}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lr2/c;-><init>(Ljava/lang/String;)V

    :goto_2
    check-cast p0, Lr2/f;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "carpack-"

    const-string v2, ".bin"

    invoke-static {v1, p1, v2}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lr2/i;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)LI2/f;
    .locals 5

    const-string v0, "platformId"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr2/i;->e:LJ3/p;

    invoke-virtual {v0, p1}, LJ3/p;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lr2/i;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ly3/m;->t(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :goto_1
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, [B

    if-nez v0, :cond_4

    :goto_3
    return-object v1

    :cond_4
    iget-object v2, p0, Lr2/i;->c:Lc2/y;

    invoke-virtual {v2, v0}, Lc2/y;->a([B)[B

    move-result-object v0

    iget-object v2, p0, Lr2/i;->d:LR2/k0;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lr2/i;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cipher-fail: cannot open cached "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dropped"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_5
    sget-object v3, LI2/j;->a:LY3/m;

    new-instance v3, Ljava/lang/String;

    sget-object v4, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3}, LI2/j;->a(Ljava/lang/String;)LI2/o;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LI2/o;->a:LI2/f;

    iget-object v3, v0, LI2/f;->b:Ljava/lang/String;

    invoke-static {v3, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    return-object v0

    :cond_7
    :goto_4
    invoke-virtual {p0, p1}, Lr2/i;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cached "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no longer verifies, dropped"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lr2/i;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lr2/i;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "carpack-"

    const-string v2, ".etag"

    invoke-static {v1, p1, v2}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lr2/i;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
