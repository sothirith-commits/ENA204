.class public final Lcom/eznav/app/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final Companion:Lc2/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eznav/app/BootReceiver;->Companion:Lc2/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-static {p2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-static {p1}, Lc2/f4;->s0(Landroid/content/Context;)Lk2/b;

    move-result-object p2

    iget-object p2, p2, Lk2/b;->d:Lk2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Ln3/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lk2/a;

    if-eqz p2, :cond_b

    iget-boolean v0, p2, Lk2/a;->h:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    new-instance v0, Lc2/g0;

    invoke-direct {v0, p1}, Lc2/g0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc2/g0;->a()Lc2/i0;

    move-result-object v0

    invoke-virtual {v0}, Lc2/i0;->getRevives()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v3, p2, Lk2/a;->o:Z

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v5, 0x493e0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_b

    :cond_3
    invoke-virtual {v0}, Lc2/i0;->getFrontsApp()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iget-boolean p2, p2, Lk2/a;->i:Z

    if-eqz p2, :cond_4

    const-string v3, "boot_prefs"

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "revive_last_area"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "area_left"

    goto :goto_1

    :cond_4
    move-object v3, v1

    :cond_5
    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/eznav/app/MainActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "addFlags(...)"

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    const-string v5, "task_display_area"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-nez p2, :cond_7

    :try_start_1
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-static {p2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_7
    :goto_2
    const-string p2, "app_locale"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v3, "ui_locale"

    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lc2/c6;->f:Lc2/c6;

    invoke-virtual {v1, p1}, Lc2/c6;->a(Landroid/content/Context;)Z

    move-result v1

    sget-object v3, Lc2/E;->a:Lc2/C;

    if-eqz p2, :cond_8

    sget-object v1, Lc2/C;->Companion:Lc2/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lc2/B;->a(Ljava/lang/String;)Lc2/C;

    move-result-object p2

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    sget-object p2, Lc2/C;->SYSTEM:Lc2/C;

    goto :goto_3

    :cond_9
    sget-object p2, Lc2/E;->a:Lc2/C;

    :goto_3
    invoke-virtual {p2}, Lc2/C;->getStored()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc2/E;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p2

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v3}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/NotificationChannel;

    const v5, 0x7f0f0044

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "boot_autostart"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p1, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x7f07001c

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const v5, 0x7f0f0046

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const v5, 0x7f0f0045

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    const/high16 v3, 0x4000000

    invoke-static {p1, v0, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const/16 v0, 0x7d1

    invoke-virtual {v1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_a
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LB1/i;

    invoke-direct {v1, p0, p2, p1}, LB1/i;-><init>(Lcom/eznav/app/BootReceiver;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_b
    :goto_4
    return-void
.end method
