.class public final synthetic Lc2/C6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;I)V
    .locals 0

    iput p2, p0, Lc2/C6;->f:I

    iput-object p1, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/16 v0, 0x11

    const/4 v1, 0x7

    const-string v2, "result"

    const-string v3, "app"

    const/4 v4, 0x0

    const-string v5, "navRunner"

    const/4 v6, 0x1

    const-string v7, "it"

    const/4 v8, 0x0

    iget v9, p0, Lc2/C6;->f:I

    packed-switch v9, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->E1:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->D1:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->A1:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, LE2/T;

    invoke-static {p1, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->z1:LL/t0;

    invoke-virtual {v1, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/eznav/app/MainActivity;->A1:LL/t0;

    invoke-virtual {p1, v8}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, Lc2/C;

    const-string v0, "chosen"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->D0:Lc2/G;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc2/G;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ui_locale"

    invoke-virtual {p1}, Lc2/C;->getStored()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_0
    const-string p1, "appLocaleStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v8

    :pswitch_4
    check-cast p1, LB2/n;

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v2, v0, Lcom/eznav/app/MainActivity;->V1:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV2/k;

    invoke-virtual {v2, v8}, LL/t0;->setValue(Ljava/lang/Object;)V

    instance-of v2, v3, LV2/i;

    iget-object v7, v0, Lcom/eznav/app/MainActivity;->W1:LL/t0;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v0, :cond_2

    check-cast v3, LV2/i;

    iget v1, v3, LV2/i;->a:I

    invoke-virtual {v0}, Lc2/Rd;->f()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-static {v2}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lc2/Rd;->u(Ljava/util/List;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v8

    :cond_3
    invoke-virtual {v7}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc2/Rd;->f()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-gez v5, :cond_5

    move v5, v4

    :cond_5
    invoke-static {v2, v4, v5}, La/a;->t(III)I

    move-result v2

    invoke-static {v3}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v1, :cond_6

    iget-object p1, v0, Lc2/Rd;->D:LP3/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "plan_too_complex"

    invoke-virtual {p1, v8, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v3}, Lc2/Rd;->u(Ljava/util/List;)Z

    goto :goto_0

    :cond_7
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v8

    :cond_8
    :goto_0
    invoke-virtual {v7, v8}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, LV2/i;

    invoke-direct {v0, p1}, LV2/i;-><init>(I)V

    iget-object p1, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->V1:LL/t0;

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, LV2/j;

    invoke-direct {v0, p1}, LV2/j;-><init>(I)V

    iget-object p1, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->V1:LL/t0;

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lc2/Rd;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    if-ltz p1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p1, v2, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_a

    invoke-virtual {v0}, Lc2/Rd;->h()V

    goto :goto_1

    :cond_a
    invoke-static {v1}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc2/Rd;->u(Ljava/util/List;)Z

    :cond_b
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_c
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v8

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV2/h;->a:LV2/h;

    iget-object v1, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v2, v1, Lcom/eznav/app/MainActivity;->V1:LL/t0;

    invoke-virtual {v2, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/eznav/app/MainActivity;->W1:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_9
    check-cast p1, LB2/n;

    const-string v0, "tapped"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->H1:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    new-instance v0, LS2/r;

    invoke-direct {v0, p1}, LS2/r;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    invoke-static {p1, v0}, Lc2/B8;->c(Lcom/eznav/app/MainActivity;LS2/u;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->v2:LL/t0;

    invoke-virtual {v1, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/eznav/app/MainActivity;->x2:LL/t0;

    invoke-virtual {p1, v8}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_c
    check-cast p1, Lc2/Ce;

    const-string v0, "slot"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v4}, Lcom/eznav/app/MainActivity;->K1(Z)V

    invoke-virtual {v0, v4}, Lcom/eznav/app/MainActivity;->M1(Z)V

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->H1:LL/t0;

    invoke-virtual {v1, v8}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lo3/y;->f:Lo3/y;

    iget-object v2, v0, Lcom/eznav/app/MainActivity;->G1:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lc2/rd;

    invoke-direct {v1, p1, v8}, Lc2/rd;-><init>(Lc2/Ce;LB2/n;)V

    iget-object p1, v0, Lcom/eznav/app/MainActivity;->u1:LL/t0;

    invoke-virtual {p1, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/eznav/app/MainActivity;->O0(Lcom/eznav/app/MainActivity;)I

    move-result p1

    add-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->m3:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_d
    check-cast p1, LB2/e;

    const-string v0, "place"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc2/Ee;

    iget-wide v5, p1, LB2/e;->d:D

    iget-object v7, p1, LB2/e;->a:LB2/d;

    iget-object v2, p1, LB2/e;->b:Ljava/lang/String;

    iget-wide v3, p1, LB2/e;->c:D

    invoke-direct/range {v1 .. v7}, Lc2/Ee;-><init>(Ljava/lang/String;DDLB2/d;)V

    iget-object p1, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->L1:LL/t0;

    invoke-virtual {p1, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    const-string v0, "results"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v4}, Lcom/eznav/app/MainActivity;->L1(Z)V

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->G1:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_f
    check-cast p1, LB2/n;

    const-string v0, "dest"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->M1:LL/t0;

    invoke-virtual {v1, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/eznav/app/MainActivity;->N1:LL/t0;

    invoke-virtual {p1, v8}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/eznav/app/MainActivity;->O1:LL/t0;

    invoke-virtual {p1, v8}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_10
    check-cast p1, LA2/o;

    invoke-static {p1, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lc2/d4;->OFFERS:Lc2/d4;

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, p1}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_11
    check-cast p1, LA2/z;

    const-string v0, "shop"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v0, :cond_d

    invoke-static {p1}, Lc2/Nc;->g(LA2/z;)LB2/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc2/Rd;->t(LB2/n;)Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_d
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v8

    :pswitch_12
    check-cast p1, Lt2/a;

    const-string v0, "charger"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->I1:LL/t0;

    invoke-virtual {v1, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/eznav/app/MainActivity;->J1:LL/t0;

    invoke-virtual {p1, v8}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_13
    check-cast p1, Lc2/d4;

    const-string v0, "page"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/Ib;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    if-eq v0, v6, :cond_f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v1, p1}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    goto :goto_2

    :cond_e
    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v1, v6}, Lcom/eznav/app/MainActivity;->F1(Z)V

    goto :goto_2

    :cond_f
    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v1, v6}, Lcom/eznav/app/MainActivity;->M1(Z)V

    :goto_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    const v1, 0x7f0f0494

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->Y1:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_15
    check-cast p1, Lc2/i6;

    const-string v0, "status"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->d2:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    check-cast p1, LL/J;

    const-string v2, "$this$DisposableEffect"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc2/C6;

    invoke-direct {p1, v0, v1}, Lc2/C6;-><init>(Lcom/eznav/app/MainActivity;I)V

    sput-object p1, Lc2/f4;->c:Lc2/C6;

    new-instance p1, Lc2/i3;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc2/i3;-><init>(I)V

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->o:Lj2/O1;

    invoke-virtual {v0, p1}, Lj2/O1;->b(Z)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_10
    invoke-static {v3}, LB3/s;->j(Ljava/lang/String;)V

    throw v8

    :pswitch_18
    check-cast p1, LR2/v0;

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LR2/t0;

    iget-object v1, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    const-string v2, "getString(...)"

    if-nez v0, :cond_14

    instance-of v0, p1, LR2/u0;

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    instance-of v0, p1, LR2/s0;

    if-eqz v0, :cond_12

    check-cast p1, LR2/s0;

    const-wide/32 v3, 0x100000

    iget-wide v5, p1, LR2/s0;->a:J

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f0f01f8

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    instance-of p1, p1, LR2/r0;

    if-eqz p1, :cond_13

    const p1, 0x7f0f01f7

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_14
    :goto_3
    const p1, 0x7f0f01f9

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object p1, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {p1}, Lcom/eznav/app/MainActivity;->i1()Lh2/j;

    move-result-object p1

    iget-object p1, p1, Lh2/j;->f:Landroid/media/session/MediaController;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, v0, v1}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_15
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object p1, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {p1}, Lcom/eznav/app/MainActivity;->i1()Lh2/j;

    move-result-object p1

    iget-object p1, p1, Lh2/j;->f:Landroid/media/session/MediaController;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v0, v1}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    :cond_16
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v2, v1, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/eznav/app/EzNavApp;->o:Lj2/O1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc2/r4;->n:Lc2/r4;

    invoke-virtual {v4}, Lc2/r4;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v2, Lj2/O1;->d:Lj2/N1;

    iput-boolean p1, v2, Lj2/N1;->c:Z

    if-eqz p1, :cond_17

    iput-wide v4, v2, Lj2/N1;->b:J

    :cond_17
    if-nez p1, :cond_19

    iget-object p1, v1, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/eznav/app/EzNavApp;->p:LO2/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC2/H;

    invoke-direct {v1, v0, p1}, LC2/H;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LO2/q;->b:Ln3/e;

    check-cast p1, LR2/k0;

    invoke-virtual {p1, v1}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_18
    invoke-static {v3}, LB3/s;->j(Ljava/lang/String;)V

    throw v8

    :cond_19
    :goto_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_1a
    invoke-static {v3}, LB3/s;->j(Ljava/lang/String;)V

    throw v8

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lc2/C6;->g:Lcom/eznav/app/MainActivity;

    iget-object v2, v1, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/eznav/app/EzNavApp;->o:Lj2/O1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc2/r4;->n:Lc2/r4;

    invoke-virtual {v4}, Lc2/r4;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v2, Lj2/O1;->c:Lj2/N1;

    iput-boolean p1, v2, Lj2/N1;->c:Z

    if-eqz p1, :cond_1b

    iput-wide v4, v2, Lj2/N1;->b:J

    :cond_1b
    iget-object v2, v1, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/eznav/app/EzNavApp;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_1d

    iget-object v2, v1, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/eznav/app/EzNavApp;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_6

    :cond_1c
    invoke-static {v3}, LB3/s;->j(Ljava/lang/String;)V

    throw v8

    :cond_1d
    :goto_6
    if-nez p1, :cond_1f

    iget-object p1, v1, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/eznav/app/EzNavApp;->p:LO2/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC2/H;

    invoke-direct {v1, v0, p1}, LC2/H;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LO2/q;->b:Ln3/e;

    check-cast p1, LR2/k0;

    invoke-virtual {p1, v1}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1e
    invoke-static {v3}, LB3/s;->j(Ljava/lang/String;)V

    throw v8

    :cond_1f
    :goto_7
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_20
    invoke-static {v3}, LB3/s;->j(Ljava/lang/String;)V

    throw v8

    :cond_21
    invoke-static {v3}, LB3/s;->j(Ljava/lang/String;)V

    throw v8

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
