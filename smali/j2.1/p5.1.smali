.class public final Lj2/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj2/p5;Lcom/eznav/app/voice/VoiceWakeService;)Landroid/app/Notification;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/app/Notification$Builder;

    const-string v0, "voice_wake"

    invoke-direct {p0, p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f07001c

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const v0, 0x7f0f0595

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    const v0, 0x7f0f0594

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/eznav/app/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0xc000000

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getActivity(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lj2/G5;
    .locals 6

    invoke-static {p0}, Lc2/t6;->s(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lj2/G5;

    invoke-direct {p0, v1, v1, v1, v1}, Lj2/G5;-><init>(ZZZZ)V

    return-object p0

    :cond_0
    new-instance v0, Lj2/o5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lj2/o5;-><init>(Landroid/content/Context;Lr3/c;)V

    sget-object v3, Lr3/i;->f:Lr3/i;

    invoke-static {v3, v0}, LM3/A;->t(Lr3/h;LA3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-instance p0, Lj2/G5;

    invoke-direct {p0, v3, v1, v1, v1}, Lj2/G5;-><init>(ZZZZ)V

    return-object p0

    :cond_1
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, LQ2/U0;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    sget-object v0, Lj2/k5;->Companion:Lj2/j5;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "getFilesDir(...)"

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lj2/j5;->a(Ljava/io/File;)Lj2/k5;

    move-result-object v0

    invoke-static {v0}, Le4/b;->e0(Lj2/k5;)Lj2/H5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    sget-object v4, Lj2/H5;->NOT_ENROLLED:Lj2/H5;

    instance-of v5, v0, Ln3/l;

    if-eqz v5, :cond_2

    move-object v0, v4

    :cond_2
    check-cast v0, Lj2/H5;

    sget-object v4, Lj2/H5;->INCOHERENT:Lj2/H5;

    if-ne v0, v4, :cond_3

    const-string v0, "VoiceWakeService"

    const-string v4, "wake phrase quarantined: its takes do not agree with each other (COHERENCE_MAX=6.0). Listening disabled; re-record it."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v0, Lj2/n5;

    invoke-direct {v0, p0, v2}, Lj2/n5;-><init>(Landroid/content/Context;Lr3/c;)V

    invoke-static {v0}, LM3/A;->u(LA3/g;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_1
    new-instance p0, Lj2/G5;

    invoke-direct {p0, v3, v1, v3, v3}, Lj2/G5;-><init>(ZZZZ)V

    return-object p0

    :cond_3
    new-instance p0, Lj2/G5;

    sget-object v2, Lj2/H5;->USABLE:Lj2/H5;

    if-ne v0, v2, :cond_4

    move v1, v3

    :cond_4
    invoke-direct {p0, v3, v3, v1, v3}, Lj2/G5;-><init>(ZZZZ)V

    return-object p0

    :cond_5
    new-instance p0, Lj2/G5;

    invoke-direct {p0, v3, v3, v1, v1}, Lj2/G5;-><init>(ZZZZ)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lj2/p5;->b(Landroid/content/Context;)Lj2/G5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    new-instance v1, Lj2/G5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lj2/G5;-><init>(ZZZZ)V

    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lj2/G5;

    iget-boolean v1, v0, Lj2/G5;->a:Z

    const-string v2, "startIfEligible(from="

    const-string v3, "VoiceWakeService"

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lj2/G5;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lj2/G5;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lj2/G5;->d:Z

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/eznav/app/voice/VoiceWakeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): startForegroundService refused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): ineligible "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/eznav/app/voice/VoiceWakeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    :try_start_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/NotificationManager;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    const/16 v0, 0x10cd

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_1
    :goto_2
    return-void
.end method
