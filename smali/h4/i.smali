.class public final Lh4/i;
.super Lh4/c;
.source "SourceFile"


# instance fields
.field public i:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lh4/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lh4/i;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh4/c;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4/c;->g:Z

    return-void
.end method

.method public final g(JLo4/i;)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lh4/c;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh4/i;->i:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lh4/c;->g(JLo4/i;)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/i;->i:Z

    invoke-virtual {p0}, Lh4/c;->a()V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p3, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lc2/M9;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
