.class public final Lc2/A4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lb4/L;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    invoke-virtual {v0}, Lb4/J;->a()V

    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    const-string v0, "dir"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/A4;->a:Ljava/io/File;

    iput-object v1, p0, Lc2/A4;->b:Lb4/L;

    return-void
.end method

.method public static final a(Lc2/A4;Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tmp-"

    invoke-static {v2, v1}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc2/A4;->a:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lb4/O;

    invoke-direct {v2}, Lb4/O;-><init>()V

    invoke-virtual {v2, p2}, Lb4/O;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb4/O;->d()V

    invoke-virtual {v2}, Lb4/O;->b()LR2/e1;

    move-result-object p2

    iget-object p0, p0, Lc2/A4;->b:Lb4/L;

    invoke-virtual {p0, p2}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p0

    invoke-virtual {p0}, Lf4/i;->f()Lb4/U;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget p2, p0, Lb4/U;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lb4/U;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :cond_1
    :try_start_3
    iget-object p2, p0, Lb4/U;->l:Lb4/X;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez p2, :cond_2

    :try_start_4
    invoke-virtual {p0}, Lb4/U;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    return v1

    :cond_2
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p2}, Lb4/X;->e()Lo4/k;

    move-result-object p2

    invoke-interface {p2}, Lo4/k;->z()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, v2}, Lt0/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {p0}, Lb4/U;->close()V

    const/16 p0, 0xc

    new-array p2, p0, [B

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    move v3, v1

    :goto_0
    if-ge v3, p0, :cond_3

    rsub-int/lit8 v4, v3, 0xc

    :try_start_9
    invoke-virtual {v2, p2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ltz v4, :cond_3

    add-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_b
    invoke-static {v2, p0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string p2, "copyOf(...)"

    invoke-static {p0, p2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc2/f4;->j0([B)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    return p0

    :catchall_2
    move-exception p1

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_d
    invoke-static {v2, p1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception p2

    :try_start_f
    invoke-static {p0, p1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :catch_1
    return v1
.end method


# virtual methods
.method public final b(Lp3/k;Lt3/i;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/z4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lc2/z4;-><init>(Lc2/A4;Lp3/k;Lr3/c;)V

    invoke-static {v0, v1, p2}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
