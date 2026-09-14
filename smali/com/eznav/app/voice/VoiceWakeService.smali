.class public final Lcom/eznav/app/voice/VoiceWakeService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final Companion:Lj2/p5;

.field public static volatile i:Z


# instance fields
.field public final f:Landroid/os/Handler;

.field public g:Lj2/P5;

.field public volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/p5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eznav/app/voice/VoiceWakeService;->Companion:Lj2/p5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/eznav/app/voice/VoiceWakeService;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v1, Lj2/P5;

    new-instance v2, Lj2/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lf1/b;->I(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lj2/j;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    sget-object v3, Lj2/U4;->a:Lj2/R4;

    new-instance v3, Lj2/m5;

    invoke-direct {v3, p0, v0}, Lj2/m5;-><init>(Lcom/eznav/app/voice/VoiceWakeService;I)V

    invoke-direct {v1, v2, v3}, Lj2/P5;-><init>(Lj2/j;Lj2/m5;)V

    iput-object v1, p0, Lcom/eznav/app/voice/VoiceWakeService;->g:Lj2/P5;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/eznav/app/voice/VoiceWakeService;->i:Z

    :try_start_0
    iget-object v0, p0, Lcom/eznav/app/voice/VoiceWakeService;->g:Lj2/P5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj2/P5;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "runner"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 25

    move-object/from16 v3, p0

    move/from16 v9, p3

    sget-object v1, Lr3/i;->f:Lr3/i;

    iput v9, v3, Lcom/eznav/app/voice/VoiceWakeService;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onStartCommand flags="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " startId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "VoiceWakeService"

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    :try_start_0
    sget-object v0, Lcom/eznav/app/voice/VoiceWakeService;->Companion:Lj2/p5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v2, "voice_wake"

    const v4, 0x7f0f0593

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v12}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v2, "notification"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/app/NotificationManager;

    if-eqz v4, :cond_0

    check-cast v2, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    sget-object v0, Lcom/eznav/app/voice/VoiceWakeService;->Companion:Lj2/p5;

    invoke-static {v0, v3}, Lj2/p5;->a(Lj2/p5;Lcom/eznav/app/voice/VoiceWakeService;)Landroid/app/Notification;

    move-result-object v0

    invoke-static {v3, v0}, Lh0/j;->o(Lcom/eznav/app/voice/VoiceWakeService;Landroid/app/Notification;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/eznav/app/voice/VoiceWakeService;->Companion:Lj2/p5;

    invoke-static {v0, v3}, Lj2/p5;->a(Lj2/p5;Lcom/eznav/app/voice/VoiceWakeService;)Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x10cd

    invoke-virtual {v3, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_2
    sget-object v0, Ln3/E;->a:Ln3/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_4
    instance-of v0, v0, Ln3/l;

    const-string v14, ")"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartCommand: startForeground refused, stopping (startId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    invoke-virtual {v3, v9}, Landroid/app/Service;->stopSelf(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_5
    sput-boolean v12, Lcom/eznav/app/voice/VoiceWakeService;->i:Z

    return v13

    :cond_3
    const/4 v15, 0x1

    sput-boolean v15, Lcom/eznav/app/voice/VoiceWakeService;->i:Z

    new-instance v2, Lc2/Jg;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getApplicationContext(...)"

    invoke-static {v0, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lc2/Jg;-><init>(Landroid/content/Context;)V

    :try_start_4
    new-instance v0, Lj2/q5;

    invoke-direct {v0, v2, v11}, Lj2/q5;-><init>(Lc2/Jg;Lr3/c;)V

    invoke-static {v1, v0}, LM3/A;->t(Lr3/h;LA3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Ln3/l;

    if-eqz v6, :cond_4

    move-object v0, v5

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartCommand: wake disabled, stopping (startId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_5
    invoke-virtual {v3, v15}, Landroid/app/Service;->stopForeground(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_7
    :try_start_6
    invoke-virtual {v3, v9}, Landroid/app/Service;->stopSelf(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_8
    move/from16 v24, v13

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto :goto_8

    :cond_5
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v0}, LQ2/U0;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    move v6, v15

    goto :goto_9

    :cond_6
    move v6, v12

    :goto_9
    if-eqz v6, :cond_8

    :try_start_7
    sget-object v0, Lj2/k5;->Companion:Lj2/j5;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "getFilesDir(...)"

    invoke-static {v7, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lj2/j5;->a(Ljava/io/File;)Lj2/k5;

    move-result-object v0

    iget-object v0, v0, Lj2/k5;->b:LO2/r;

    invoke-virtual {v0}, LO2/r;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v7, "wake"

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_a
    instance-of v7, v0, Ln3/l;

    if-eqz v7, :cond_7

    move-object v0, v11

    :cond_7
    check-cast v0, Ljava/util/List;

    move-object v7, v0

    goto :goto_b

    :cond_8
    move-object v7, v11

    :goto_b
    invoke-static {v3}, Lc2/t6;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v7, :cond_9

    move v8, v15

    goto :goto_c

    :cond_9
    move v8, v12

    :goto_c
    if-eqz v0, :cond_17

    if-eqz v5, :cond_17

    if-eqz v8, :cond_17

    if-eqz v6, :cond_17

    :try_start_8
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc2/f4;->s0(Landroid/content/Context;)Lk2/b;

    move-result-object v0

    iget-object v0, v0, Lk2/b;->d:Lk2/a;

    iget-boolean v0, v0, Lk2/a;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_d
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Ln3/l;

    if-eqz v6, :cond_a

    move-object v0, v5

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :try_start_9
    new-instance v0, Lc2/g0;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lc2/g0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc2/g0;->a()Lc2/i0;

    move-result-object v0

    invoke-virtual {v0}, Lc2/i0;->getRevives()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v6, v0, Ln3/l;

    if-eqz v6, :cond_b

    move-object v0, v4

    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    move/from16 v16, v15

    goto :goto_f

    :cond_c
    move/from16 v16, v12

    :goto_f
    if-nez p1, :cond_d

    if-nez v16, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartCommand: sticky restart refused by revive gates, stopping (startId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_a
    invoke-virtual {v3, v15}, Landroid/app/Service;->stopForeground(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_10
    :try_start_b
    invoke-virtual {v3, v9}, Landroid/app/Service;->stopSelf(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto/16 :goto_8

    :catchall_a
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto/16 :goto_8

    :cond_d
    iget-object v0, v3, Lcom/eznav/app/voice/VoiceWakeService;->g:Lj2/P5;

    const-string v4, "runner"

    if-eqz v0, :cond_16

    iget-object v0, v0, Lj2/P5;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-ne v0, v15, :cond_f

    if-eqz v16, :cond_e

    move v13, v15

    :cond_e
    return v13

    :cond_f
    :try_start_c
    new-instance v0, Lj2/r5;

    invoke-direct {v0, v2, v11}, Lj2/r5;-><init>(Lc2/Jg;Lr3/c;)V

    invoke-static {v1, v0}, LM3/A;->t(Lr3/h;LA3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_11
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_10

    move-object v0, v1

    :cond_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v3, Lcom/eznav/app/voice/VoiceWakeService;->g:Lj2/P5;

    if-eqz v2, :cond_15

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    new-instance v19, Lb/v;

    const-class v4, Lcom/eznav/app/voice/VoiceWakeService;

    const-string v5, "onWake"

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const-string v6, "onWake()V"

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/16 v8, 0xa

    move-object/from16 p2, v11

    move/from16 v24, v13

    move-object/from16 v11, v17

    move-object/from16 v12, v20

    move v13, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v8}, Lb/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lj2/m5;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, Lj2/m5;-><init>(Lcom/eznav/app/voice/VoiceWakeService;I)V

    iget-object v0, v12, Lj2/P5;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-ne v0, v15, :cond_11

    goto/16 :goto_13

    :cond_11
    const/4 v4, 0x0

    iput-boolean v4, v12, Lj2/P5;->e:Z

    :try_start_d
    iget-object v0, v12, Lj2/P5;->a:Lj2/j;

    invoke-virtual {v0}, Lj2/j;->a()Lj2/a0;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_12

    :catchall_c
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_12
    instance-of v4, v0, Ln3/l;

    if-eqz v4, :cond_12

    move-object/from16 v0, p2

    :cond_12
    check-cast v0, Lj2/a0;

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartCommand: mic open failed, stopping (startId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_e
    invoke-virtual {v3, v9}, Landroid/app/Service;->stopSelf(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto/16 :goto_17

    :catchall_d
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto/16 :goto_17

    :cond_13
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LQ2/W5;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v4}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, LQ2/W5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lj2/K5;

    new-instance v6, Lj2/M5;

    invoke-direct {v6, v11, v13}, Lj2/M5;-><init>(Ljava/util/List;I)V

    new-instance v7, LC2/H;

    const/16 v8, 0x13

    invoke-direct {v7, v8, v12}, LC2/H;-><init>(ILjava/lang/Object;)V

    iget-object v8, v12, Lj2/P5;->b:Lj2/m5;

    new-instance v17, Lj2/O5;

    const-string v23, "logEvaluation(Lkotlin/jvm/functions/Function0;FDZ)V"

    const/16 v19, 0x0

    const/16 v18, 0x4

    const-class v20, Lj2/P5;

    const-string v22, "logEvaluation"

    move-object/from16 v21, v12

    invoke-direct/range {v17 .. v23}, LB3/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v1

    move-object/from16 v22, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v17

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Lj2/K5;-><init>(Lj2/M5;Lb/v;LC2/H;Lj2/m5;LQ2/W5;Lj2/O5;)V

    move-object/from16 v1, v17

    iput-object v1, v12, Lj2/P5;->c:Lj2/K5;

    new-instance v4, Ljava/lang/Thread;

    new-instance v17, Lj2/a;

    const/16 v22, 0x1

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v22}, Lj2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/e;I)V

    move-object/from16 v0, v17

    const-string v1, "voice-wake"

    invoke-direct {v4, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v4, v15}, Ljava/lang/Thread;->setPriority(I)V

    iput-object v4, v12, Lj2/P5;->d:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :goto_13
    if-eqz v16, :cond_14

    move v13, v15

    goto :goto_14

    :cond_14
    move/from16 v13, v24

    :goto_14
    return v13

    :cond_15
    move-object/from16 p2, v11

    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw p2

    :cond_16
    move-object/from16 p2, v11

    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw p2

    :cond_17
    move-object v11, v7

    move v4, v12

    move/from16 v24, v13

    if-eqz v11, :cond_18

    move v12, v15

    goto :goto_15

    :cond_18
    move v12, v4

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartCommand: ineligible (licensed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " wakeEnrolled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " micGranted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), stopping (startId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_f
    invoke-virtual {v3, v15}, Landroid/app/Service;->stopForeground(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_16

    :catchall_e
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_16
    :try_start_10
    invoke-virtual {v3, v9}, Landroid/app/Service;->stopSelf(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_17

    :catchall_f
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_17
    return v24
.end method
