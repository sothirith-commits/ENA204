.class public final Lj2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/a0;


# static fields
.field private static final Companion:Lj2/y;


# instance fields
.field public final a:Lj2/k;

.field public final b:J

.field public final c:J

.field public final d:LA3/e;

.field public final e:Ljava/util/concurrent/LinkedBlockingDeque;

.field public volatile f:Lj2/X;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:[S

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/C;->Companion:Lj2/y;

    return-void
.end method

.method public constructor <init>(Lj2/k;JJ)V
    .locals 2

    new-instance v0, Lc2/D6;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lc2/D6;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/C;->a:Lj2/k;

    iput-wide p2, p0, Lj2/C;->b:J

    iput-wide p4, p0, Lj2/C;->c:J

    iput-object v0, p0, Lj2/C;->d:LA3/e;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lj2/C;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, LH/t;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, LH/t;-><init>(ILjava/lang/Object;)V

    const-string p3, "eznav-mic-pump"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()Lj2/X;
    .locals 1

    iget-object v0, p0, Lj2/C;->f:Lj2/X;

    return-object v0
.end method

.method public final b([SI)I
    .locals 6

    iget-boolean v0, p0, Lj2/C;->h:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gtz p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lj2/C;->k:[S

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Lj2/C;->d([S[SI)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lj2/C;->g:Z

    const/4 v2, -0x1

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lj2/C;->i:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v0, p0, Lj2/C;->j:Z

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lj2/C;->c:J

    goto :goto_0

    :cond_4
    iget-wide v3, p0, Lj2/C;->b:J

    :goto_0
    :try_start_0
    iget-object v0, p0, Lj2/C;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Ln3/l;

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Lj2/B;

    const/4 v3, 0x1

    if-nez v0, :cond_7

    iget-boolean p1, p0, Lj2/C;->g:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v3, p0, Lj2/C;->h:Z

    sget-object p1, Lj2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_7
    instance-of v1, v0, Lj2/z;

    if-eqz v1, :cond_8

    iput-boolean v3, p0, Lj2/C;->j:Z

    check-cast v0, Lj2/z;

    iget-object v0, v0, Lj2/z;->a:[S

    invoke-virtual {p0, v0, p1, p2}, Lj2/C;->d([S[SI)I

    move-result v1

    goto :goto_3

    :cond_8
    sget-object p1, Lj2/A;->a:Lj2/A;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v3, p0, Lj2/C;->i:Z

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_9
    sget-object p1, Lj2/A;->b:Lj2/A;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v3, p0, Lj2/C;->g:Z

    goto :goto_2

    :goto_3
    return v1

    :cond_a
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    :goto_4
    return v2
.end method

.method public final c(Lj2/B;)Z
    .locals 4

    :cond_0
    iget-boolean v0, p0, Lj2/C;->g:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lj2/C;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lj2/C;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj2/C;->g:Z

    iget-object v0, p0, Lj2/C;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    iget-object v0, p0, Lj2/C;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    sget-object v1, Lj2/A;->b:Lj2/A;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    new-instance v0, LC2/H;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LC2/H;-><init>(ILjava/lang/Object;)V

    const-string v1, "close"

    invoke-static {v1, v0}, Lj2/b;->b(Ljava/lang/String;LA3/a;)V

    return-void
.end method

.method public final d([S[SI)I
    .locals 4

    iget-object v0, p0, Lj2/C;->k:[S

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget v0, p0, Lj2/C;->l:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v2, v0, p3

    sub-int v3, v2, v0

    invoke-static {p1, v0, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p1

    if-ge v2, p2, :cond_1

    iput-object p1, p0, Lj2/C;->k:[S

    iput v2, p0, Lj2/C;->l:I

    return p3

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj2/C;->k:[S

    iput v1, p0, Lj2/C;->l:I

    return p3
.end method
