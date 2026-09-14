.class public final Li4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Li4/F;

.field public static final k:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lo4/H;

.field public final g:Lo4/i;

.field public h:I

.field public i:Z

.field public final j:Li4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4/G;->Companion:Li4/F;

    const-class v0, Li4/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li4/G;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lo4/H;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/G;->f:Lo4/H;

    new-instance p1, Lo4/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/G;->g:Lo4/i;

    const/16 v0, 0x4000

    iput v0, p0, Li4/G;->h:I

    new-instance v0, Li4/g;

    invoke-direct {v0, p1}, Li4/g;-><init>(Lo4/i;)V

    iput-object v0, p0, Li4/G;->j:Li4/g;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Li4/L;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Li4/G;->i:Z

    if-nez v0, :cond_7

    iget v0, p0, Li4/G;->h:I

    iget v1, p1, Li4/L;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Li4/L;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, Li4/G;->h:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Li4/L;->b:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Li4/G;->j:Li4/g;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Li4/L;->b:[I

    aget v2, p1, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Li4/g;->d:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, Li4/g;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Li4/g;->b:I

    :cond_4
    iput-boolean v3, v0, Li4/g;->c:Z

    iput p1, v0, Li4/g;->d:I

    iget v1, v0, Li4/g;->h:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, Li4/g;->e:[Li4/e;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v1}, Lo3/p;->i0([Ljava/lang/Object;LR3/u;II)V

    iget-object p1, v0, Li4/g;->e:[Li4/e;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, Li4/g;->f:I

    iput v4, v0, Li4/g;->g:I

    iput v4, v0, Li4/g;->h:I

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Li4/g;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, Li4/G;->d(IIII)V

    iget-object p1, p0, Li4/G;->f:Lo4/H;

    invoke-virtual {p1}, Lo4/H;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(ZILo4/i;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li4/G;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, Li4/G;->d(IIII)V

    if-lez p4, :cond_0

    invoke-static {p3}, LB3/s;->c(Ljava/lang/Object;)V

    int-to-long p1, p4

    iget-object p4, p0, Li4/G;->f:Lo4/H;

    invoke-virtual {p4, p1, p2, p3}, Lo4/H;->i(JLo4/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Li4/G;->i:Z

    iget-object v0, p0, Li4/G;->f:Lo4/H;

    invoke-virtual {v0}, Lo4/H;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(IIII)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Li4/G;->k:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Li4/i;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Li4/G;->h:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object v0, Lc4/b;->a:[B

    iget-object v0, p0, Li4/G;->f:Lo4/H;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lo4/H;->u(I)Lo4/j;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lo4/H;->u(I)Lo4/j;

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v0, p2}, Lo4/H;->u(I)Lo4/j;

    and-int/lit16 p2, p3, 0xff

    invoke-virtual {v0, p2}, Lo4/H;->u(I)Lo4/j;

    and-int/lit16 p2, p4, 0xff

    invoke-virtual {v0, p2}, Lo4/H;->u(I)Lo4/j;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lo4/H;->e(I)Lo4/j;

    return-void

    :cond_1
    const-string p2, "reserved bit set: "

    invoke-static {p1, p2}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Li4/G;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized e(ILi4/c;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Li4/G;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Li4/c;->getHttpCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Li4/G;->d(IIII)V

    iget-object v0, p0, Li4/G;->f:Lo4/H;

    invoke-virtual {v0, p1}, Lo4/H;->e(I)Lo4/j;

    iget-object p1, p0, Li4/G;->f:Lo4/H;

    invoke-virtual {p2}, Li4/c;->getHttpCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lo4/H;->e(I)Lo4/j;

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li4/G;->f:Lo4/H;

    iget-boolean p2, p1, Lo4/H;->h:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lo4/H;->g:Lo4/i;

    array-length v0, p3

    invoke-virtual {p2, p3, v2, v0}, Lo4/i;->G([BII)V

    invoke-virtual {p1}, Lo4/H;->a()Lo4/j;

    :goto_0
    iget-object p1, p0, Li4/G;->f:Lo4/H;

    invoke-virtual {p1}, Lo4/H;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(ZILjava/util/ArrayList;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li4/G;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Li4/G;->j:Li4/g;

    invoke-virtual {v0, p3}, Li4/g;->d(Ljava/util/ArrayList;)V

    iget-object p3, p0, Li4/G;->g:Lo4/i;

    iget-wide v0, p3, Lo4/i;->g:J

    iget p3, p0, Li4/G;->h:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez p3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v6, v6, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v7, 0x1

    invoke-virtual {p0, p2, p1, v7, v6}, Li4/G;->d(IIII)V

    iget-object p1, p0, Li4/G;->f:Lo4/H;

    iget-object v6, p0, Li4/G;->g:Lo4/i;

    invoke-virtual {p1, v2, v3, v6}, Lo4/H;->i(JLo4/i;)V

    if-lez p3, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iget p1, p0, Li4/G;->h:I

    int-to-long v6, p1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-int p1, v6

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    move p3, v5

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    const/16 v2, 0x9

    invoke-virtual {p0, p2, p1, v2, p3}, Li4/G;->d(IIII)V

    iget-object p1, p0, Li4/G;->g:Lo4/i;

    iget-object p3, p0, Li4/G;->f:Lo4/H;

    invoke-virtual {p3, v6, v7, p1}, Lo4/H;->i(JLo4/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li4/G;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li4/G;->f:Lo4/H;

    invoke-virtual {v0}, Lo4/H;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(IZI)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li4/G;->i:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p2}, Li4/G;->d(IIII)V

    iget-object p2, p0, Li4/G;->f:Lo4/H;

    invoke-virtual {p2, p1}, Lo4/H;->e(I)Lo4/j;

    iget-object p1, p0, Li4/G;->f:Lo4/H;

    invoke-virtual {p1, p3}, Lo4/H;->e(I)Lo4/j;

    iget-object p1, p0, Li4/G;->f:Lo4/H;

    invoke-virtual {p1}, Lo4/H;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(ILi4/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Li4/G;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Li4/c;->getHttpCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2, v0}, Li4/G;->d(IIII)V

    iget-object p1, p0, Li4/G;->f:Lo4/H;

    invoke-virtual {p2}, Li4/c;->getHttpCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lo4/H;->e(I)Lo4/j;

    iget-object p1, p0, Li4/G;->f:Lo4/H;

    invoke-virtual {p1}, Lo4/H;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(JI)V
    .locals 3

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Li4/G;->i:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p3, v1, v2, v0}, Li4/G;->d(IIII)V

    iget-object p3, p0, Li4/G;->f:Lo4/H;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Lo4/H;->e(I)Lo4/j;

    iget-object p1, p0, Li4/G;->f:Lo4/H;

    invoke-virtual {p1}, Lo4/H;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
