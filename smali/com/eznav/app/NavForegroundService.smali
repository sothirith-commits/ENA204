.class public final Lcom/eznav/app/NavForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final Companion:Lc2/zd;

.field public static volatile f:Z

.field public static volatile g:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/zd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eznav/app/NavForegroundService;->Companion:Lc2/zd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/eznav/app/NavForegroundService;->f:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lcom/eznav/app/EzNavApp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/eznav/app/EzNavApp;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->K:Lc2/C5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc2/C5;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_1
    :goto_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    const-string p2, "text"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    :try_start_0
    sget-object p2, Lcom/eznav/app/NavForegroundService;->Companion:Lc2/zd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lc2/zd;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x1069

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    sget-object p1, Ln3/E;->a:Ln3/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_1
    instance-of p1, p1, Ln3/l;

    xor-int/lit8 p2, p1, 0x1

    sput-boolean p2, Lcom/eznav/app/NavForegroundService;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    const/4 p1, 0x2

    return p1
.end method
