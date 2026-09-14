.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo4/b;Lo4/f;JZ)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo4/f;->l:Lo4/f;

    if-nez p0, :cond_0

    new-instance p0, Lo4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lo4/f;->l:Lo4/f;

    new-instance p0, Lo4/c;

    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, p2, v2

    if-eqz p0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lo4/T;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v0

    iput-wide p2, p1, Lo4/f;->g:J

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-long/2addr p2, v0

    iput-wide p2, p1, Lo4/f;->g:J

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lo4/T;->c()J

    move-result-wide p2

    iput-wide p2, p1, Lo4/f;->g:J

    :goto_0
    iget-wide p2, p1, Lo4/f;->g:J

    sub-long/2addr p2, v0

    sget-object p0, Lo4/f;->l:Lo4/f;

    invoke-static {p0}, LB3/s;->c(Ljava/lang/Object;)V

    :goto_1
    iget-object p4, p0, Lo4/f;->f:Lo4/f;

    if-eqz p4, :cond_4

    iget-wide v2, p4, Lo4/f;->g:J

    sub-long/2addr v2, v0

    cmp-long v2, p2, v2

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p4}, LB3/s;->c(Ljava/lang/Object;)V

    move-object p0, p4

    goto :goto_1

    :cond_4
    :goto_2
    iput-object p4, p1, Lo4/f;->f:Lo4/f;

    iput-object p1, p0, Lo4/f;->f:Lo4/f;

    sget-object p1, Lo4/f;->l:Lo4/f;

    if-ne p0, p1, :cond_5

    sget-object p0, Lo4/f;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static b()Lo4/f;
    .locals 7

    sget-object v0, Lo4/f;->l:Lo4/f;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lo4/f;->f:Lo4/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Lo4/f;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, Lo4/f;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lo4/f;->l:Lo4/f;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lo4/f;->f:Lo4/f;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lo4/f;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v0, Lo4/f;->l:Lo4/f;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lo4/f;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    sget-object v0, Lo4/f;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    sget-object v2, Lo4/f;->l:Lo4/f;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lo4/f;->f:Lo4/f;

    iput-object v3, v2, Lo4/f;->f:Lo4/f;

    iput-object v1, v0, Lo4/f;->f:Lo4/f;

    const/4 v1, 0x2

    iput v1, v0, Lo4/f;->e:I

    return-object v0
.end method
