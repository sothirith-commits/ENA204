.class public final synthetic Lb/v;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lb/v;->n:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LB3/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    const/16 v0, 0x10

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v1, Lb/v;->n:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->x()Ld0/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_1
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    invoke-static {v0, v7}, LA0/h;->a(Landroid/view/View;I)V

    :cond_2
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    invoke-static {v0}, LA0/g;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, LA0/e;

    invoke-direct {v5, v2, v0}, LA0/e;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    :cond_4
    :goto_0
    return-object v5

    :pswitch_2
    iget-object v0, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, Lcom/eznav/app/voice/VoiceWakeService;

    iget-object v2, v0, Lcom/eznav/app/voice/VoiceWakeService;->f:Landroid/os/Handler;

    new-instance v3, LH/t;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0}, LH/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LB3/f;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lj2/g;

    iget-object v0, v8, Lj2/g;->f:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_5

    goto/16 :goto_9

    :cond_5
    :try_start_0
    iget-object v0, v8, Lj2/g;->b:LN2/n1;

    invoke-virtual {v0}, LN2/n1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v10, v0, Ln3/l;

    if-eqz v10, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x3

    :goto_2
    :try_start_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_3
    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_8

    move-object v0, v5

    :cond_8
    move-object v2, v0

    check-cast v2, Landroid/media/AudioFocusRequest;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    :try_start_2
    iget-object v0, v8, Lj2/g;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_a
    move-object v0, v5

    goto :goto_5

    :goto_4
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_5
    instance-of v3, v0, Ln3/l;

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, v0

    :goto_6
    check-cast v5, Ljava/lang/Integer;

    const-string v0, ")"

    const-string v3, "EzVoiceDuck"

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_d

    iput-object v2, v8, Lj2/g;->f:Landroid/media/AudioFocusRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "duck acquired (pause="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v7

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "duck refused (result="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " pause="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move v7, v6

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, Lf2/z;

    iget-object v2, v0, Lf2/z;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    iget-object v0, v0, Lf2/z;->a:Lcom/eznav/app/launch/EzLauncherA11yService;

    const-string v3, "boot_prefs"

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "floating_widget_x"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "floating_widget_y"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_a
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, Lf2/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj2/U4;->a:Lj2/R4;

    sget-object v0, Lj2/U4;->a:Lj2/R4;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lj2/R4;->B:Lj2/i5;

    invoke-virtual {v0}, Lj2/i5;->c()V

    :cond_f
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_6
    iget-object v0, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, Lf2/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj2/U4;->a:Lj2/R4;

    sget-object v2, Lj2/U4;->a:Lj2/R4;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Lj2/R4;->s()Z

    move-result v6

    :goto_b
    if-nez v6, :cond_11

    const-string v2, "EzFloatingWidget"

    const-string v3, "no runtime registered \u2014 opening for wake instead"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lc2/U;->a:Lc2/U;

    iget-object v0, v0, Lf2/z;->a:Lcom/eznav/app/launch/EzLauncherA11yService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    new-instance v2, Lc2/I;

    invoke-direct {v2, v0, v7}, Lc2/I;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v7, v2}, Lc2/U;->f(Landroid/content/Context;ZLA3/e;)V

    :cond_11
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_7
    iget-object v3, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v3, Lc2/Ug;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v3, v3, Lc2/Ug;->a:Landroid/content/Context;

    const-class v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-nez v3, :cond_12

    :catchall_3
    :goto_c
    move v6, v7

    goto :goto_d

    :cond_12
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, Lj2/O1;

    iput-object v5, v0, Lj2/O1;->f:Ljava/util/List;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v2, v0, Landroidx/compose/ui/focus/b;->f:Lc0/B;

    invoke-virtual {v2}, Lc0/B;->M0()Lc0/z;

    move-result-object v2

    sget-object v3, Lc0/z;->Inactive:Lc0/z;

    if-ne v2, v3, :cond_14

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->c:Lb/v;

    invoke-virtual {v0}, Lb/v;->b()Ljava/lang/Object;

    :cond_14
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_a
    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, Lc0/i;

    iget-object v8, v2, Lc0/i;->e:Ll/C;

    iget-object v9, v8, Ll/C;->b:[Ljava/lang/Object;

    iget-object v10, v8, Ll/C;->a:[J

    array-length v11, v10

    sub-int/2addr v11, v3

    const-string v12, "visitChildren called on an unattached node"

    const-wide/16 v15, 0xff

    const/16 v17, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v20, v3

    iget-object v3, v2, Lc0/i;->c:Ll/C;

    const/16 v21, 0x3

    move-object/from16 v22, v5

    if-ltz v11, :cond_30

    move v5, v6

    const-wide/16 v23, 0x80

    :goto_e
    aget-wide v13, v10, v5

    move/from16 v26, v5

    const/16 v25, 0x8

    not-long v4, v13

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    and-long v4, v4, v18

    cmp-long v4, v4, v18

    if-eqz v4, :cond_2f

    sub-int v5, v26, v11

    not-int v4, v5

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    move v5, v6

    :goto_f
    if-ge v5, v4, :cond_2e

    and-long v27, v13, v15

    cmp-long v27, v27, v23

    if-gez v27, :cond_2c

    shl-int/lit8 v27, v26, 0x3

    add-int v27, v27, v5

    aget-object v27, v9, v27

    check-cast v27, Lc0/r;

    move-object/from16 v6, v27

    check-cast v6, LX/n;

    move-wide/from16 v29, v15

    iget-object v15, v6, LX/n;->f:LX/n;

    iget-boolean v0, v15, LX/n;->r:Z

    if-eqz v0, :cond_2b

    move-object/from16 v0, v22

    :goto_10
    if-eqz v15, :cond_1d

    move/from16 v27, v7

    instance-of v7, v15, Lc0/B;

    if-eqz v7, :cond_16

    check-cast v15, Lc0/B;

    invoke-virtual {v3, v15}, Ll/C;->a(Ljava/lang/Object;)Z

    :cond_15
    move/from16 v32, v5

    move-object/from16 v34, v8

    goto/16 :goto_14

    :cond_16
    iget v7, v15, LX/n;->h:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_15

    instance-of v7, v15, Lw0/n;

    if-eqz v7, :cond_15

    move-object v7, v15

    check-cast v7, Lw0/n;

    iget-object v7, v7, Lw0/n;->t:LX/n;

    move-object/from16 v31, v0

    const/4 v0, 0x0

    :goto_11
    if-eqz v7, :cond_1b

    move/from16 v32, v5

    iget v5, v7, LX/n;->h:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_17

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v27

    if-ne v0, v5, :cond_18

    move-object v15, v7

    :cond_17
    move-object/from16 v34, v8

    goto :goto_13

    :cond_18
    if-nez v31, :cond_19

    new-instance v5, LN/d;

    move/from16 v33, v0

    move-object/from16 v34, v8

    const/16 v0, 0x10

    new-array v8, v0, [LX/n;

    invoke-direct {v5, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_12

    :cond_19
    move/from16 v33, v0

    move-object/from16 v34, v8

    move-object/from16 v0, v31

    :goto_12
    if-eqz v15, :cond_1a

    invoke-virtual {v0, v15}, LN/d;->b(Ljava/lang/Object;)V

    move-object/from16 v15, v22

    :cond_1a
    invoke-virtual {v0, v7}, LN/d;->b(Ljava/lang/Object;)V

    move-object/from16 v31, v0

    move/from16 v0, v33

    :goto_13
    iget-object v7, v7, LX/n;->k:LX/n;

    move/from16 v5, v32

    move-object/from16 v8, v34

    const/16 v27, 0x1

    goto :goto_11

    :cond_1b
    move/from16 v32, v5

    move-object/from16 v34, v8

    move/from16 v5, v27

    if-ne v0, v5, :cond_1c

    move v7, v5

    move-object/from16 v0, v31

    move/from16 v5, v32

    move-object/from16 v8, v34

    goto :goto_10

    :cond_1c
    move-object/from16 v0, v31

    :goto_14
    invoke-static {v0}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v15

    move/from16 v5, v32

    move-object/from16 v8, v34

    const/4 v7, 0x1

    goto/16 :goto_10

    :cond_1d
    move/from16 v32, v5

    move-object/from16 v34, v8

    iget-object v0, v6, LX/n;->f:LX/n;

    iget-boolean v5, v0, LX/n;->r:Z

    if-eqz v5, :cond_2a

    new-instance v5, LN/d;

    const/16 v6, 0x10

    new-array v7, v6, [LX/n;

    invoke-direct {v5, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    iget-object v6, v0, LX/n;->k:LX/n;

    if-nez v6, :cond_1e

    invoke-static {v5, v0}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v5, v6}, LN/d;->b(Ljava/lang/Object;)V

    :cond_1f
    :goto_15
    invoke-virtual {v5}, LN/d;->m()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v5, LN/d;->h:I

    const/16 v27, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n;

    iget v6, v0, LX/n;->i:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_20

    invoke-static {v5, v0}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_15

    :cond_20
    :goto_16
    if-eqz v0, :cond_1f

    iget v6, v0, LX/n;->h:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_29

    move-object/from16 v6, v22

    :goto_17
    if-eqz v0, :cond_1f

    instance-of v7, v0, Lc0/B;

    if-eqz v7, :cond_22

    check-cast v0, Lc0/B;

    invoke-virtual {v3, v0}, Ll/C;->a(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v31, v5

    goto :goto_1c

    :cond_22
    iget v7, v0, LX/n;->h:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_21

    instance-of v7, v0, Lw0/n;

    if-eqz v7, :cond_21

    move-object v7, v0

    check-cast v7, Lw0/n;

    iget-object v7, v7, Lw0/n;->t:LX/n;

    const/4 v8, 0x0

    :goto_18
    if-eqz v7, :cond_27

    iget v15, v7, LX/n;->h:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_26

    const/4 v15, 0x1

    add-int/2addr v8, v15

    if-ne v8, v15, :cond_23

    move-object/from16 v31, v5

    move-object v0, v7

    goto :goto_1a

    :cond_23
    if-nez v6, :cond_24

    new-instance v6, LN/d;

    move-object/from16 v31, v5

    const/16 v15, 0x10

    new-array v5, v15, [LX/n;

    invoke-direct {v6, v5}, LN/d;-><init>([Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    move-object/from16 v31, v5

    :goto_19
    if-eqz v0, :cond_25

    invoke-virtual {v6, v0}, LN/d;->b(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    :cond_25
    invoke-virtual {v6, v7}, LN/d;->b(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    move-object/from16 v31, v5

    :goto_1a
    iget-object v7, v7, LX/n;->k:LX/n;

    move-object/from16 v5, v31

    goto :goto_18

    :cond_27
    move-object/from16 v31, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_28

    :goto_1b
    move-object/from16 v5, v31

    goto :goto_17

    :cond_28
    :goto_1c
    invoke-static {v6}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v0

    goto :goto_1b

    :cond_29
    move-object/from16 v31, v5

    iget-object v0, v0, LX/n;->k:LX/n;

    move-object/from16 v5, v31

    goto :goto_16

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move/from16 v32, v5

    move-object/from16 v34, v8

    goto :goto_1d

    :cond_2c
    move/from16 v32, v5

    move-object/from16 v34, v8

    move-wide/from16 v29, v15

    :cond_2d
    :goto_1d
    shr-long v13, v13, v25

    const/16 v27, 0x1

    add-int/lit8 v5, v32, 0x1

    move/from16 v7, v27

    move-wide/from16 v15, v29

    move-object/from16 v8, v34

    const/16 v0, 0x10

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_2e
    move/from16 v27, v7

    move-object/from16 v34, v8

    move-wide/from16 v29, v15

    move/from16 v0, v25

    if-ne v4, v0, :cond_31

    :goto_1e
    move/from16 v6, v26

    goto :goto_1f

    :cond_2f
    move/from16 v27, v7

    move-object/from16 v34, v8

    move-wide/from16 v29, v15

    goto :goto_1e

    :goto_1f
    if-eq v6, v11, :cond_31

    add-int/lit8 v5, v6, 0x1

    move-wide/from16 v15, v29

    move-object/from16 v8, v34

    const/16 v0, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_e

    :cond_30
    move-object/from16 v34, v8

    move-wide/from16 v29, v15

    const-wide/16 v23, 0x80

    :cond_31
    invoke-virtual/range {v34 .. v34}, Ll/C;->b()V

    iget-object v0, v2, Lc0/i;->d:Ll/C;

    iget-object v4, v0, Ll/C;->b:[Ljava/lang/Object;

    iget-object v5, v0, Ll/C;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    iget-object v7, v2, Lc0/i;->f:Ll/C;

    if-ltz v6, :cond_56

    const/4 v8, 0x0

    :goto_20
    aget-wide v9, v5, v8

    not-long v13, v9

    shl-long v13, v13, v17

    and-long/2addr v13, v9

    and-long v13, v13, v18

    cmp-long v11, v13, v18

    if-eqz v11, :cond_55

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v11, :cond_54

    and-long v14, v9, v29

    cmp-long v14, v14, v23

    if-gez v14, :cond_53

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v4, v14

    check-cast v14, Lc0/e;

    move-object v15, v14

    check-cast v15, LX/n;

    move-object/from16 v26, v0

    iget-object v0, v15, LX/n;->f:LX/n;

    move-object/from16 v31, v4

    iget-boolean v4, v0, LX/n;->r:Z

    if-nez v4, :cond_32

    sget-object v0, Lc0/z;->Inactive:Lc0/z;

    invoke-interface {v14, v0}, Lc0/e;->T(Lc0/z;)V

    goto/16 :goto_36

    :cond_32
    move-object/from16 v32, v22

    move-object/from16 v33, v32

    const/4 v4, 0x1

    const/16 v35, 0x0

    :goto_22
    if-eqz v0, :cond_3d

    move/from16 v36, v4

    instance-of v4, v0, Lc0/B;

    if-eqz v4, :cond_35

    check-cast v0, Lc0/B;

    if-eqz v32, :cond_33

    const/16 v35, 0x1

    :cond_33
    invoke-virtual {v3, v0}, Ll/C;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v7, v0}, Ll/C;->a(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_23

    :cond_34
    move/from16 v4, v36

    :goto_23
    move-object/from16 v32, v0

    move-object/from16 v37, v5

    move-wide/from16 v38, v9

    goto/16 :goto_29

    :cond_35
    iget v4, v0, LX/n;->h:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_3c

    instance-of v4, v0, Lw0/n;

    if-eqz v4, :cond_3c

    move-object v4, v0

    check-cast v4, Lw0/n;

    iget-object v4, v4, Lw0/n;->t:LX/n;

    move-object/from16 v37, v5

    const/4 v5, 0x0

    :goto_24
    if-eqz v4, :cond_3a

    move-wide/from16 v38, v9

    iget v9, v4, LX/n;->h:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_39

    const/4 v9, 0x1

    add-int/2addr v5, v9

    if-ne v5, v9, :cond_36

    move-object v0, v4

    goto :goto_26

    :cond_36
    if-nez v33, :cond_37

    new-instance v9, LN/d;

    move/from16 v40, v5

    const/16 v10, 0x10

    new-array v5, v10, [LX/n;

    invoke-direct {v9, v5}, LN/d;-><init>([Ljava/lang/Object;)V

    goto :goto_25

    :cond_37
    move/from16 v40, v5

    move-object/from16 v9, v33

    :goto_25
    if-eqz v0, :cond_38

    invoke-virtual {v9, v0}, LN/d;->b(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    :cond_38
    invoke-virtual {v9, v4}, LN/d;->b(Ljava/lang/Object;)V

    move-object/from16 v33, v9

    move/from16 v5, v40

    :cond_39
    :goto_26
    iget-object v4, v4, LX/n;->k:LX/n;

    move-wide/from16 v9, v38

    goto :goto_24

    :cond_3a
    move-wide/from16 v38, v9

    const/4 v9, 0x1

    if-ne v5, v9, :cond_3b

    move/from16 v4, v36

    :goto_27
    move-object/from16 v5, v37

    move-wide/from16 v9, v38

    goto :goto_22

    :cond_3b
    :goto_28
    move/from16 v4, v36

    goto :goto_29

    :cond_3c
    move-object/from16 v37, v5

    move-wide/from16 v38, v9

    goto :goto_28

    :goto_29
    invoke-static/range {v33 .. v33}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v0

    goto :goto_27

    :cond_3d
    move/from16 v36, v4

    move-object/from16 v37, v5

    move-wide/from16 v38, v9

    iget-object v0, v15, LX/n;->f:LX/n;

    iget-boolean v4, v0, LX/n;->r:Z

    if-eqz v4, :cond_52

    new-instance v4, LN/d;

    const/16 v15, 0x10

    new-array v5, v15, [LX/n;

    invoke-direct {v4, v5}, LN/d;-><init>([Ljava/lang/Object;)V

    iget-object v5, v0, LX/n;->k:LX/n;

    if-nez v5, :cond_3e

    invoke-static {v4, v0}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_2a

    :cond_3e
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    :goto_2a
    invoke-virtual {v4}, LN/d;->m()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget v0, v4, LN/d;->h:I

    const/16 v27, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n;

    iget v5, v0, LX/n;->i:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_40

    invoke-static {v4, v0}, Lw0/f;->b(LN/d;LX/n;)V

    :cond_3f
    move-object/from16 v16, v4

    const/16 v15, 0x10

    goto/16 :goto_33

    :cond_40
    :goto_2b
    if-eqz v0, :cond_3f

    iget v5, v0, LX/n;->h:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_4c

    move-object/from16 v5, v22

    :goto_2c
    if-eqz v0, :cond_4b

    instance-of v9, v0, Lc0/B;

    if-eqz v9, :cond_44

    check-cast v0, Lc0/B;

    if-eqz v32, :cond_41

    const/16 v35, 0x1

    :cond_41
    invoke-virtual {v3, v0}, Ll/C;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-virtual {v7, v0}, Ll/C;->a(Ljava/lang/Object;)Z

    const/16 v36, 0x0

    :cond_42
    move-object/from16 v32, v0

    :cond_43
    move-object/from16 v16, v4

    const/16 v15, 0x10

    goto :goto_32

    :cond_44
    iget v9, v0, LX/n;->h:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_43

    instance-of v9, v0, Lw0/n;

    if-eqz v9, :cond_43

    move-object v9, v0

    check-cast v9, Lw0/n;

    iget-object v9, v9, Lw0/n;->t:LX/n;

    const/4 v10, 0x0

    :goto_2d
    if-eqz v9, :cond_49

    iget v15, v9, LX/n;->h:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_48

    const/4 v15, 0x1

    add-int/2addr v10, v15

    if-ne v10, v15, :cond_45

    move-object/from16 v16, v4

    move-object v0, v9

    :goto_2e
    const/16 v15, 0x10

    goto :goto_30

    :cond_45
    if-nez v5, :cond_46

    new-instance v5, LN/d;

    move-object/from16 v16, v4

    const/16 v15, 0x10

    new-array v4, v15, [LX/n;

    invoke-direct {v5, v4}, LN/d;-><init>([Ljava/lang/Object;)V

    goto :goto_2f

    :cond_46
    move-object/from16 v16, v4

    const/16 v15, 0x10

    :goto_2f
    if-eqz v0, :cond_47

    invoke-virtual {v5, v0}, LN/d;->b(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    :cond_47
    invoke-virtual {v5, v9}, LN/d;->b(Ljava/lang/Object;)V

    goto :goto_30

    :cond_48
    move-object/from16 v16, v4

    goto :goto_2e

    :goto_30
    iget-object v9, v9, LX/n;->k:LX/n;

    move-object/from16 v4, v16

    goto :goto_2d

    :cond_49
    move-object/from16 v16, v4

    const/4 v9, 0x1

    const/16 v15, 0x10

    if-ne v10, v9, :cond_4a

    :goto_31
    move-object/from16 v4, v16

    goto :goto_2c

    :cond_4a
    :goto_32
    invoke-static {v5}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v0

    goto :goto_31

    :cond_4b
    const/16 v15, 0x10

    goto/16 :goto_2a

    :cond_4c
    move-object/from16 v16, v4

    const/16 v15, 0x10

    iget-object v0, v0, LX/n;->k:LX/n;

    move-object/from16 v4, v16

    goto/16 :goto_2b

    :goto_33
    move-object/from16 v4, v16

    goto/16 :goto_2a

    :cond_4d
    const/16 v15, 0x10

    if-eqz v36, :cond_51

    if-eqz v35, :cond_4e

    invoke-static {v14}, LQ2/J;->G0(Lc0/e;)Lc0/z;

    move-result-object v0

    goto :goto_34

    :cond_4e
    if-eqz v32, :cond_4f

    invoke-virtual/range {v32 .. v32}, Lc0/B;->M0()Lc0/z;

    move-result-object v0

    if-nez v0, :cond_50

    :cond_4f
    sget-object v0, Lc0/z;->Inactive:Lc0/z;

    :cond_50
    :goto_34
    invoke-interface {v14, v0}, Lc0/e;->T(Lc0/z;)V

    :cond_51
    :goto_35
    const/16 v0, 0x8

    goto :goto_37

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    move-object/from16 v26, v0

    move-object/from16 v31, v4

    :goto_36
    move-object/from16 v37, v5

    move-wide/from16 v38, v9

    const/16 v15, 0x10

    goto :goto_35

    :goto_37
    shr-long v9, v38, v0

    const/16 v27, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v26

    move-object/from16 v4, v31

    move-object/from16 v5, v37

    goto/16 :goto_21

    :cond_54
    move-object/from16 v26, v0

    move-object/from16 v31, v4

    move-object/from16 v37, v5

    const/16 v0, 0x8

    const/16 v15, 0x10

    const/16 v27, 0x1

    if-ne v11, v0, :cond_57

    goto :goto_38

    :cond_55
    move-object/from16 v26, v0

    move-object/from16 v31, v4

    move-object/from16 v37, v5

    const/16 v15, 0x10

    const/16 v27, 0x1

    :goto_38
    if-eq v8, v6, :cond_57

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v26

    move-object/from16 v4, v31

    move-object/from16 v5, v37

    goto/16 :goto_20

    :cond_56
    move-object/from16 v26, v0

    :cond_57
    invoke-virtual/range {v26 .. v26}, Ll/C;->b()V

    iget-object v0, v3, Ll/C;->b:[Ljava/lang/Object;

    iget-object v4, v3, Ll/C;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5c

    const/4 v6, 0x0

    :goto_39
    aget-wide v8, v4, v6

    not-long v10, v8

    shl-long v10, v10, v17

    and-long/2addr v10, v8

    and-long v10, v10, v18

    cmp-long v10, v10, v18

    if-eqz v10, :cond_5b

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v10, :cond_5a

    and-long v12, v8, v29

    cmp-long v12, v12, v23

    if-gez v12, :cond_59

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v0, v12

    check-cast v12, Lc0/B;

    iget-boolean v13, v12, LX/n;->r:Z

    if-eqz v13, :cond_59

    invoke-virtual {v12}, Lc0/B;->M0()Lc0/z;

    move-result-object v13

    invoke-virtual {v12}, Lc0/B;->P0()V

    invoke-virtual {v12}, Lc0/B;->M0()Lc0/z;

    move-result-object v14

    if-ne v13, v14, :cond_58

    invoke-virtual {v7, v12}, Ll/C;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_59

    :cond_58
    invoke-static {v12}, LQ2/J;->S0(Lc0/B;)V

    :cond_59
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    const/16 v27, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_5a
    const/16 v12, 0x8

    const/16 v27, 0x1

    if-ne v10, v12, :cond_5c

    goto :goto_3b

    :cond_5b
    const/16 v12, 0x8

    const/16 v27, 0x1

    :goto_3b
    if-eq v6, v5, :cond_5c

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_5c
    invoke-virtual {v3}, Ll/C;->b()V

    invoke-virtual {v7}, Ll/C;->b()V

    iget-object v0, v2, Lc0/i;->b:Lb/v;

    invoke-virtual {v0}, Lb/v;->b()Ljava/lang/Object;

    invoke-virtual/range {v34 .. v34}, Ll/C;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual/range {v26 .. v26}, Ll/C;->g()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v3}, Ll/C;->g()Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_5d
    const-string v0, "Unprocessed FocusTarget nodes"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v22

    :cond_5e
    const-string v0, "Unprocessed FocusEvent nodes"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v22

    :cond_5f
    const-string v0, "Unprocessed FocusProperties nodes"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v22

    :pswitch_b
    iget-object v0, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, Lb/w;

    invoke-virtual {v0}, Lb/w;->d()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, Lb/w;

    invoke-virtual {v0}, Lb/w;->d()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
