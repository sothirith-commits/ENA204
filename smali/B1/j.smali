.class public final synthetic LB1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LB1/j;->f:I

    iput-object p1, p0, LB1/j;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LB1/j;->g:Landroid/content/Context;

    iget v0, p0, LB1/j;->f:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lc2/U;->a:Lc2/U;

    :try_start_0
    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lc2/f4;->s0(Landroid/content/Context;)Lk2/b;

    move-result-object v0

    iget-object v0, v0, Lk2/b;->d:Lk2/a;

    iget-boolean v0, v0, Lk2/a;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Ln3/l;

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lf1/b;->O(Landroid/content/Context;)Lg2/m;

    move-result-object v4

    iget-boolean v4, v4, Lg2/m;->a:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    new-instance v0, Lc2/I;

    invoke-direct {v0, v3}, Lc2/I;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v1, v2, v0}, Lc2/U;->e(Landroid/content/Context;ZZLA3/e;)V

    sget-object v0, Ln3/E;->a:Ln3/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "EzRevive"

    const-string v2, "widget-open threw"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void

    :pswitch_0
    new-instance v0, LB1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LB1/h;->a:LB1/f;

    invoke-static {v3, v0, v2, v1}, LB1/h;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;LB1/g;Z)V

    return-void

    :pswitch_1
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, LB1/j;

    invoke-direct {v0, v3, v2}, LB1/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
