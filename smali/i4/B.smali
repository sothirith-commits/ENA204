.class public final Li4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/N;


# instance fields
.field public final f:Z

.field public final g:Lo4/i;

.field public h:Z

.field public final synthetic i:Li4/E;


# direct methods
.method public constructor <init>(Li4/E;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/B;->i:Li4/E;

    iput-boolean p2, p0, Li4/B;->f:Z

    new-instance p1, Lo4/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/B;->g:Lo4/i;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    iget-object v1, p0, Li4/B;->i:Li4/E;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Li4/E;->l:Li4/D;

    invoke-virtual {v0}, Lo4/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-wide v2, v1, Li4/E;->e:J

    iget-wide v4, v1, Li4/E;->f:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Li4/B;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li4/B;->h:Z

    if-nez v0, :cond_0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Li4/E;->m:Li4/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Li4/E;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    iget-object v0, v1, Li4/E;->l:Li4/D;

    invoke-virtual {v0}, Li4/D;->l()V

    invoke-virtual {v1}, Li4/E;->b()V

    iget-wide v2, v1, Li4/E;->f:J

    iget-wide v4, v1, Li4/E;->e:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Li4/B;->g:Lo4/i;

    iget-wide v4, v0, Lo4/i;->g:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-wide v2, v1, Li4/E;->e:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Li4/E;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Li4/B;->g:Lo4/i;

    iget-wide v2, p1, Lo4/i;->g:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v1

    iget-object p1, p0, Li4/B;->i:Li4/E;

    iget-object p1, p1, Li4/E;->l:Li4/D;

    invoke-virtual {p1}, Lo4/f;->i()V

    :try_start_7
    iget-object p1, p0, Li4/B;->i:Li4/E;

    iget-object v6, p1, Li4/E;->b:Li4/u;

    iget v7, p1, Li4/E;->a:I

    iget-object v9, p0, Li4/B;->g:Lo4/i;

    invoke-virtual/range {v6 .. v11}, Li4/u;->l(IZLo4/i;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p1, p0, Li4/B;->i:Li4/E;

    iget-object p1, p1, Li4/E;->l:Li4/D;

    invoke-virtual {p1}, Li4/D;->l()V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Li4/B;->i:Li4/E;

    iget-object v0, v0, Li4/E;->l:Li4/D;

    invoke-virtual {v0}, Li4/D;->l()V

    throw p1

    :goto_3
    :try_start_8
    iget-object v0, v1, Li4/E;->l:Li4/D;

    invoke-virtual {v0}, Li4/D;->l()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    monitor-exit v1

    throw p1
.end method

.method public final c()Lo4/T;
    .locals 1

    iget-object v0, p0, Li4/B;->i:Li4/E;

    iget-object v0, v0, Li4/E;->l:Li4/D;

    return-object v0
.end method

.method public final close()V
    .locals 13

    iget-object v1, p0, Li4/B;->i:Li4/E;

    sget-object v0, Lc4/b;->a:[B

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Li4/B;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v1, Li4/E;->m:Li4/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    iget-object v1, p0, Li4/B;->i:Li4/E;

    iget-object v3, v1, Li4/E;->j:Li4/B;

    iget-boolean v3, v3, Li4/B;->f:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Li4/B;->g:Lo4/i;

    iget-wide v3, v3, Lo4/i;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, Li4/B;->g:Lo4/i;

    iget-wide v0, v0, Lo4/i;->g:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Li4/B;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v7, v1, Li4/E;->b:Li4/u;

    iget v8, v1, Li4/E;->a:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Li4/u;->l(IZLo4/i;J)V

    :cond_3
    iget-object v1, p0, Li4/B;->i:Li4/E;

    monitor-enter v1

    :try_start_4
    iput-boolean v2, p0, Li4/B;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Li4/B;->i:Li4/E;

    iget-object v0, v0, Li4/E;->b:Li4/u;

    invoke-virtual {v0}, Li4/u;->flush()V

    iget-object v0, p0, Li4/B;->i:Li4/E;

    invoke-virtual {v0}, Li4/E;->a()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Li4/B;->i:Li4/E;

    sget-object v1, Lc4/b;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Li4/E;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Li4/B;->g:Lo4/i;

    iget-wide v0, v0, Lo4/i;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li4/B;->a(Z)V

    iget-object v0, p0, Li4/B;->i:Li4/E;

    iget-object v0, v0, Li4/E;->b:Li4/u;

    invoke-virtual {v0}, Li4/u;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i(JLo4/i;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc4/b;->a:[B

    iget-object v0, p0, Li4/B;->g:Lo4/i;

    invoke-virtual {v0, p1, p2, p3}, Lo4/i;->i(JLo4/i;)V

    :goto_0
    iget-wide p1, v0, Lo4/i;->g:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li4/B;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
