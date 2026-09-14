.class public final Lc2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lc2/bf;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2/bf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/P;->f:Landroid/content/Context;

    iput-object p2, p0, Lc2/P;->g:Lc2/bf;

    iput-wide p3, p0, Lc2/P;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lc2/P;->f:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lf1/b;->O(Landroid/content/Context;)Lg2/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ln3/l;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v8, v0

    check-cast v8, Lg2/m;

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    iget-boolean v1, v8, Lg2/m;->a:Z

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v0, Lc2/U;->a:Lc2/U;

    new-instance v1, Lc2/O;

    iget-object v3, p0, Lc2/P;->g:Lc2/bf;

    iget-wide v4, p0, Lc2/P;->h:J

    iget-object v2, p0, Lc2/P;->f:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lc2/O;-><init>(Landroid/content/Context;Lc2/bf;JJLg2/m;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, Lc2/U;->e(Landroid/content/Context;ZZLA3/e;)V

    return-void

    :cond_1
    sget-object v0, Lc2/U;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
