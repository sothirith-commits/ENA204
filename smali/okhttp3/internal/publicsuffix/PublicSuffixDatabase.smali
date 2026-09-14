.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lm4/a;

.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lm4/a;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const-string v0, "*"

    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2e

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo3/q;->C0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unicodeDomain"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    sget-object v5, Lj4/s;->Companion:Lj4/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lj4/s;->a:Lj4/s;

    const-string v6, "Failed to read public suffix list"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v6, v5, v4}, Lj4/s;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    if-eqz v3, :cond_2

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v1

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p1

    :cond_1
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [[B

    move v5, v0

    :goto_4
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v7, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v5

    add-int/2addr v5, v1

    goto :goto_4

    :cond_3
    move v5, v0

    :goto_5
    const/4 v6, 0x0

    const-string v7, "publicSuffixListBytes"

    if-ge v5, v3, :cond_6

    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lm4/a;

    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v9, :cond_5

    invoke-static {v8, v9, v4, v5}, Lm4/a;->a(Lm4/a;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_6

    :cond_4
    add-int/2addr v5, v1

    goto :goto_5

    :cond_5
    invoke-static {v7}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_6
    move-object v8, v6

    :goto_6
    if-le v3, v1, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    array-length v9, v5

    sub-int/2addr v9, v1

    move v10, v0

    :goto_7
    if-ge v10, v9, :cond_9

    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v11, v5, v10

    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lm4/a;

    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v12, :cond_8

    invoke-static {v11, v12, v5, v10}, Lm4/a;->a(Lm4/a;[B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_8

    :cond_7
    add-int/2addr v10, v1

    goto :goto_7

    :cond_8
    invoke-static {v7}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_9
    move-object v11, v6

    :goto_8
    if-eqz v11, :cond_c

    sub-int/2addr v3, v1

    move v5, v0

    :goto_9
    if-ge v5, v3, :cond_c

    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lm4/a;

    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-eqz v9, :cond_b

    invoke-static {v7, v9, v4, v5}, Lm4/a;->a(Lm4/a;[B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    add-int/2addr v5, v1

    goto :goto_9

    :cond_b
    const-string p1, "publicSuffixExceptionListBytes"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_c
    move-object v7, v6

    :goto_a
    const/16 v3, 0x2e

    if-eqz v7, :cond_d

    const-string v4, "!"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [C

    aput-char v3, v5, v0

    invoke-static {v4, v5}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_d
    if-nez v8, :cond_e

    if-nez v11, :cond_e

    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    goto :goto_c

    :cond_e
    sget-object v4, Lo3/y;->f:Lo3/y;

    if-eqz v8, :cond_f

    new-array v5, v1, [C

    aput-char v3, v5, v0

    invoke-static {v8, v5}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    goto :goto_b

    :cond_f
    move-object v5, v4

    :goto_b
    if-eqz v11, :cond_10

    new-array v4, v1, [C

    aput-char v3, v4, v0

    invoke-static {v11, v4}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v3, v7, :cond_11

    move-object v3, v5

    goto :goto_c

    :cond_11
    move-object v3, v4

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0x21

    if-ne v4, v5, :cond_12

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_12

    return-object v6

    :cond_12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_d

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    :goto_d
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo3/q;->x0(Ljava/lang/Iterable;)LI3/o;

    move-result-object p1

    if-ltz v0, :cond_16

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    instance-of v1, p1, LI3/f;

    if-eqz v1, :cond_15

    check-cast p1, LI3/f;

    invoke-interface {p1, v0}, LI3/f;->a(I)LI3/k;

    move-result-object p1

    goto :goto_e

    :cond_15
    new-instance v1, LI3/e;

    invoke-direct {v1, p1, v0}, LI3/e;-><init>(LI3/k;I)V

    move-object p1, v1

    :goto_e
    const-string v0, "."

    invoke-static {p1, v0}, LI3/m;->g0(LI3/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const-string p1, "Requested element count "

    const-string v1, " is less than zero."

    invoke-static {v0, p1, v1}, LB/b0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lo4/v;

    invoke-static {v0}, Lf1/b;->V(Ljava/io/InputStream;)Lo4/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lo4/v;-><init>(Lo4/P;)V

    invoke-static {v1}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lo4/I;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo4/I;->t(J)V

    iget-object v3, v0, Lo4/I;->g:Lo4/i;

    invoke-virtual {v3, v1, v2}, Lo4/i;->n(J)[B

    move-result-object v1

    invoke-virtual {v0}, Lo4/I;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lo4/I;->t(J)V

    iget-object v4, v0, Lo4/I;->g:Lo4/i;

    invoke-virtual {v4, v2, v3}, Lo4/i;->n(J)[B

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Lo4/I;->close()V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v0, v1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
