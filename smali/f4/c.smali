.class public final Lf4/c;
.super Lo4/s;
.source "SourceFile"


# instance fields
.field public final g:J

.field public h:Z

.field public i:J

.field public j:Z

.field public final synthetic k:LH/G;


# direct methods
.method public constructor <init>(LH/G;Lo4/N;J)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf4/c;->k:LH/G;

    invoke-direct {p0, p2}, Lo4/s;-><init>(Lo4/N;)V

    iput-wide p3, p0, Lf4/c;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-boolean v0, p0, Lf4/c;->h:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4/c;->h:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lf4/c;->k:LH/G;

    invoke-virtual {v2, v1, v0, p1}, LH/G;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lf4/c;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4/c;->j:Z

    iget-wide v0, p0, Lf4/c;->g:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lf4/c;->i:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lo4/s;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf4/c;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lf4/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lo4/s;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lf4/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final i(JLo4/i;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lf4/c;->j:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lf4/c;->g:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lf4/c;->i:J

    add-long/2addr v2, p1

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lf4/c;->i:J

    add-long/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo4/s;->i(JLo4/i;)V

    iget-wide v0, p0, Lf4/c;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf4/c;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf4/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
