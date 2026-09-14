.class public final synthetic LQ2/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LQ2/z1;->f:I

    iput-object p1, p0, LQ2/z1;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/z1;->h:Ljava/lang/Object;

    iput-object p3, p0, LQ2/z1;->i:Ljava/lang/Object;

    iput-object p4, p0, LQ2/z1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    const-string v0, "navRunner"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v1, LQ2/z1;->f:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, LQ2/z1;->g:Ljava/lang/Object;

    check-cast v0, Lj2/Y1;

    iget-object v0, v0, Lj2/Y1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget v0, Lj2/i4;->a:F

    iget-object v0, v1, LQ2/z1;->h:Ljava/lang/Object;

    check-cast v0, LL/o0;

    invoke-virtual {v0, v5}, LL/o0;->h(I)V

    iget-object v0, v1, LQ2/z1;->i:Ljava/lang/Object;

    check-cast v0, LL/g0;

    invoke-interface {v0, v6}, LL/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, LQ2/z1;->j:Ljava/lang/Object;

    check-cast v0, LL/g0;

    invoke-interface {v0, v6}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LQ2/z1;->g:Ljava/lang/Object;

    check-cast v0, Lj2/Y1;

    iget-object v0, v0, Lj2/Y1;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/h;

    sget v2, Lj2/i4;->a:F

    iget-object v2, v1, LQ2/z1;->j:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Ln3/E;->a:Ln3/E;

    iget-object v5, v1, LQ2/z1;->h:Ljava/lang/Object;

    check-cast v5, Lj2/S1;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lj2/S1;->b()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    iget v3, v0, LO2/h;->b:I

    iget-object v6, v1, LQ2/z1;->i:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "getCacheDir(...)"

    invoke-static {v6, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lj2/g3;

    const/16 v8, 0xb

    invoke-direct {v7, v2, v8}, Lj2/g3;-><init>(LL/g0;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LO2/h;->a:[S

    const-string v2, "pcm"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v8, "voice-take-preview.wav"

    invoke-direct {v2, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v3}, LD3/a;->b0([SI)[B

    move-result-object v0

    invoke-static {v2, v0}, Ly3/m;->x(Ljava/io/File;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Ln3/l;

    if-eqz v0, :cond_1

    const-string v0, "EzVoiceTakePlay"

    const-string v2, "could not spill take for playback"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Lj2/g3;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2, v7}, Lj2/S1;->a(Ljava/io/File;LA3/a;)V

    :cond_2
    :goto_1
    return-object v4

    :pswitch_1
    sget v0, Lj2/i4;->a:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v1, LQ2/z1;->h:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, LQ2/z1;->i:Ljava/lang/Object;

    check-cast v0, LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, LQ2/z1;->g:Ljava/lang/Object;

    check-cast v3, Lj2/J2;

    iget-object v3, v3, Lj2/J2;->a:Ljava/lang/String;

    const-string v4, "edits"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "commandId"

    invoke-static {v3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lj2/K2;

    iget-object v6, v6, Lj2/K2;->a:Ljava/lang/String;

    invoke-static {v6, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0, v4}, LL/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, LQ2/z1;->j:Ljava/lang/Object;

    check-cast v0, LA3/e;

    invoke-interface {v0, v4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    new-instance v0, Lj2/u3;

    iget-object v2, v1, LQ2/z1;->g:Ljava/lang/Object;

    check-cast v2, Lj2/R4;

    invoke-direct {v0, v2, v6, v5}, Lj2/u3;-><init>(Lj2/R4;Lr3/c;I)V

    iget-object v2, v1, LQ2/z1;->i:Ljava/lang/Object;

    check-cast v2, LR3/c;

    iget-object v3, v1, LQ2/z1;->j:Ljava/lang/Object;

    check-cast v3, LL/g0;

    iget-object v4, v1, LQ2/z1;->h:Ljava/lang/Object;

    check-cast v4, Lj2/S1;

    const-string v5, "wake"

    invoke-static {v4, v2, v3, v5, v0}, Lj2/i4;->w(Lj2/S1;LM3/w;LL/g0;Ljava/lang/String;LA3/e;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LQ2/z1;->h:Ljava/lang/Object;

    check-cast v0, LL/g0;

    invoke-static {v0}, Lj2/i4;->v(LL/g0;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v2, Lj2/A3;

    iget-object v3, v1, LQ2/z1;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, LQ2/z1;->i:Ljava/lang/Object;

    check-cast v5, Lj2/R4;

    invoke-direct {v2, v5, v3, v6}, Lj2/A3;-><init>(Lj2/R4;Ljava/lang/String;Lr3/c;)V

    iget-object v3, v1, LQ2/z1;->g:Ljava/lang/Object;

    check-cast v3, LR3/c;

    invoke-static {v3, v0, v6, v2, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_5
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LQ2/z1;->h:Ljava/lang/Object;

    check-cast v0, LL/g0;

    invoke-static {v0}, Lj2/i4;->v(LL/g0;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v2, Lj2/z3;

    iget-object v3, v1, LQ2/z1;->j:Ljava/lang/Object;

    check-cast v3, Le3/a;

    iget-object v5, v1, LQ2/z1;->i:Ljava/lang/Object;

    check-cast v5, Lj2/R4;

    invoke-direct {v2, v5, v3, v6}, Lj2/z3;-><init>(Lj2/R4;Le3/a;Lr3/c;)V

    iget-object v3, v1, LQ2/z1;->g:Ljava/lang/Object;

    check-cast v3, LR3/c;

    invoke-static {v3, v0, v6, v2, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_6
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LQ2/z1;->i:Ljava/lang/Object;

    check-cast v0, Lj2/P;

    iget-object v2, v0, Lj2/P;->a:Ljava/lang/String;

    iget-object v3, v1, LQ2/z1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v2}, Lo3/F;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v1, LQ2/z1;->g:Ljava/lang/Object;

    check-cast v3, LA3/e;

    invoke-interface {v3, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LQ2/z1;->j:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-interface {v2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_6
    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v2, Lj2/x1;

    iget-object v3, v1, LQ2/z1;->i:Ljava/lang/Object;

    check-cast v3, Lj2/R4;

    iget-object v5, v1, LQ2/z1;->j:Ljava/lang/Object;

    check-cast v5, Lj2/G1;

    invoke-direct {v2, v3, v5, v6}, Lj2/x1;-><init>(Lj2/R4;Lj2/G1;Lr3/c;)V

    iget-object v3, v1, LQ2/z1;->g:Ljava/lang/Object;

    check-cast v3, LR3/c;

    invoke-static {v3, v0, v6, v2, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    iget-object v0, v1, LQ2/z1;->h:Ljava/lang/Object;

    check-cast v0, LA3/e;

    invoke-interface {v0, v6}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LQ2/z1;->i:Ljava/lang/Object;

    check-cast v0, LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/k;

    iget-boolean v0, v0, Lh2/k;->b:Z

    iget-object v3, v1, LQ2/z1;->g:Ljava/lang/Object;

    check-cast v3, Lcom/eznav/app/MainActivity;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v3}, Lcom/eznav/app/MainActivity;->i1()Lh2/j;

    move-result-object v0

    iget-object v0, v0, Lh2/j;->f:Landroid/media/session/MediaController;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    move-result v3

    if-ne v3, v2, :cond_8

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto :goto_3

    :cond_9
    iget-object v0, v1, LQ2/z1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v4, Lc2/cc;

    invoke-direct {v4, v3, v0, v6}, Lc2/cc;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V

    iget-object v0, v1, LQ2/z1;->j:Ljava/lang/Object;

    check-cast v0, LM3/w;

    invoke-static {v0, v6, v6, v4, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_a
    :goto_3
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_8
    sget-object v7, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v7, v1, LQ2/z1;->g:Ljava/lang/Object;

    check-cast v7, Lcom/eznav/app/MainActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v8, "getApplicationContext(...)"

    invoke-static {v9, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "getIntent(...)"

    invoke-static {v10, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, LQ2/z1;->h:Ljava/lang/Object;

    check-cast v12, LK2/s;

    invoke-static {v12, v10}, Lcom/eznav/app/MainActivity;->R1(LK2/s;Landroid/content/Intent;)LK2/s;

    move-result-object v10

    iget-object v13, v1, LQ2/z1;->i:Ljava/lang/Object;

    check-cast v13, LN2/j0;

    invoke-virtual {v7, v13}, Lcom/eznav/app/MainActivity;->u1(LN2/j0;)LK2/L;

    move-result-object v17

    iget-object v13, v7, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v13, :cond_1c

    iget-object v14, v7, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v14, :cond_1b

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc2/ch;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v15

    check-cast v15, Lg1/f;

    iget-object v15, v15, Lg1/f;->g:Ljava/lang/Object;

    check-cast v15, Lm1/i;

    invoke-interface {v15}, Lm1/i;->g()LP3/g;

    move-result-object v15

    new-instance v5, Lc2/Ig;

    invoke-direct {v5, v15, v3}, Lc2/Ig;-><init>(LP3/g;I)V

    invoke-static {v0}, Lc2/ch;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v15

    check-cast v15, Lg1/f;

    invoke-virtual {v15}, Lg1/f;->g()LP3/g;

    invoke-static {v0}, Lc2/ch;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v15

    check-cast v15, Lg1/f;

    invoke-virtual {v15}, Lg1/f;->g()LP3/g;

    invoke-static {v0}, Lc2/ch;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v0

    check-cast v0, Lg1/f;

    invoke-virtual {v0}, Lg1/f;->g()LP3/g;

    new-instance v0, LP3/i;

    invoke-direct {v0, v2, v5}, LP3/i;-><init>(ILjava/lang/Object;)V

    iget-object v2, v7, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    const-string v5, "app"

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/eznav/app/EzNavApp;->c()LM3/w;

    move-result-object v2

    sget-object v15, LP3/T;->Companion:LP3/S;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LP3/S;->b:LB1/f;

    sget-object v18, Ln2/Z;->AUBERGINE:Ln2/Z;

    move/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Ln2/Z;->getColors()Ln2/A;

    move-result-object v3

    invoke-static {v0, v2, v15, v3}, LP3/N;->n(LP3/g;LM3/w;LP3/T;Ljava/lang/Object;)LP3/H;

    move-result-object v0

    iget-object v2, v7, Lcom/eznav/app/MainActivity;->z0:Lc2/Jg;

    const-string v3, "settingsStore"

    if-eqz v2, :cond_19

    iget-object v6, v7, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/eznav/app/EzNavApp;->c()LM3/w;

    move-result-object v6

    sget-object v4, LU2/n;->CHASE:LU2/n;

    iget-object v2, v2, Lc2/Jg;->l:LN2/Z;

    invoke-static {v2, v6, v15, v4}, LP3/N;->n(LP3/g;LM3/w;LP3/T;Ljava/lang/Object;)LP3/H;

    move-result-object v2

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/eznav/app/MainActivity;->v1(Landroid/content/Intent;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    goto :goto_4

    :cond_b
    const-wide/high16 v21, 0x402f000000000000L    # 15.5

    :goto_4
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/eznav/app/MainActivity;->m1(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_5

    :cond_c
    iget v4, v12, LK2/s;->h:F

    :goto_5
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/eznav/app/MainActivity;->r1(Landroid/content/Intent;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    goto :goto_6

    :cond_d
    const-wide v23, 0x4046800000000000L    # 45.0

    :goto_6
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/eznav/app/MainActivity;->k1(Landroid/content/Intent;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    goto :goto_7

    :cond_e
    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    :goto_7
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/eznav/app/MainActivity;->s1(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/eznav/app/MainActivity;->l1(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/eznav/app/MainActivity;->q1(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/eznav/app/MainActivity;->p1(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/eznav/app/MainActivity;->o1(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/eznav/app/MainActivity;->n1(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v32

    iget-object v6, v7, Lcom/eznav/app/MainActivity;->z0:Lc2/Jg;

    if-eqz v6, :cond_17

    iget-object v12, v7, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/eznav/app/EzNavApp;->c()LM3/w;

    move-result-object v12

    move-object/from16 v33, v0

    sget-object v0, LK2/A;->AUTO:LK2/A;

    iget-object v6, v6, Lc2/Jg;->m:LN2/Z;

    invoke-static {v6, v12, v15, v0}, LP3/N;->n(LP3/g;LM3/w;LP3/T;Ljava/lang/Object;)LP3/H;

    move-result-object v0

    iget-object v6, v7, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v6, :cond_15

    iget-object v12, v7, Lcom/eznav/app/MainActivity;->z0:Lc2/Jg;

    if-eqz v12, :cond_14

    move-object/from16 v34, v0

    invoke-virtual {v6}, Lcom/eznav/app/EzNavApp;->c()LM3/w;

    move-result-object v0

    const/16 v35, 0x0

    move-object/from16 v36, v2

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v12, v12, Lc2/Jg;->n:LN2/Z;

    invoke-static {v12, v0, v15, v2}, LP3/N;->n(LP3/g;LM3/w;LP3/T;Ljava/lang/Object;)LP3/H;

    move-result-object v35

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/eznav/app/MainActivity;->v1(Landroid/content/Intent;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v42, v36

    move/from16 v36, v19

    move-object/from16 v19, v42

    goto :goto_8

    :cond_f
    move-object/from16 v19, v36

    const/16 v36, 0x0

    :goto_8
    iget-object v0, v1, LQ2/z1;->j:Ljava/lang/Object;

    move-object/from16 v37, v0

    check-cast v37, Lcom/eznav/engine/hud/a;

    if-eqz v37, :cond_10

    new-instance v0, LL2/g;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lc2/D6;

    const/4 v11, 0x2

    invoke-direct {v8, v11}, Lc2/D6;-><init>(I)V

    invoke-direct {v0, v2, v8}, LL2/g;-><init>(Landroid/content/Context;Lc2/D6;)V

    move-object/from16 v38, v0

    goto :goto_9

    :cond_10
    const/16 v38, 0x0

    :goto_9
    iget-object v0, v7, Lcom/eznav/app/MainActivity;->z0:Lc2/Jg;

    if-eqz v0, :cond_13

    iget-object v2, v7, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/eznav/app/EzNavApp;->c()LM3/w;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lc2/Jg;->o:LN2/Z;

    invoke-static {v0, v2, v15, v3}, LP3/N;->n(LP3/g;LM3/w;LP3/T;Ljava/lang/Object;)LP3/H;

    move-result-object v39

    iget-object v0, v7, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_11

    new-instance v8, Lc2/b6;

    new-instance v2, Lc2/R6;

    const/4 v3, 0x0

    const/4 v11, 0x2

    invoke-direct {v2, v11, v7, v3}, Lc2/R6;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    new-instance v3, Lc2/B6;

    const/16 v5, 0x1d

    invoke-direct {v3, v7, v5}, Lc2/B6;-><init>(Lcom/eznav/app/MainActivity;I)V

    iget-object v11, v14, Lc2/Rd;->r:LP3/H;

    iget-object v12, v14, Lc2/Rd;->y:LP3/H;

    iget-object v5, v14, Lc2/Rd;->t:LP3/H;

    iget-object v14, v14, Lc2/Rd;->v:LP3/H;

    iget-object v7, v13, Lc2/Fh;->Q:LP3/b0;

    iget-object v6, v6, Lcom/eznav/app/EzNavApp;->M:LP3/b0;

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->N:LP3/b0;

    move-object/from16 v40, v0

    move-object/from16 v16, v2

    move-object/from16 v41, v3

    move-object v13, v5

    move-object/from16 v18, v7

    move-wide/from16 v20, v21

    move-object/from16 v15, v33

    move-object/from16 v33, v34

    move/from16 v22, v4

    move-object/from16 v34, v6

    invoke-direct/range {v8 .. v41}, Lc2/b6;-><init>(Landroid/content/Context;LK2/s;LP3/H;LP3/H;LP3/H;LP3/H;LP3/H;Lc2/R6;LK2/L;LP3/b0;LP3/H;DFDDLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LP3/H;LP3/b0;LP3/H;ZLcom/eznav/engine/hud/a;LL2/g;LP3/H;LP3/b0;Lc2/B6;)V

    return-object v8

    :cond_11
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :cond_12
    const/16 v18, 0x0

    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v18

    :cond_13
    const/16 v18, 0x0

    invoke-static {v3}, LB3/s;->j(Ljava/lang/String;)V

    throw v18

    :cond_14
    const/16 v18, 0x0

    invoke-static {v3}, LB3/s;->j(Ljava/lang/String;)V

    throw v18

    :cond_15
    const/16 v18, 0x0

    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v18

    :cond_16
    const/16 v18, 0x0

    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v18

    :cond_17
    const/16 v18, 0x0

    invoke-static {v3}, LB3/s;->j(Ljava/lang/String;)V

    throw v18

    :cond_18
    const/16 v18, 0x0

    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v18

    :cond_19
    move-object/from16 v18, v6

    invoke-static {v3}, LB3/s;->j(Ljava/lang/String;)V

    throw v18

    :cond_1a
    move-object/from16 v18, v6

    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v18

    :cond_1b
    move-object/from16 v18, v6

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v18

    :cond_1c
    move-object/from16 v18, v6

    const-string v0, "hub"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v18

    :pswitch_9
    iget-object v2, v1, LQ2/z1;->g:Ljava/lang/Object;

    check-cast v2, Lcom/eznav/app/MainActivity;

    iget-object v3, v1, LQ2/z1;->h:Ljava/lang/Object;

    check-cast v3, Lc2/Bc;

    iget-object v4, v1, LQ2/z1;->i:Ljava/lang/Object;

    check-cast v4, Lc2/J6;

    iget-object v5, v1, LQ2/z1;->j:Ljava/lang/Object;

    check-cast v5, Lc2/B6;

    iget-object v2, v2, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v2, :cond_1d

    iput-object v3, v2, Lc2/Rd;->o:LA3/e;

    iput-object v4, v2, Lc2/Rd;->n:LA3/e;

    iput-object v5, v2, Lc2/Rd;->p:LA3/a;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_1d
    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :pswitch_a
    iget-object v0, v1, LQ2/z1;->g:Ljava/lang/Object;

    check-cast v0, LE2/v;

    iget-object v0, v0, LE2/v;->a:Ljava/lang/String;

    const-string v2, "gapdemo-"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, LQ2/z1;->h:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1e
    iget-object v2, v1, LQ2/z1;->j:Ljava/lang/Object;

    check-cast v2, LL/g0;

    iget-object v3, v1, LQ2/z1;->i:Ljava/lang/Object;

    check-cast v3, Lc2/W4;

    invoke-virtual {v3, v0}, Lc2/W4;->b(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    :goto_a
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_b
    move/from16 v19, v3

    iget-object v0, v1, LQ2/z1;->g:Ljava/lang/Object;

    check-cast v0, LT2/z;

    const/4 v3, 0x0

    iput-boolean v3, v0, LT2/z;->b:Z

    iput-boolean v3, v0, LT2/z;->c:Z

    iget-object v0, v1, LQ2/z1;->h:Ljava/lang/Object;

    check-cast v0, LL/g0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, LQ2/z1;->i:Ljava/lang/Object;

    check-cast v0, LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, LQ2/z1;->j:Ljava/lang/Object;

    check-cast v0, LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/maps/MapLibreMap;

    if-eqz v0, :cond_1f

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lorg/maplibre/android/camera/CameraUpdateFactory;->bearingTo(D)Lorg/maplibre/android/camera/CameraUpdate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/MapLibreMap;->animateCamera(Lorg/maplibre/android/camera/CameraUpdate;)V

    :cond_1f
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LQ2/z1;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lc2/Kh;->c(Landroid/content/Context;)Ll2/i;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v1, LQ2/z1;->h:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v2, v0, v3, v4}, Lc2/Kh;->d(Ljava/util/List;Ll2/i;D)Lt2/a;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v1, LQ2/z1;->i:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_20
    sget-object v0, Lc2/m1;->MAP:Lc2/m1;

    iget-object v2, v1, LQ2/z1;->j:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_d
    iget-object v0, v1, LQ2/z1;->g:Ljava/lang/Object;

    check-cast v0, LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, v1, LQ2/z1;->j:Ljava/lang/Object;

    check-cast v4, LL/g0;

    invoke-interface {v4, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, LQ2/z1;->i:Ljava/lang/Object;

    check-cast v3, LQ2/s4;

    iget-wide v3, v3, LQ2/s4;->j:J

    long-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, LQ2/z1;->h:Ljava/lang/Object;

    check-cast v3, LA3/e;

    invoke-interface {v3, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const/4 v3, 0x0

    invoke-interface {v0, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_e
    move/from16 v19, v3

    iget-object v0, v1, LQ2/z1;->h:Ljava/lang/Object;

    check-cast v0, LQ2/V0;

    iget-object v2, v0, LQ2/V0;->A:Ljava/util/List;

    iget-object v3, v1, LQ2/z1;->i:Ljava/lang/Object;

    check-cast v3, LQ2/Y0;

    iget-object v0, v0, LQ2/V0;->c0:Ljava/util/Map;

    invoke-static {v2, v3, v0}, LQ2/X0;->k(Ljava/util/List;LQ2/Y0;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, LQ2/z1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_22

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_c

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_23
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_c

    :cond_24
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    invoke-static {v2}, LQ2/J;->s0(Ljava/lang/Integer;)I

    move-result v2

    if-nez v2, :cond_25

    new-instance v2, LQ2/b4;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LQ2/b4;-><init>(ZLjava/lang/Integer;)V

    goto :goto_d

    :cond_25
    new-instance v0, LQ2/b4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v4, v19

    invoke-direct {v0, v4, v2}, LQ2/b4;-><init>(ZLjava/lang/Integer;)V

    move-object v2, v0

    :goto_d
    iget-boolean v0, v2, LQ2/b4;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, v2, LQ2/b4;->b:Ljava/lang/Integer;

    iget-object v4, v1, LQ2/z1;->j:Ljava/lang/Object;

    check-cast v4, LA3/h;

    invoke-interface {v4, v3, v0, v2}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
