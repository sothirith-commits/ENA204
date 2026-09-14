.class public final synthetic LH/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH/t;->f:I

    iput-object p2, p0, LH/t;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LD3/a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, LH/t;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH/t;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v1, LH/t;->f:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, LH/t;->g:Ljava/lang/Object;

    check-cast v0, Lx0/Q;

    const-string v2, "measureAndLayout"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, Lx0/Q;->d:Lx0/D;

    sget-object v3, Lw0/w0;->Companion:Lw0/v0;

    invoke-virtual {v2, v5}, Lx0/D;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "checkForSemanticsChanges"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Lx0/Q;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v4, v0, Lx0/Q;->J:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_0
    iget-object v0, v1, LH/t;->g:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    iput-boolean v4, v0, Lx0/D;->y0:Z

    iget-object v2, v0, Lx0/D;->s0:Landroid/view/MotionEvent;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Lx0/D;->G(Landroid/view/MotionEvent;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, LH/t;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr1/o;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v4, v3, Lr1/o;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lr1/o;->h:Le4/b;

    if-nez v5, :cond_1

    monitor-exit v4

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Lr1/o;->c()Le1/g;

    move-result-object v4

    iget v5, v4, Le1/g;->e:I

    if-ne v5, v2, :cond_2

    iget-object v2, v3, Lr1/o;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit v2

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    if-nez v5, :cond_5

    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v2, Ld1/d;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v3, Lr1/o;->c:Lb4/r;

    iget-object v2, v3, Lr1/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Le1/g;

    move-result-object v0

    sget-object v5, Lb1/f;->a:LQ2/J;

    invoke-virtual {v5, v2, v0}, LQ2/J;->u0(Landroid/content/Context;[Le1/g;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, v3, Lr1/o;->a:Landroid/content/Context;

    iget-object v4, v4, Le1/g;->a:Landroid/net/Uri;

    invoke-static {v2, v4}, LQ2/Q0;->g0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, LB2/l;

    invoke-static {v2}, Le3/a;->f0(Ljava/nio/MappedByteBuffer;)Ls1/b;

    move-result-object v2

    invoke-direct {v4, v0, v2}, LB2/l;-><init>(Landroid/graphics/Typeface;Ls1/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v3, Lr1/o;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v3, Lr1/o;->h:Le4/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Le4/b;->H(LB2/l;)V

    goto :goto_1

    :catchall_5
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v3}, Lr1/o;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    :goto_2
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_6
    move-exception v0

    :try_start_e
    sget v2, Ld1/d;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    sget v2, Ld1/d;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_3
    iget-object v2, v3, Lr1/o;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v4, v3, Lr1/o;->h:Le4/b;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Le4/b;->G(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_8
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_4
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-virtual {v3}, Lr1/o;->b()V

    :goto_5
    return-void

    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :goto_7
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    throw v0

    :pswitch_2
    iget-object v0, v1, LH/t;->g:Ljava/lang/Object;

    check-cast v0, Lorg/maplibre/android/maps/MapView;

    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->a(Lorg/maplibre/android/maps/MapView;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LH/t;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/eznav/app/voice/VoiceWakeService;

    sget-object v0, Lcom/eznav/app/voice/VoiceWakeService;->Companion:Lj2/p5;

    :try_start_13
    sget-object v0, Lj2/U4;->a:Lj2/R4;

    sget-object v0, Lj2/U4;->a:Lj2/R4;

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lj2/R4;->s()Z

    move-result v4

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, Ln3/l;

    if-eqz v4, :cond_8

    move-object v0, v3

    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    const-string v0, "VoiceWakeService"

    const-string v3, "onWake: no runtime in this process (headless) \u2014 opening MainActivity"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_14
    sget-object v0, Lc2/U;->a:Lc2/U;

    const-string v0, "context"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    new-instance v2, Lc2/I;

    invoke-direct {v2, v0, v5}, Lc2/I;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v5, v2}, Lc2/U;->f(Landroid/content/Context;ZLA3/e;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_a
    return-void

    :pswitch_4
    iget-object v0, v1, LH/t;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj2/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x640

    new-array v5, v4, [S

    const-wide/16 v6, 0x14

    :cond_a
    move-wide v8, v6

    :cond_b
    :goto_b
    iget-boolean v0, v3, Lj2/C;->g:Z

    if-nez v0, :cond_10

    :try_start_15
    iget-object v0, v3, Lj2/C;->a:Lj2/k;

    invoke-virtual {v0, v5, v4}, Lj2/k;->b([SI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_c
    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    instance-of v11, v0, Ln3/l;

    if-eqz v11, :cond_c

    move-object v0, v10

    :cond_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-boolean v10, v3, Lj2/C;->g:Z

    if-eqz v10, :cond_d

    goto :goto_d

    :cond_d
    if-lez v0, :cond_e

    new-instance v8, Lj2/z;

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    const-string v9, "copyOf(...)"

    invoke-static {v0, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lj2/z;-><init>([S)V

    invoke-virtual {v3, v8}, Lj2/C;->c(Lj2/B;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_d

    :cond_e
    if-nez v0, :cond_f

    iget-object v0, v3, Lj2/C;->d:LA3/e;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v10, v2

    mul-long/2addr v8, v10

    const-wide/16 v10, 0xc8

    cmp-long v0, v8, v10

    if-lez v0, :cond_b

    move-wide v8, v10

    goto :goto_b

    :cond_f
    sget-object v0, Lj2/A;->a:Lj2/A;

    invoke-virtual {v3, v0}, Lj2/C;->c(Lj2/B;)Z

    :cond_10
    :goto_d
    return-void

    :pswitch_5
    iget-object v0, v1, LH/t;->g:Ljava/lang/Object;

    check-cast v0, Lcom/eznav/app/media/EzMediaListenerService;

    invoke-static {v0}, Lcom/eznav/app/media/EzMediaListenerService;->a(Lcom/eznav/app/media/EzMediaListenerService;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LH/t;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_7
    iget-object v0, v1, LH/t;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc2/C5;

    :try_start_16
    iget-object v0, v2, Lc2/C5;->a:LK2/v;

    invoke-interface {v0}, LK2/v;->clear()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Ln3/l;

    if-eqz v5, :cond_11

    move-object v0, v3

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_17
    iget-object v0, v2, Lc2/C5;->g:Lc2/Pe;

    iget-object v0, v0, Lc2/Pe;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "dirty"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_12
    :goto_f
    return-void

    :pswitch_8
    iget-object v0, v1, LH/t;->g:Ljava/lang/Object;

    check-cast v0, LV0/x;

    invoke-static {v0}, LV0/x;->a(LV0/x;)V

    return-void

    :pswitch_9
    const-string v0, "this$0"

    iget-object v2, v1, LH/t;->g:Ljava/lang/Object;

    check-cast v2, Lb/j;

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lb/j;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v3, v2, Lb/j;->g:Ljava/lang/Runnable;

    :cond_13
    return-void

    :pswitch_a
    iget-object v0, v1, LH/t;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/J;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/lifecycle/J;->g:I

    iget-object v3, v0, Landroidx/lifecycle/J;->k:Landroidx/lifecycle/B;

    if-nez v2, :cond_14

    iput-boolean v5, v0, Landroidx/lifecycle/J;->h:Z

    sget-object v2, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/p;)V

    :cond_14
    iget v2, v0, Landroidx/lifecycle/J;->f:I

    if-nez v2, :cond_15

    iget-boolean v2, v0, Landroidx/lifecycle/J;->h:Z

    if-eqz v2, :cond_15

    sget-object v2, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/p;)V

    iput-boolean v5, v0, Landroidx/lifecycle/J;->i:Z

    :cond_15
    return-void

    :pswitch_b
    throw v3

    :pswitch_c
    iget-object v6, v1, LH/t;->g:Ljava/lang/Object;

    check-cast v6, LZ/d;

    invoke-virtual {v6}, LZ/d;->h()Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_1d

    :cond_16
    sget-object v7, Lw0/w0;->Companion:Lw0/v0;

    iget-object v7, v6, LZ/d;->f:Lx0/D;

    invoke-virtual {v7, v5}, Lx0/D;->t(Z)V

    invoke-virtual {v7}, Lx0/D;->getSemanticsOwner()LD0/q;

    move-result-object v8

    invoke-virtual {v8}, LD0/q;->a()LD0/p;

    move-result-object v8

    iget-object v9, v6, LZ/d;->t:Lx0/b1;

    invoke-virtual {v6, v8, v9}, LZ/d;->l(LD0/p;Lx0/b1;)V

    invoke-virtual {v7}, Lx0/D;->getSemanticsOwner()LD0/q;

    move-result-object v8

    invoke-virtual {v8}, LD0/q;->a()LD0/p;

    move-result-object v8

    iget-object v9, v6, LZ/d;->t:Lx0/b1;

    invoke-virtual {v6, v8, v9}, LZ/d;->j(LD0/p;Lx0/b1;)V

    invoke-virtual {v6}, LZ/d;->g()Ll/r;

    move-result-object v8

    iget-object v9, v8, Ll/r;->b:[I

    iget-object v10, v8, Ll/r;->a:[J

    array-length v11, v10

    sub-int/2addr v11, v2

    iget-object v12, v6, LZ/d;->s:Ll/r;

    const-wide/16 v15, 0xff

    const-wide/16 v17, 0x80

    const/16 v13, 0x8

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v22, v2

    if-ltz v11, :cond_27

    move-object/from16 v23, v3

    move v14, v4

    const/16 v21, 0x7

    :goto_10
    aget-wide v2, v10, v14

    const/16 v24, 0x3

    not-long v0, v2

    shl-long v0, v0, v21

    and-long/2addr v0, v2

    and-long v0, v0, v19

    cmp-long v0, v0, v19

    if-eqz v0, :cond_26

    sub-int v0, v14, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    move v1, v4

    :goto_11
    if-ge v1, v0, :cond_25

    and-long v25, v2, v15

    cmp-long v25, v25, v17

    if-gez v25, :cond_23

    shl-int/lit8 v25, v14, 0x3

    add-int v25, v25, v1

    move-wide/from16 v26, v15

    aget v15, v9, v25

    invoke-virtual {v12, v15}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v5

    move-object/from16 v5, v16

    check-cast v5, Lx0/b1;

    invoke-virtual {v8, v15}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx0/c1;

    if-eqz v15, :cond_17

    iget-object v15, v15, Lx0/c1;->a:LD0/p;

    goto :goto_12

    :cond_17
    move-object/from16 v15, v23

    :goto_12
    if-eqz v15, :cond_22

    iget-object v4, v15, LD0/p;->d:LD0/k;

    iget v15, v15, LD0/p;->g:I

    move/from16 v28, v13

    iget-object v13, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    if-nez v5, :cond_1c

    invoke-virtual {v4}, LD0/k;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move/from16 v29, v1

    sget-object v1, LD0/s;->u:LD0/v;

    invoke-static {v5, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    move-object/from16 v1, v23

    :cond_18
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/g;

    goto :goto_14

    :cond_19
    move-object/from16 v1, v23

    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, LZ/d;->k(ILjava/lang/String;)V

    :cond_1a
    move/from16 v1, v29

    goto :goto_13

    :cond_1b
    move/from16 v29, v1

    goto/16 :goto_18

    :cond_1c
    move/from16 v29, v1

    invoke-virtual {v4}, LD0/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/v;

    move-object/from16 v30, v1

    sget-object v1, LD0/s;->u:LD0/v;

    invoke-static {v4, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v5, Lx0/b1;->a:LD0/k;

    iget-object v4, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    move-object/from16 v4, v23

    :cond_1d
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1e

    invoke-static {v4}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/g;

    goto :goto_16

    :cond_1e
    move-object/from16 v4, v23

    :goto_16
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object/from16 v1, v23

    :cond_1f
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-static {v1}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/g;

    goto :goto_17

    :cond_20
    move-object/from16 v1, v23

    :goto_17
    invoke-static {v4, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, LZ/d;->k(ILjava/lang/String;)V

    :cond_21
    move-object/from16 v1, v30

    goto :goto_15

    :cond_22
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lt0/a;->p(Ljava/lang/String;)V

    throw v23

    :cond_23
    move/from16 v29, v1

    move/from16 v25, v5

    move/from16 v28, v13

    move-wide/from16 v26, v15

    :cond_24
    :goto_18
    shr-long v2, v2, v28

    add-int/lit8 v1, v29, 0x1

    move/from16 v5, v25

    move-wide/from16 v15, v26

    move/from16 v13, v28

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_25
    move/from16 v25, v5

    move v1, v13

    move-wide/from16 v26, v15

    if-ne v0, v1, :cond_28

    goto :goto_19

    :cond_26
    move/from16 v25, v5

    move-wide/from16 v26, v15

    :goto_19
    if-eq v14, v11, :cond_28

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v25

    move-wide/from16 v15, v26

    const/4 v4, 0x0

    const/16 v13, 0x8

    goto/16 :goto_10

    :cond_27
    move/from16 v25, v5

    move-wide/from16 v26, v15

    const/16 v21, 0x7

    const/16 v24, 0x3

    :cond_28
    invoke-virtual {v12}, Ll/r;->a()V

    invoke-virtual {v6}, LZ/d;->g()Ll/r;

    move-result-object v0

    iget-object v1, v0, Ll/r;->b:[I

    iget-object v2, v0, Ll/r;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ll/r;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_2c

    const/4 v4, 0x0

    :goto_1a
    aget-wide v8, v0, v4

    not-long v10, v8

    shl-long v10, v10, v21

    and-long/2addr v10, v8

    and-long v10, v10, v19

    cmp-long v5, v10, v19

    if-eqz v5, :cond_2b

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v13, v5, 0x8

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v13, :cond_2a

    and-long v10, v8, v26

    cmp-long v10, v10, v17

    if-gez v10, :cond_29

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v5

    aget v11, v1, v10

    aget-object v10, v2, v10

    check-cast v10, Lx0/c1;

    new-instance v14, Lx0/b1;

    iget-object v10, v10, Lx0/c1;->a:LD0/p;

    invoke-virtual {v6}, LZ/d;->g()Ll/r;

    move-result-object v15

    invoke-direct {v14, v10, v15}, Lx0/b1;-><init>(LD0/p;Ll/r;)V

    invoke-virtual {v12, v11, v14}, Ll/r;->i(ILjava/lang/Object;)V

    :cond_29
    const/16 v10, 0x8

    shr-long/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2a
    const/16 v10, 0x8

    if-ne v13, v10, :cond_2c

    goto :goto_1c

    :cond_2b
    const/16 v10, 0x8

    :goto_1c
    if-eq v4, v3, :cond_2c

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2c
    new-instance v0, Lx0/b1;

    invoke-virtual {v7}, Lx0/D;->getSemanticsOwner()LD0/q;

    move-result-object v1

    invoke-virtual {v1}, LD0/q;->a()LD0/p;

    move-result-object v1

    invoke-virtual {v6}, LZ/d;->g()Ll/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx0/b1;-><init>(LD0/p;Ll/r;)V

    iput-object v0, v6, LZ/d;->t:Lx0/b1;

    const/4 v1, 0x0

    iput-boolean v1, v6, LZ/d;->u:Z

    :goto_1d
    return-void

    :pswitch_d
    move-object v2, v1

    iget-object v0, v2, LH/t;->g:Ljava/lang/Object;

    check-cast v0, LU2/l;

    invoke-virtual {v0}, LU2/l;->b()V

    return-void

    :pswitch_e
    move-object v2, v1

    iget-object v0, v2, LH/t;->g:Ljava/lang/Object;

    check-cast v0, LU0/i;

    invoke-virtual {v0}, LU0/i;->b()Ljava/lang/Object;

    return-void

    :pswitch_f
    move-object v2, v1

    iget-object v0, v2, LH/t;->g:Ljava/lang/Object;

    check-cast v0, LU0/i;

    invoke-virtual {v0}, LU0/i;->b()Ljava/lang/Object;

    return-void

    :pswitch_10
    move-object v2, v1

    move-object/from16 v23, v3

    move/from16 v25, v5

    iget-object v0, v2, LH/t;->g:Ljava/lang/Object;

    check-cast v0, LL2/g;

    iget v1, v0, LL2/g;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LL2/g;->f:I

    iget-object v1, v0, LL2/g;->h:LL2/b;

    if-eqz v1, :cond_2d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "cancelled"

    invoke-virtual {v1, v3, v4}, LL2/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    move-object/from16 v3, v23

    iput-object v3, v0, LL2/g;->h:LL2/b;

    invoke-virtual {v0}, LL2/g;->a()V

    return-void

    :pswitch_11
    move/from16 v22, v2

    move/from16 v25, v5

    const/16 v24, 0x3

    move-object v2, v1

    move v1, v4

    iget-object v0, v2, LH/t;->g:Ljava/lang/Object;

    check-cast v0, LL0/L;

    iput-object v3, v0, LL0/L;->n:LH/t;

    iget-object v4, v0, LL0/L;->m:LN/d;

    iget v5, v4, LN/d;->h:I

    if-lez v5, :cond_34

    iget-object v6, v4, LN/d;->f:[Ljava/lang/Object;

    move v8, v1

    move-object v7, v3

    :goto_1e
    aget-object v9, v6, v8

    check-cast v9, LL0/J;

    sget-object v10, LL0/K;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    move/from16 v11, v25

    if-eq v10, v11, :cond_32

    move/from16 v11, v22

    if-eq v10, v11, :cond_31

    move/from16 v12, v24

    if-eq v10, v12, :cond_2e

    const/4 v13, 0x4

    if-eq v10, v13, :cond_2e

    goto :goto_20

    :cond_2e
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    sget-object v7, LL0/J;->ShowKeyboard:LL0/J;

    if-ne v9, v7, :cond_2f

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2f
    move v7, v1

    :goto_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_30
    :goto_20
    const/16 v25, 0x1

    goto :goto_22

    :cond_31
    move/from16 v12, v24

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_21
    move-object v7, v3

    goto :goto_20

    :cond_32
    move/from16 v11, v22

    move/from16 v12, v24

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_21

    :goto_22
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v5, :cond_33

    goto :goto_23

    :cond_33
    move/from16 v22, v11

    move/from16 v24, v12

    goto :goto_1e

    :cond_34
    move-object v7, v3

    :goto_23
    invoke-virtual {v4}, LN/d;->h()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LL0/L;->b:LK0/g;

    if-eqz v1, :cond_35

    iget-object v1, v0, LK0/g;->g:Ljava/lang/Object;

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v0, LK0/g;->f:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_35
    if-eqz v7, :cond_37

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, LK0/g;->h:Ljava/lang/Object;

    check-cast v1, Lg1/f;

    iget-object v1, v1, Lg1/f;->g:Ljava/lang/Object;

    check-cast v1, Lg1/f;

    invoke-virtual {v1}, Lg1/f;->r()V

    goto :goto_24

    :cond_36
    iget-object v1, v0, LK0/g;->h:Ljava/lang/Object;

    check-cast v1, Lg1/f;

    iget-object v1, v1, Lg1/f;->g:Ljava/lang/Object;

    check-cast v1, Lg1/f;

    invoke-virtual {v1}, Lg1/f;->n()V

    :cond_37
    :goto_24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, LK0/g;->g:Ljava/lang/Object;

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_38
    return-void

    :pswitch_12
    move-object v2, v1

    iget-object v0, v2, LH/t;->g:Ljava/lang/Object;

    check-cast v0, LH/v;

    invoke-static {v0}, LH/v;->a(LH/v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
