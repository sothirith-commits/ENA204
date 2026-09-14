.class public final Lh4/g;
.super Lh4/c;
.source "SourceFile"


# instance fields
.field public i:J

.field public final synthetic j:Lh4/j;


# direct methods
.method public constructor <init>(Lh4/j;J)V
    .locals 2

    iput-object p1, p0, Lh4/g;->j:Lh4/j;

    invoke-direct {p0, p1}, Lh4/c;-><init>(Lh4/j;)V

    iput-wide p2, p0, Lh4/g;->i:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh4/c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lh4/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lh4/g;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lc4/b;->g(Lo4/P;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh4/g;->j:Lh4/j;

    iget-object v0, v0, Lh4/j;->b:Lf4/m;

    invoke-virtual {v0}, Lf4/m;->k()V

    invoke-virtual {p0}, Lh4/c;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4/c;->g:Z

    return-void
.end method

.method public final g(JLo4/i;)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lh4/c;->g:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lh4/g;->i:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2, p3}, Lh4/c;->g(JLo4/i;)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lh4/g;->i:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lh4/g;->i:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lh4/c;->a()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lh4/g;->j:Lh4/j;

    iget-object p1, p1, Lh4/j;->b:Lf4/m;

    invoke-virtual {p1}, Lf4/m;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh4/c;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p3, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lc2/M9;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
