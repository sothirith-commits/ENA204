.class public final Lc2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lc2/bf;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lc2/bf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc2/T;->f:J

    iput-boolean p7, p0, Lc2/T;->g:Z

    iput-object p5, p0, Lc2/T;->h:Landroid/content/Context;

    iput-object p6, p0, Lc2/T;->i:Lc2/bf;

    iput-wide p3, p0, Lc2/T;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Lc2/T;->h:Landroid/content/Context;

    :try_start_0
    invoke-static {v2}, Lf1/b;->O(Landroid/content/Context;)Lg2/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Ln3/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v0, v4

    :cond_0
    move-object v12, v0

    check-cast v12, Lg2/m;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v12, :cond_1

    iget-boolean v5, v12, Lg2/m;->a:Z

    if-ne v5, v3, :cond_1

    move/from16 v20, v3

    goto :goto_1

    :cond_1
    move/from16 v20, v0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    if-nez v20, :cond_2

    iget-wide v5, v1, Lc2/T;->f:J

    cmp-long v5, v16, v5

    if-gez v5, :cond_2

    sget-object v0, Lc2/U;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    if-nez v20, :cond_4

    iget-boolean v5, v1, Lc2/T;->g:Z

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lc2/j4;->HOME_OPEN:Lc2/j4;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v5, Lc2/j4;->OPEN:Lc2/j4;

    :goto_3
    sget-object v6, Lc2/S;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    const/4 v0, 0x3

    if-ne v5, v0, :cond_7

    sget-object v0, Lc2/U;->a:Lc2/U;

    iget-object v0, v1, Lc2/T;->i:Lc2/bf;

    invoke-virtual {v0}, Lc2/bf;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v1, Lc2/T;->j:J

    sub-long v7, v16, v5

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lg2/m;->a()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "open door="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " uptimeMs="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " waitedMs="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " settle=timeout result=deferred reason=no-split "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lc2/P;

    invoke-direct {v3, v2, v0, v5, v6}, Lc2/P;-><init>(Landroid/content/Context;Lc2/bf;J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lc2/U;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x1388

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4

    :cond_7
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lc2/U;->a:Lc2/U;

    new-instance v5, Lc2/O;

    iget-object v7, v1, Lc2/T;->i:Lc2/bf;

    iget-wide v8, v1, Lc2/T;->j:J

    iget-object v6, v1, Lc2/T;->h:Landroid/content/Context;

    const/4 v13, 0x1

    move-wide/from16 v10, v16

    invoke-direct/range {v5 .. v13}, Lc2/O;-><init>(Landroid/content/Context;Lc2/bf;JJLg2/m;I)V

    invoke-static {v6, v0, v3, v5}, Lc2/U;->e(Landroid/content/Context;ZZLA3/e;)V

    goto :goto_4

    :cond_9
    sget-object v2, Lc2/U;->a:Lc2/U;

    new-instance v13, Lc2/Q;

    iget-object v2, v1, Lc2/T;->i:Lc2/bf;

    iget-wide v14, v1, Lc2/T;->j:J

    iget-object v3, v1, Lc2/T;->h:Landroid/content/Context;

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v20}, Lc2/Q;-><init>(JJLandroid/content/Context;Lc2/bf;Z)V

    move-object/from16 v2, v18

    invoke-static {v2, v0, v0, v13}, Lc2/U;->e(Landroid/content/Context;ZZLA3/e;)V

    :goto_4
    return-void
.end method
