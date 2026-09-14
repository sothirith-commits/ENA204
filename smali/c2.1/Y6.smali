.class public final synthetic Lc2/Y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;I)V
    .locals 0

    iput p2, p0, Lc2/Y6;->f:I

    iput-object p1, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    const-string v0, "voiceRuntime"

    const-string v1, "navRunner"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lc2/Y6;->f:I

    packed-switch v5, :pswitch_data_0

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v3}, Lcom/eznav/app/MainActivity;->L1(Z)V

    sget-object v1, Lo3/y;->f:Lo3/y;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->G1:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v3}, Lcom/eznav/app/MainActivity;->L1(Z)V

    invoke-virtual {v0, v2}, Lcom/eznav/app/MainActivity;->D1(Z)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->M1:LL/t0;

    invoke-virtual {v1, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->N1:LL/t0;

    invoke-virtual {v1, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->O1:LL/t0;

    invoke-virtual {v1, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->P1:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->H1:LL/t0;

    invoke-virtual {v1, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lo3/y;->f:Lo3/y;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->G1:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->I1:LL/t0;

    invoke-virtual {v1, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->J1:LL/t0;

    invoke-virtual {v1, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->K1:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/eznav/app/MainActivity;->r3:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/eznav/app/MainActivity;->q3:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lo3/y;->f:Lo3/y;

    iget-object v2, v0, Lcom/eznav/app/MainActivity;->s3:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->t3:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_5
    iget-object v1, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    iget-object v1, v1, Lcom/eznav/app/MainActivity;->B:Lj2/R4;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lj2/R4;->B:Lj2/i5;

    invoke-virtual {v0}, Lj2/i5;->c()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_0
    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_6
    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v1, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v5}, LQ2/U0;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    move v3, v2

    :cond_1
    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/eznav/app/MainActivity;->B:Lj2/R4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj2/R4;->s()Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object v0, v1, Lcom/eznav/app/MainActivity;->L:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v2, "package"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iput-boolean v2, v1, Lcom/eznav/app/MainActivity;->S:Z

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    iget-object v2, v0, Lcom/eznav/app/MainActivity;->H1:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB2/n;

    if-eqz v3, :cond_6

    iget-object v5, v0, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3}, Lc2/Rd;->t(LB2/n;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_1
    invoke-virtual {v2, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lo3/y;->f:Lo3/y;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->G1:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->N3:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/qf;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/eznav/app/MainActivity;->L3:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v2, v2, Lc2/qf;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lo3/F;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v3, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v0, Lcom/eznav/app/MainActivity;->M3:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM3/Y;

    if-eqz v3, :cond_8

    invoke-interface {v3, v4}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    invoke-virtual {v2, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lo3/z;->f:Lo3/z;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->G3:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0}, Lcom/eznav/app/MainActivity;->i1()Lh2/j;

    move-result-object v0

    iget-object v0, v0, Lh2/j;->f:Landroid/media/session/MediaController;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    :goto_2
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0}, Lcom/eznav/app/MainActivity;->i1()Lh2/j;

    move-result-object v0

    iget-object v0, v0, Lh2/j;->f:Landroid/media/session/MediaController;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    :goto_3
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->g3:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->h3:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v3}, Lcom/eznav/app/MainActivity;->C1(Z)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v3}, Lcom/eznav/app/MainActivity;->C1(Z)V

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->Q:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lcom/eznav/app/MainActivity;->Y0(Lcom/eznav/app/MainActivity;)Z

    goto :goto_4

    :cond_b
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_d
    const-string v0, "memberTokenRef"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_10
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    invoke-static {v0}, Lcom/eznav/app/MainActivity;->a1(Lcom/eznav/app/MainActivity;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/eznav/app/MainActivity;->b3:LL/t0;

    invoke-virtual {v3, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v2, :cond_f

    iget-object v1, v2, Lc2/Rd;->D:LP3/b0;

    invoke-virtual {v1, v4}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->k1:Lc2/C5;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lc2/C5;->r:LP3/b0;

    invoke-virtual {v0, v4}, LP3/b0;->l(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_e
    const-string v0, "hud"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_12
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lc2/Rd;->h()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_10
    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_13
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->H:Landroid/graphics/Rect;

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v2}, Lcom/eznav/app/MainActivity;->L1(Z)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_15
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0}, Lcom/eznav/app/MainActivity;->h1()LJ2/e;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, Ll2/i;

    iget-wide v2, v1, LJ2/e;->a:D

    iget-wide v4, v1, LJ2/e;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Ll2/i;-><init>(DD)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc2/Kh;->c(Landroid/content/Context;)Ll2/i;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_16
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->T1:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/Qh;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->g3:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->h3:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_19
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v3}, Lcom/eznav/app/MainActivity;->C1(Z)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1a
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0}, Lcom/eznav/app/MainActivity;->i1()Lh2/j;

    move-result-object v0

    iget-object v1, v0, Lh2/j;->i:Landroid/media/session/PlaybackState$CustomAction;

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    iget-object v0, v0, Lh2/j;->f:Landroid/media/session/MediaController;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1, v4}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Landroid/media/session/PlaybackState$CustomAction;Landroid/os/Bundle;)V

    :cond_13
    :goto_6
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1b
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/eznav/app/media/EzMediaListenerService;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_14

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :cond_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->g3:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_7
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lc2/Y6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->S1:LL/m0;

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
