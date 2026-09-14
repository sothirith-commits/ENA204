.class public final synthetic Lc2/f9;
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

    iput p2, p0, Lc2/f9;->f:I

    iput-object p1, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v2, "navRunner"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lc2/f9;->f:I

    packed-switch v5, :pswitch_data_0

    iget-object v3, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    iget-object v5, v3, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v5, :cond_6

    iget-object v2, v5, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v2}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lc2/Yd;

    if-eqz v3, :cond_0

    check-cast v2, Lc2/Yd;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v5, Lc2/Rd;->g:LA3/a;

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v5, Lc2/Rd;->S:LM3/m0;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, v5, Lc2/Rd;->S:LM3/m0;

    new-instance v9, LJ2/g;

    iget-object v7, v2, Lc2/Yd;->b:LJ2/x;

    const-string v3, "nowMs"

    iget-object v6, v5, Lc2/Rd;->f:LA3/a;

    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v6, v4}, LJ2/g;-><init>(LJ2/x;LA3/a;Ljava/lang/Double;)V

    iget-object v3, v5, Lc2/Rd;->U:Ll2/i;

    if-nez v3, :cond_4

    new-instance v3, Ll2/i;

    iget-object v6, v7, LJ2/x;->c:Ljava/util/ArrayList;

    invoke-static {v6}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2/i;

    iget-wide v10, v8, Ll2/i;->a:D

    invoke-static {v6}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/i;

    iget-wide v12, v6, Ll2/i;->b:D

    invoke-direct {v3, v10, v11, v12, v13}, Ll2/i;-><init>(DD)V

    :cond_4
    iget-object v6, v5, Lc2/Rd;->Y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v6, v2, Lc2/Yd;->a:Ljava/util/List;

    invoke-static {v6, v3}, Lc2/t6;->o(Ljava/util/List;Ll2/i;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_5
    invoke-static {v6, v1}, Lo3/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    iget-object v8, v2, Lc2/Yd;->c:Ljava/lang/String;

    iget-object v10, v2, Lc2/Yd;->f:Ljava/util/Map;

    iget-object v6, v2, Lc2/Yd;->a:Ljava/util/List;

    invoke-virtual/range {v5 .. v11}, Lc2/Rd;->d(Ljava/util/List;LJ2/x;Ljava/lang/String;LJ2/g;Ljava/util/Map;Ljava/util/List;)V

    new-instance v1, Lc2/Qd;

    invoke-direct {v1, v2, v5, v4}, Lc2/Qd;-><init>(Lc2/Yd;Lc2/Rd;Lr3/c;)V

    iget-object v2, v5, Lc2/Rd;->e:LM3/w;

    invoke-static {v2, v4, v4, v1, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :goto_1
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_6
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v1}, Lcom/eznav/app/MainActivity;->D1(Z)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->H:Landroid/graphics/Rect;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->f2:LL/t0;

    invoke-virtual {v0, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->j3:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_4
    new-instance v0, Lc2/f9;

    iget-object v1, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lc2/f9;-><init>(Lcom/eznav/app/MainActivity;I)V

    const-string v2, "com.ezunlock"

    invoke-static {v1, v2, v0}, Le4/b;->Y(Landroid/content/Context;Ljava/lang/String;LA3/a;)Z

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->c2:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v3}, Lcom/eznav/app/MainActivity;->O1(Z)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    sget-object v1, Lo3/y;->f:Lo3/y;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->G1:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_8
    const-string v0, "activity"

    iget-object v1, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/eznav/app/RestartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exit(I)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lc2/Rd;->F:LP3/b0;

    invoke-virtual {v0, v4}, LP3/b0;->l(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_7
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_a
    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lc2/Rd;->F:LP3/b0;

    invoke-virtual {v1}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/We;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v4}, LP3/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc2/Rd;->g()V

    :goto_2
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_9
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_b
    iget-object v1, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    iget-object v1, v1, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lc2/Rd;->F:LP3/b0;

    invoke-virtual {v2}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/We;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v4}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lc2/Rd;->g:LA3/a;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lc2/Rd;->h:LA3/a;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v3, Lc2/We;->b:Ljava/util/List;

    iget-object v2, v1, Lc2/Rd;->p:LA3/a;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lc2/Rd;->u(Ljava/util/List;)Z

    goto :goto_3

    :cond_b
    new-instance v2, Lc2/Dd;

    invoke-direct {v2, v1, v3, v4}, Lc2/Dd;-><init>(Lc2/Rd;Lc2/We;Lr3/c;)V

    iget-object v1, v1, Lc2/Rd;->e:LM3/w;

    invoke-static {v1, v4, v4, v2, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :goto_3
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_c
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_c
    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->k3:LL/t0;

    invoke-virtual {v0, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lc2/Rd;->D:LP3/b0;

    invoke-virtual {v0, v4}, LP3/b0;->l(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_d
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_e
    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lc2/Rd;->D:LP3/b0;

    invoke-virtual {v1, v4}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lc2/Rd;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, v1}, Lc2/Rd;->u(Ljava/util/List;)Z

    :cond_e
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_f
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_f
    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->X1:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v3}, Lcom/eznav/app/MainActivity;->J1(Z)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v3}, Lcom/eznav/app/MainActivity;->H1(Z)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/eznav/app/MainActivity;->G2:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/eznav/app/MainActivity;->Y0:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/Y;

    if-eqz v2, :cond_11

    invoke-interface {v2, v4}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    sget-object v2, LS2/z;->a:LS2/z;

    iget-object v3, v0, Lcom/eznav/app/MainActivity;->I2:LL/t0;

    invoke-virtual {v3, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->K2:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_12
    const-string v0, "linkJobRef"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_13
    sget-object v0, LS2/s;->a:LS2/s;

    iget-object v1, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    invoke-static {v1, v0}, Lc2/B8;->c(Lcom/eznav/app/MainActivity;LS2/u;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    iget-object v2, v0, Lcom/eznav/app/MainActivity;->u1:LL/t0;

    invoke-virtual {v2, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lo3/y;->f:Lo3/y;

    iget-object v3, v0, Lcom/eznav/app/MainActivity;->G1:LL/t0;

    invoke-virtual {v3, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/eznav/app/MainActivity;->M1(Z)V

    invoke-virtual {v0, v1}, Lcom/eznav/app/MainActivity;->K1(Z)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v1}, Lcom/eznav/app/MainActivity;->F1(Z)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->B2:LL/t0;

    invoke-virtual {v1, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->C2:LL/t0;

    invoke-virtual {v0, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_18
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v3}, Lcom/eznav/app/MainActivity;->D1(Z)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_19
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->n1:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->L1:LL/t0;

    invoke-virtual {v0, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1b
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v1}, Lcom/eznav/app/MainActivity;->M1(Z)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1c
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/f9;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v3}, Lcom/eznav/app/MainActivity;->K1(Z)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

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
