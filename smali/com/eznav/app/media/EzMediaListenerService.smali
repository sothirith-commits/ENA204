.class public final Lcom/eznav/app/media/EzMediaListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field private static final Companion:Lh2/a;

.field public static final REVIVE_DELAY_MS:J = 0xfa0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "EzRevive"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eznav/app/media/EzMediaListenerService;->Companion:Lh2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/eznav/app/media/EzMediaListenerService;)V
    .locals 0

    invoke-static {p0}, Lcom/eznav/app/media/EzMediaListenerService;->onListenerConnected$lambda$0(Lcom/eznav/app/media/EzMediaListenerService;)V

    return-void
.end method

.method private static final onListenerConnected$lambda$0(Lcom/eznav/app/media/EzMediaListenerService;)V
    .locals 1

    sget-object v0, Lc2/U;->a:Lc2/U;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/bf;->NOTIFICATION_LISTENER:Lc2/bf;

    invoke-static {p0, v0}, Lc2/U;->d(Landroid/content/Context;Lc2/bf;)V

    return-void
.end method


# virtual methods
.method public onListenerConnected()V
    .locals 4

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    const-string v0, "EzRevive"

    const-string v1, "listener connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LH/t;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LH/t;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onListenerDisconnected()V
    .locals 2

    const-string v0, "EzRevive"

    const-string v1, "listener disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    return-void
.end method
