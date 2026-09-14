.class public final Le4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le4/f;->f:I

    iput-object p2, p0, Le4/f;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Le4/f;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le4/f;->g:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Lx0/D;->s0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v0, v4

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_3

    goto :goto_0

    :cond_1
    if-eq v1, v4, :cond_3

    :goto_0
    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v3, 0x9

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    :cond_2
    move v3, v0

    iget-object v0, p0, Le4/f;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx0/D;

    iget-wide v4, v1, Lx0/D;->t0:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lx0/D;->H(Landroid/view/MotionEvent;IJZ)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    :pswitch_0
    iget-object v0, p0, Le4/f;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le4/g;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Le4/g;->c()Le4/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-object v1, v2, Le4/a;->c:Le4/d;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Le4/f;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le4/g;

    sget-object v0, Le4/g;->Companion:Le4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le4/g;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v1, Le4/d;->a:Le4/g;

    iget-object v0, v0, Le4/g;->a:LB/i0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-string v0, "starting"

    invoke-static {v2, v1, v0}, Le4/b;->g(Le4/a;Le4/d;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-wide/16 v5, -0x1

    :goto_2
    :try_start_1
    invoke-static {v3, v2}, Le4/g;->a(Le4/g;Le4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    iget-object v0, v1, Le4/d;->a:Le4/g;

    iget-object v0, v0, Le4/g;->a:LB/i0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Le4/b;->x(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "finished run in "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Le4/b;->g(Le4/a;Le4/d;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v3, v3, Le4/g;->a:LB/i0;

    iget-object v3, v3, LB/i0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_7

    iget-object v3, v1, Le4/d;->a:Le4/g;

    iget-object v3, v3, Le4/g;->a:LB/i0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Le4/b;->x(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Le4/b;->g(Le4/a;Le4/d;Ljava/lang/String;)V

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
