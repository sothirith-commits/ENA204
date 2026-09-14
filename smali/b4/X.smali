.class public abstract Lb4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Lb4/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb4/X;->Companion:Lb4/W;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    invoke-virtual {p0}, Lb4/X;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lb4/X;->e()Lo4/k;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lo4/k;->p()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    array-length v2, v3

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    int-to-long v4, v2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1, v3}, Lc2/M9;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract b()J
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lb4/X;->e()Lo4/k;

    move-result-object v0

    invoke-static {v0}, Lc4/b;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Lb4/I;
.end method

.method public abstract e()Lo4/k;
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lb4/X;->e()Lo4/k;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lb4/X;->d()Lb4/I;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lb4/I;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LJ3/a;->a:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {v0, v1}, Lc4/b;->r(Lo4/k;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lo4/k;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
