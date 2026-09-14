.class public final Lf4/d;
.super Lo4/t;
.source "SourceFile"


# instance fields
.field public final g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public final synthetic l:LH/G;


# direct methods
.method public constructor <init>(LH/G;Lo4/P;J)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf4/d;->l:LH/G;

    invoke-direct {p0, p2}, Lo4/t;-><init>(Lo4/P;)V

    iput-wide p3, p0, Lf4/d;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf4/d;->i:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf4/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    iget-boolean v0, p0, Lf4/d;->j:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4/d;->j:Z

    iget-object v1, p0, Lf4/d;->l:LH/G;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Lf4/d;->i:Z

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lf4/d;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    iget-object v4, v1, LH/G;->b:Ljava/lang/Object;

    check-cast v4, Lf4/i;

    invoke-static {v4, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0, v2, p1}, LH/G;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lf4/d;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4/d;->k:Z

    :try_start_0
    invoke-super {p0}, Lo4/t;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf4/d;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lf4/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final g(JLo4/i;)J
    .locals 8

    const-string v0, "expected "

    const-string v1, "sink"

    invoke-static {p3, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lf4/d;->k:Z

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lo4/t;->f:Lo4/P;

    invoke-interface {v1, p1, p2, p3}, Lo4/P;->g(JLo4/i;)J

    move-result-wide p1

    iget-boolean p3, p0, Lf4/d;->i:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lf4/d;->i:Z

    iget-object p3, p0, Lf4/d;->l:LH/G;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LH/G;->b:Ljava/lang/Object;

    check-cast p3, Lf4/i;

    const-string v1, "call"

    invoke-static {p3, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v3}, Lf4/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    :cond_1
    iget-wide v4, p0, Lf4/d;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, p1

    iget-wide v6, p0, Lf4/d;->g:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_3

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v4, p0, Lf4/d;->h:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    invoke-virtual {p0, v3}, Lf4/d;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide p1

    :goto_2
    invoke-virtual {p0, p1}, Lf4/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
