.class public final Lc2/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/U;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile d:Ljava/lang/Long;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/U;->a:Lc2/U;

    new-instance v0, Lc2/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/H;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lc2/U;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc2/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc2/H;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lc2/U;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lc2/U;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "EzRevive"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "revive.log"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ly3/m;->o(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v1, 0x4000

    cmp-long p0, p0, v1

    if-lez p0, :cond_1

    invoke-static {v0}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2000

    invoke-static {p1, p0}, LJ3/r;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1, p0}, LJ3/r;->W0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/eznav/app/MainActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lc2/bf;)V
    .locals 3

    const-string v0, "door"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lc2/K;

    invoke-direct {v2, p0, p1, v0, v1}, Lc2/K;-><init>(Landroid/content/Context;Lc2/bf;J)V

    sget-object p0, Lc2/U;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/content/Context;ZZLA3/e;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {p0}, Le4/b;->X(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "asked"

    goto :goto_0

    :cond_0
    const-string p2, "refused"

    :goto_0
    const-string v0, "home result="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lc2/M;

    invoke-direct {p2, p0, p1, p3}, Lc2/M;-><init>(Landroid/content/Context;ZLA3/e;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Lc2/U;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x5dc

    invoke-interface {p1, p2, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-static {p0, p1, p3}, Lc2/U;->f(Landroid/content/Context;ZLA3/e;)V

    return-void
.end method

.method public static f(Landroid/content/Context;ZLA3/e;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boot_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "revive_last_area"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "area_left"

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "revive_pending_wake"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getPackageName(...)"

    invoke-static {v0, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Le4/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, " listening="

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "result=asked via=launcher area="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/eznav/app/MainActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "addFlags(...)"

    invoke-static {v0, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "task_display_area"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string v4, "com.eznav.app.START_LISTENING"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ln3/E;->a:Ln3/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Ln3/l;

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, Ln3/E;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "result=asked via=self area="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "result=refused via=self "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Le4/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "asked"

    goto :goto_0

    :cond_0
    const-string v1, "refused"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "heal result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " via=launcher area="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lc2/L;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc2/L;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Lc2/U;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x9c4

    invoke-interface {p1, v0, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lf1/b;->O(Landroid/content/Context;)Lg2/m;

    move-result-object v0

    iget-boolean v1, v0, Lg2/m;->a:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Le4/b;->X(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "asked"

    goto :goto_0

    :cond_0
    const-string v1, "refused"

    :goto_0
    invoke-virtual {v0}, Lg2/m;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "heal home result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason=no-split "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lc2/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc2/L;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Lc2/U;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x5dc

    invoke-interface {p1, v0, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-static {p0, p1}, Lc2/U;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf1/b;->O(Landroid/content/Context;)Lg2/m;

    move-result-object v0

    :try_start_0
    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lo3/y;->f:Lo3/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-static {v1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "heal skip reason=no-tasks"

    invoke-static {p0, p1}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$AppTask;

    :try_start_1
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    sget-object v4, Ln3/E;->a:Ln3/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v4

    invoke-static {v4}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v4

    :goto_4
    instance-of v5, v4, Ln3/l;

    if-nez v5, :cond_3

    check-cast v4, Ln3/E;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-boolean v0, v0, Lg2/m;->a:Z

    const-string v2, " of="

    const-string v4, "heal rebuild removed="

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " relaunch=deferred reason=no-split"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " area="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lc2/L;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lc2/L;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Lc2/U;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x5dc

    invoke-interface {p1, v0, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "heal result=refused via=rebuild appTasks "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc2/bf;J)V
    .locals 17

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    :try_start_0
    invoke-static {v1}, Lc2/f4;->s0(Landroid/content/Context;)Lk2/b;

    move-result-object v0

    iget-object v0, v0, Lk2/b;->d:Lk2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ln3/l;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Lk2/a;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lk2/a;->h:Z

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v7, v0, Lk2/a;->i:Z

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lk2/a;->o:Z

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    const-string v8, "skip door="

    const-string v9, " uptimeMs="

    if-eqz v0, :cond_5

    const-wide/32 v10, 0x493e0

    cmp-long v0, v3, v10

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lc2/bf;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " reason=not-boot"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_4
    :try_start_1
    new-instance v0, Lc2/g0;

    invoke-direct {v0, v1}, Lc2/g0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc2/g0;->a()Lc2/i0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_5
    sget-object v10, Lc2/i0;->APP:Lc2/i0;

    instance-of v11, v0, Ln3/l;

    if-eqz v11, :cond_6

    move-object v0, v10

    :cond_6
    check-cast v0, Lc2/i0;

    sget-object v10, Lc2/U;->d:Ljava/lang/Long;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long v10, v3, v10

    goto :goto_6

    :cond_7
    const-wide v10, 0x7fffffffffffffffL

    :goto_6
    invoke-virtual {v0}, Lc2/i0;->getRevives()Z

    move-result v12

    sget-object v13, Lcom/eznav/app/voice/VoiceWakeService;->Companion:Lj2/p5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v13, Lcom/eznav/app/voice/VoiceWakeService;->i:Z

    sget-object v14, Lc2/Ze;->a:Lc2/Ze;

    const-string v15, "debounce"

    if-nez v2, :cond_8

    new-instance v12, Lc2/af;

    const-string v13, "platform-off"

    invoke-direct {v12, v13}, Lc2/af;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    if-nez v12, :cond_9

    new-instance v12, Lc2/af;

    const-string v13, "autostart-off"

    invoke-direct {v12, v13}, Lc2/af;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    if-eqz v13, :cond_a

    new-instance v12, Lc2/af;

    const-string v13, "already-running"

    invoke-direct {v12, v13}, Lc2/af;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-wide/16 v12, 0x2710

    cmp-long v12, v10, v12

    if-gez v12, :cond_b

    new-instance v12, Lc2/af;

    invoke-direct {v12, v15}, Lc2/af;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v12, v14

    :goto_7
    instance-of v13, v12, Lc2/af;

    const-string v16, ""

    if-eqz v13, :cond_d

    check-cast v12, Lc2/af;

    iget-object v13, v12, Lc2/af;->a:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, " ageMs="

    invoke-static {v10, v11, v13}, Lc2/M9;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_c
    move-object/from16 v10, v16

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lc2/bf;->getTag()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v12, Lc2/af;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " reason="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sput-object v8, Lc2/U;->d:Ljava/lang/Long;

    invoke-virtual/range {p2 .. p2}, Lc2/bf;->getTag()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "start door="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lc2/bf;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lj2/p5;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_9
    if-nez v2, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v0}, Lc2/i0;->getFrontsApp()Z

    move-result v2

    const-string v8, "open door="

    if-nez v2, :cond_f

    invoke-virtual/range {p2 .. p2}, Lc2/bf;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " result=skipped reason=no-front mode="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_f
    sget-object v0, Lc2/U;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_10

    :cond_10
    const-wide/32 v10, 0x15f90

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-ltz v0, :cond_1a

    if-eqz v7, :cond_11

    invoke-static {v1}, Lf1/b;->O(Landroid/content/Context;)Lg2/m;

    move-result-object v0

    goto :goto_a

    :cond_11
    move-object v0, v5

    :goto_a
    if-eqz v0, :cond_12

    iget-boolean v10, v0, Lg2/m;->a:Z

    if-ne v10, v2, :cond_12

    move-object v10, v5

    move v5, v2

    goto :goto_b

    :cond_12
    move-object v10, v5

    move v5, v6

    :goto_b
    if-nez v5, :cond_14

    if-nez v7, :cond_13

    goto :goto_c

    :cond_13
    sget-object v7, Lc2/j4;->DEFER:Lc2/j4;

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v7, Lc2/j4;->OPEN:Lc2/j4;

    :goto_d
    sget-object v11, Lc2/N;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    if-eq v7, v2, :cond_19

    const/4 v2, 0x2

    if-eq v7, v2, :cond_16

    const/4 v2, 0x3

    if-ne v7, v2, :cond_15

    goto :goto_e

    :cond_15
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lc2/bf;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lg2/m;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_17
    move-object v5, v10

    :goto_f
    if-nez v5, :cond_18

    move-object/from16 v5, v16

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " settle=none result=deferred reason=no-split "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lc2/P;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lc2/P;-><init>(Landroid/content/Context;Lc2/bf;J)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lc2/U;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x1388

    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_10

    :cond_19
    move-object/from16 v2, p2

    new-instance v0, Lc2/J;

    invoke-direct/range {v0 .. v5}, Lc2/J;-><init>(Landroid/content/Context;Lc2/bf;JZ)V

    invoke-static {v1, v6, v6, v0}, Lc2/U;->e(Landroid/content/Context;ZZLA3/e;)V

    goto :goto_10

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lc2/bf;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " watching launcher until uptime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lc2/T;

    move-object/from16 v6, p2

    move-object v5, v1

    move-wide v1, v10

    invoke-direct/range {v0 .. v7}, Lc2/T;-><init>(JJLandroid/content/Context;Lc2/bf;Z)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lc2/U;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x3e8

    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_10
    return-void

    :cond_1b
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
