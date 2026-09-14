.class public final synthetic Lc2/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/MainActivity;

.field public final synthetic h:LM3/w;


# direct methods
.method public synthetic constructor <init>(LM3/w;Lcom/eznav/app/MainActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc2/e9;->f:I

    iput-object p1, p0, Lc2/e9;->h:LM3/w;

    iput-object p2, p0, Lc2/e9;->g:Lcom/eznav/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;LM3/w;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc2/e9;->f:I

    iput-object p1, p0, Lc2/e9;->g:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/e9;->h:LM3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "view"

    const-string v1, "app"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lc2/e9;->g:Lcom/eznav/app/MainActivity;

    sget-object v6, Ln3/E;->a:Ln3/E;

    iget-object v7, p0, Lc2/e9;->h:LM3/w;

    iget v8, p0, Lc2/e9;->f:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/da;

    invoke-direct {v1, v5, v4, p1}, Lc2/da;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;Z)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    const-string p1, "android.permission.CAMERA"

    invoke-static {v5, p1}, LQ2/U0;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/eznav/app/MainActivity;->z1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, v5, Lcom/eznav/app/MainActivity;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    invoke-static {v1, v0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {v5, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/ca;

    invoke-direct {v1, v5, v4, p1}, Lc2/ca;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;Z)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :pswitch_1
    check-cast p1, Ll2/d;

    const-string v0, "format"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->t:LP3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/ba;

    invoke-direct {v1, v5, p1, v4}, Lc2/ba;-><init>(Lcom/eznav/app/MainActivity;Ll2/d;Lr3/c;)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :cond_3
    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v5, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v2, Lc2/aa;

    invoke-direct {v2, v5, v4, p1}, Lc2/aa;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;Z)V

    invoke-static {v7, v0, v4, v2, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    if-eqz p1, :cond_5

    iget-object p1, v5, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/eznav/app/EzNavApp;->w:Ln3/p;

    invoke-virtual {p1}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/ih;

    invoke-virtual {p1}, Lc2/ih;->a()V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_1
    return-object v6

    :cond_6
    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/Z9;

    invoke-direct {v1, v5, v4, p1}, Lc2/Z9;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;Z)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/W9;

    invoke-direct {v1, p1, v5, v4}, Lc2/W9;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :pswitch_5
    check-cast p1, Ln2/Z;

    const-string v0, "chosen"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/V9;

    invoke-direct {v1, v5, p1, v4}, Lc2/V9;-><init>(Lcom/eznav/app/MainActivity;Ln2/Z;Lr3/c;)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :pswitch_6
    check-cast p1, Lv2/r;

    const-string v0, "surface"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/eznav/app/MainActivity;->k2:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lc2/wa;

    invoke-direct {v0, v5, p1, v4}, Lc2/wa;-><init>(Lcom/eznav/app/MainActivity;Lv2/r;Lr3/c;)V

    invoke-static {v7, v4, v4, v0, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :goto_2
    return-object v6

    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/Y9;

    invoke-direct {v1, v5, p1, v4}, Lc2/Y9;-><init>(Lcom/eznav/app/MainActivity;FLr3/c;)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :pswitch_8
    check-cast p1, LN2/j0;

    const-string v0, "trim"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc2/oa;

    invoke-direct {v0, v5, p1, v4}, Lc2/oa;-><init>(Lcom/eznav/app/MainActivity;LN2/j0;Lr3/c;)V

    invoke-static {v7, v4, v4, v0, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/X9;

    invoke-direct {v1, p1, v5, v4}, Lc2/X9;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :pswitch_a
    check-cast p1, Lc2/Y3;

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/na;

    invoke-direct {v1, v5, p1, v4}, Lc2/na;-><init>(Lcom/eznav/app/MainActivity;Lc2/Y3;Lr3/c;)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/ma;

    invoke-direct {v1, v5, v4, p1}, Lc2/ma;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;Z)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v5, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/ka;

    invoke-direct {v1, p1, v5, v4}, Lc2/ka;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :cond_8
    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/ja;

    invoke-direct {v1, p1, v5, v4}, Lc2/ja;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/ia;

    invoke-direct {v1, v5, v4, p1}, Lc2/ia;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;Z)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/ga;

    invoke-direct {v1, v5, p1, v4}, Lc2/ga;-><init>(Lcom/eznav/app/MainActivity;FLr3/c;)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :pswitch_10
    check-cast p1, LK2/A;

    const-string v0, "pref"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/fa;

    invoke-direct {v1, v5, p1, v4}, Lc2/fa;-><init>(Lcom/eznav/app/MainActivity;LK2/A;Lr3/c;)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :pswitch_11
    check-cast p1, LU2/n;

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/ea;

    invoke-direct {v1, v5, p1, v4}, Lc2/ea;-><init>(Lcom/eznav/app/MainActivity;LU2/n;Lr3/c;)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/r9;

    invoke-direct {v1, p1, v5, v4}, Lc2/r9;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/eznav/app/MainActivity;->X1:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lc2/Eb;

    invoke-direct {v0, p1, v5, v4}, Lc2/Eb;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v7, v4, v4, v0, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :pswitch_14
    check-cast p1, LV2/v;

    const-string v0, "updated"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/eznav/app/MainActivity;->J1(Z)V

    iget-object v0, v5, Lcom/eznav/app/MainActivity;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_a

    iget-object v1, p1, LV2/v;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iget-object v3, p1, LV2/v;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    new-instance v8, Ln3/i;

    invoke-direct {v8, v1, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move-object v8, v4

    :goto_3
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lc2/Db;

    invoke-direct {v0, v5, p1, v4}, Lc2/Db;-><init>(Lcom/eznav/app/MainActivity;LV2/v;Lr3/c;)V

    invoke-static {v7, v4, v4, v0, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    :cond_a
    const-string p1, "chosenFamilyDeparture"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_15
    check-cast p1, LS2/b0;

    const-string v0, "draft"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/eznav/app/MainActivity;->e0(Lcom/eznav/app/MainActivity;)LS2/D;

    move-result-object v0

    new-instance v1, Lc2/V6;

    invoke-direct {v1, v5, p1, v4, v3}, Lc2/V6;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/Object;Lr3/c;I)V

    invoke-static {v5, v7, v0, v1}, Lc2/B8;->i0(Lcom/eznav/app/MainActivity;LM3/w;LS2/D;LA3/e;)V

    return-object v6

    :pswitch_16
    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    const-string p1, "claimId"

    invoke-static {v10, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lc2/e9;->g:Lcom/eznav/app/MainActivity;

    iget-object p1, v9, Lcom/eznav/app/MainActivity;->I2:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS2/D;

    iget-object v0, v9, Lcom/eznav/app/MainActivity;->L2:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    new-instance v8, Lc2/C7;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lc2/C7;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/Object;Ljava/io/Serializable;Lr3/c;I)V

    invoke-static {v9, v7, p1, v8}, Lc2/B8;->i0(Lcom/eznav/app/MainActivity;LM3/w;LS2/D;LA3/e;)V

    return-object v6

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    const-string v0, "plate"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/eznav/app/MainActivity;->I2:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS2/D;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/eznav/app/MainActivity;->K2:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/eznav/app/MainActivity;->L2:LL/t0;

    invoke-virtual {v1, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lc2/V6;

    const/4 v2, 0x1

    invoke-direct {v1, v5, p1, v4, v2}, Lc2/V6;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/Object;Lr3/c;I)V

    invoke-static {v5, v7, v0, v1}, Lc2/B8;->i0(Lcom/eznav/app/MainActivity;LM3/w;LS2/D;LA3/e;)V

    return-object v6

    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5}, Lcom/eznav/app/MainActivity;->e0(Lcom/eznav/app/MainActivity;)LS2/D;

    move-result-object p1

    new-instance v2, Lc2/zb;

    invoke-direct {v2, v5, v0, v1, v4}, Lc2/zb;-><init>(Lcom/eznav/app/MainActivity;JLr3/c;)V

    invoke-static {v5, v7, p1, v2}, Lc2/B8;->i0(Lcom/eznav/app/MainActivity;LM3/w;LS2/D;LA3/e;)V

    return-object v6

    :pswitch_19
    check-cast p1, Lc2/E0;

    const-string v0, "result"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc2/xb;

    invoke-direct {v0, v5, p1, v4}, Lc2/xb;-><init>(Lcom/eznav/app/MainActivity;Lc2/E0;Lr3/c;)V

    invoke-static {v7, v4, v4, v0, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/eznav/app/MainActivity;->D2:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1a
    move-object v13, p1

    check-cast v13, LB2/d;

    const-string p1, "kind"

    invoke-static {v13, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/eznav/app/MainActivity;->H1:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB2/n;

    if-eqz p1, :cond_d

    sget-object v0, LB2/d;->FAVOURITE:LB2/d;

    if-ne v13, v0, :cond_c

    new-instance v7, Lc2/Ee;

    const-string v0, "dropped_pin"

    iget-object v1, p1, LB2/n;->d:Ljava/lang/String;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_b
    iget-object v0, p1, LB2/n;->a:Ljava/lang/String;

    goto :goto_4

    :goto_5
    iget-wide v9, p1, LB2/n;->e:D

    iget-wide v11, p1, LB2/n;->f:D

    invoke-direct/range {v7 .. v13}, Lc2/Ee;-><init>(Ljava/lang/String;DDLB2/d;)V

    iget-object p1, v5, Lcom/eznav/app/MainActivity;->L1:LL/t0;

    invoke-virtual {p1, v7}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/p9;

    invoke-direct {v1, v5, v13, p1, v4}, Lc2/p9;-><init>(Lcom/eznav/app/MainActivity;LB2/d;LB2/n;Lr3/c;)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_d
    :goto_6
    return-object v6

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/nb;

    invoke-direct {v1, v5, p1, v4}, Lc2/nb;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V

    invoke-static {v7, v0, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
