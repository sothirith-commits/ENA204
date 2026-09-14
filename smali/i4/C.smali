.class public final Li4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/P;


# instance fields
.field public final f:J

.field public g:Z

.field public final h:Lo4/i;

.field public final i:Lo4/i;

.field public j:Z

.field public final synthetic k:Li4/E;


# direct methods
.method public constructor <init>(Li4/E;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/C;->k:Li4/E;

    iput-wide p2, p0, Li4/C;->f:J

    iput-boolean p4, p0, Li4/C;->g:Z

    new-instance p1, Lo4/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/C;->h:Lo4/i;

    new-instance p1, Lo4/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/C;->i:Lo4/i;

    return-void
.end method


# virtual methods
.method public final c()Lo4/T;
    .locals 1

    iget-object v0, p0, Li4/C;->k:Li4/E;

    iget-object v0, v0, Li4/E;->k:Li4/D;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Li4/C;->k:Li4/E;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Li4/C;->j:Z

    iget-object v1, p0, Li4/C;->i:Lo4/i;

    iget-wide v2, v1, Lo4/i;->g:J

    invoke-virtual {v1, v2, v3}, Lo4/i;->C(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object v0, Lc4/b;->a:[B

    iget-object v0, p0, Li4/C;->k:Li4/E;

    iget-object v0, v0, Li4/E;->b:Li4/u;

    invoke-virtual {v0, v2, v3}, Li4/u;->h(J)V

    :cond_0
    iget-object v0, p0, Li4/C;->k:Li4/E;

    invoke-virtual {v0}, Li4/E;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g(JLo4/i;)J
    .locals 14

    move-wide v1, p1

    move-object/from16 v0, p3

    const-string v3, "sink"

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    :goto_0
    iget-object v5, p0, Li4/C;->k:Li4/E;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Li4/E;->k:Li4/D;

    invoke-virtual {v6}, Lo4/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v5, Li4/E;->m:Li4/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v5

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Li4/C;->g:Z

    if-nez v6, :cond_0

    iget-object v6, v5, Li4/E;->n:Ljava/io/IOException;

    if-nez v6, :cond_1

    new-instance v6, Li4/M;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v7, v5, Li4/E;->m:Li4/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v7}, Li4/M;-><init>(Li4/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    iget-boolean v7, p0, Li4/C;->j:Z

    if-nez v7, :cond_8

    iget-object v7, p0, Li4/C;->i:Lo4/i;

    iget-wide v8, v7, Lo4/i;->g:J

    cmp-long v10, v8, v3

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    if-lez v10, :cond_2

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v0}, Lo4/i;->g(JLo4/i;)J

    move-result-wide v7

    iget-wide v9, v5, Li4/E;->c:J

    add-long/2addr v9, v7

    iput-wide v9, v5, Li4/E;->c:J

    iget-wide v3, v5, Li4/E;->d:J

    sub-long/2addr v9, v3

    if-nez v6, :cond_4

    iget-object v3, v5, Li4/E;->b:Li4/u;

    iget-object v3, v3, Li4/u;->u:Li4/L;

    invoke-virtual {v3}, Li4/L;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    cmp-long v3, v9, v3

    if-ltz v3, :cond_4

    iget-object v3, v5, Li4/E;->b:Li4/u;

    iget v4, v5, Li4/E;->a:I

    invoke-virtual {v3, v9, v10, v4}, Li4/u;->n(JI)V

    iget-wide v3, v5, Li4/E;->c:J

    iput-wide v3, v5, Li4/E;->d:J

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Li4/C;->g:Z

    if-nez v3, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v5}, Li4/E;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v13, 0x1

    :cond_3
    move-wide v7, v11

    :cond_4
    :goto_2
    :try_start_8
    iget-object v3, v5, Li4/E;->k:Li4/D;

    invoke-virtual {v3}, Li4/D;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v5

    if-eqz v13, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_5
    cmp-long v0, v7, v11

    if-eqz v0, :cond_6

    return-wide v7

    :cond_6
    if-nez v6, :cond_7

    return-wide v11

    :cond_7
    throw v6

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    :try_start_c
    iget-object v1, v5, Li4/E;->k:Li4/D;

    invoke-virtual {v1}, Li4/D;->l()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_4
    monitor-exit v5

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static {v1, v2, v0}, Lc2/M9;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
