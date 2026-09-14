.class public final synthetic Lc2/z9;
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

    iput p2, p0, Lc2/z9;->f:I

    iput-object p1, p0, Lc2/z9;->g:Lcom/eznav/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    const-string v0, "navRunner"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Ln3/E;->a:Ln3/E;

    iget-object v5, p0, Lc2/z9;->g:Lcom/eznav/app/MainActivity;

    iget v6, p0, Lc2/z9;->f:I

    packed-switch v6, :pswitch_data_0

    sget-object v0, Lc2/d4;->REPAIR_SHOPS:Lc2/d4;

    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v5, v0}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    return-object v4

    :pswitch_0
    iget-object v0, v5, Lcom/eznav/app/MainActivity;->D1:LL/t0;

    invoke-virtual {v0, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget-object v0, v5, Lcom/eznav/app/MainActivity;->F1:LL/t0;

    invoke-virtual {v0, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    iget-object v0, v5, Lcom/eznav/app/MainActivity;->B1:LL/t0;

    invoke-virtual {v0, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v5, v3}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    return-object v4

    :pswitch_4
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v5, v2}, Lcom/eznav/app/MainActivity;->F1(Z)V

    return-object v4

    :pswitch_5
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v5, v2}, Lcom/eznav/app/MainActivity;->G1(Z)V

    return-object v4

    :pswitch_6
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v5, v1}, Lcom/eznav/app/MainActivity;->G1(Z)V

    return-object v4

    :pswitch_7
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v5, v3}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    return-object v4

    :pswitch_8
    sget-object v0, Lc2/d4;->MAINTENANCE:Lc2/d4;

    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v5, v0}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    return-object v4

    :pswitch_9
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v5, v1}, Lcom/eznav/app/MainActivity;->P1(Z)V

    iget-object v0, v5, Lcom/eznav/app/MainActivity;->p1:LL/t0;

    invoke-virtual {v0, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    invoke-static {v5}, Landroidx/lifecycle/Y;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/t;

    move-result-object v0

    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    new-instance v6, Lc2/Fa;

    invoke-direct {v6, v5, v3}, Lc2/Fa;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    const/4 v7, 0x2

    invoke-static {v0, v1, v3, v6, v7}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    iget-object v0, v5, Lcom/eznav/app/MainActivity;->s1:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    invoke-static {v5}, Lcom/eznav/app/MainActivity;->b1(Lcom/eznav/app/MainActivity;)V

    return-object v4

    :pswitch_c
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_0
    :goto_1
    return-object v4

    :pswitch_d
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v5, v1}, Lcom/eznav/app/MainActivity;->M1(Z)V

    invoke-static {v5}, Lcom/eznav/app/MainActivity;->a1(Lcom/eznav/app/MainActivity;)V

    return-object v4

    :pswitch_e
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v5, v2}, Lcom/eznav/app/MainActivity;->D1(Z)V

    return-object v4

    :pswitch_f
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v5, v1}, Lcom/eznav/app/MainActivity;->M1(Z)V

    return-object v4

    :pswitch_10
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v5, v2}, Lcom/eznav/app/MainActivity;->K1(Z)V

    return-object v4

    :pswitch_11
    iget-object v0, v5, Lcom/eznav/app/MainActivity;->Q:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/eznav/app/MainActivity;->Y0(Lcom/eznav/app/MainActivity;)Z

    move-result v0

    goto :goto_3

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v2

    :catch_0
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/eznav/app/MainActivity;->h3:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v4

    :pswitch_12
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/eznav/app/MainActivity;->n1:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_13
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v5, v1}, Lcom/eznav/app/MainActivity;->M1(Z)V

    invoke-virtual {v5, v2}, Lcom/eznav/app/MainActivity;->O1(Z)V

    return-object v4

    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/eznav/app/MainActivity;->D2:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_15
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v5, v2}, Lcom/eznav/app/MainActivity;->D1(Z)V

    return-object v4

    :pswitch_16
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v5, v2}, Lcom/eznav/app/MainActivity;->E1(Z)V

    return-object v4

    :pswitch_17
    invoke-static {v5}, Lcom/eznav/app/MainActivity;->b1(Lcom/eznav/app/MainActivity;)V

    return-object v4

    :pswitch_18
    iget-object v0, v5, Lcom/eznav/app/MainActivity;->V1:LL/t0;

    invoke-virtual {v0, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/eznav/app/MainActivity;->W1:LL/t0;

    invoke-virtual {v0, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_19
    iget-object v1, v5, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc2/Rd;->e()V

    iget-object v0, v5, Lcom/eznav/app/MainActivity;->V1:LL/t0;

    invoke-virtual {v0, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/eznav/app/MainActivity;->X1:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1b
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v5, v2}, Lcom/eznav/app/MainActivity;->J1(Z)V

    return-object v4

    :pswitch_1c
    iget-object v1, v5, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc2/Rd;->h()V

    return-object v4

    :cond_5
    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

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
