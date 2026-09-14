.class public final synthetic Lc2/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc2/i9;->f:I

    iput-object p1, p0, Lc2/i9;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc2/i9;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    sget-object v1, Ln3/E;->a:Ln3/E;

    iget-object v2, p0, Lc2/i9;->h:Ljava/lang/Object;

    iget-object v3, p0, Lc2/i9;->g:Ljava/lang/Object;

    iget v4, p0, Lc2/i9;->f:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, LA3/e;

    invoke-interface {v3, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast v3, Lj2/K5;

    iget-object v0, v3, Lj2/K5;->a:Lj2/M5;

    check-cast v2, [S

    invoke-virtual {v0, v2}, Lj2/M5;->a([S)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v4, Lj2/i4;->a:F

    check-cast v2, LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_2
    check-cast v3, Lj2/R5;

    iget-object v0, v3, Lj2/R5;->a:Lj2/J2;

    iget-object v3, v0, Lj2/J2;->c:Lj2/A2;

    instance-of v4, v3, Lj2/g2;

    if-eqz v4, :cond_2

    new-instance v4, Lj2/S5;

    new-instance v5, Lj2/l0;

    new-instance v6, Lj2/P;

    check-cast v3, Lj2/g2;

    iget-object v3, v3, Lj2/g2;->a:Ljava/lang/String;

    iget-object v0, v0, Lj2/J2;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-direct {v6, v3, v0}, Lj2/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lj2/l0;-><init>(Lj2/P;)V

    invoke-direct {v4, v5}, Lj2/S5;-><init>(Lj2/p0;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lj2/S5;

    new-instance v3, Lj2/m0;

    invoke-direct {v3, v0}, Lj2/m0;-><init>(Lj2/J2;)V

    invoke-direct {v4, v3}, Lj2/S5;-><init>(Lj2/p0;)V

    :goto_0
    check-cast v2, LL/g0;

    invoke-interface {v2, v4}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lj2/w0;

    check-cast v2, Lj2/n0;

    iget-object v2, v2, Lj2/n0;->a:Lj2/G1;

    iget-object v4, v2, Lj2/G1;->a:Ljava/lang/String;

    iget-object v5, v2, Lj2/G1;->b:Ljava/lang/String;

    iget-object v2, v2, Lj2/G1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v4, v5, v2}, Lj2/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v3, Lj2/R4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v3, Lj2/R4;->t:Lj2/I1;

    invoke-virtual {v2}, Lj2/I1;->a()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lj2/w0;

    iget-object v7, v7, Lj2/w0;->a:Ljava/lang/String;

    iget-object v8, v0, Lj2/w0;->a:Ljava/lang/String;

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5, v0}, Lo3/q;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj2/I1;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_2
    invoke-virtual {v3}, Lj2/R4;->r()V

    return-object v1

    :pswitch_4
    check-cast v3, Lj2/S1;

    iget-object v4, v3, Lj2/S1;->a:LA3/a;

    invoke-interface {v4}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/O1;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj2/O1;->b(Z)V

    :cond_5
    iput-object v0, v3, Lj2/S1;->c:Ljava/lang/String;

    check-cast v2, LA3/a;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    return-object v1

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v3, LA3/g;

    check-cast v2, Lj2/G1;

    invoke-interface {v3, v2, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast v2, LL/o0;

    invoke-virtual {v2}, LL/o0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, LA3/e;

    invoke-interface {v3, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast v3, Lj2/V;

    iget-object v0, v3, Lj2/V;->b:LA3/e;

    check-cast v2, Lj2/k;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/W;

    return-object v0

    :pswitch_8
    check-cast v3, Lj2/V;

    iget-object v0, v3, Lj2/V;->a:LB/L0;

    check-cast v2, Lj2/Y;

    invoke-virtual {v0, v2}, LB/L0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/t0;

    return-object v0

    :pswitch_9
    check-cast v3, LA3/e;

    check-cast v2, Li2/Y;

    invoke-interface {v3, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast v3, Li2/t;

    iget-object v0, v3, Li2/t;->O:LA3/e;

    check-cast v2, LN2/j0;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast v3, Li2/t;

    iget-object v0, v3, Li2/t;->N:LA3/e;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast v3, Li2/t;

    iget-object v0, v3, Li2/t;->C:LA3/e;

    check-cast v2, Lc2/Y3;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast v3, Li2/t;

    iget-object v0, v3, Li2/t;->b:LA3/e;

    check-cast v2, Ln2/Z;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast v3, Li2/t;

    iget-object v0, v3, Li2/t;->g:LA3/e;

    check-cast v2, Lc2/Qh;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast v3, LA3/e;

    check-cast v2, Lc2/C;

    invoke-interface {v3, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast v3, LA3/e;

    check-cast v2, Ll2/d;

    invoke-interface {v3, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast v3, Li2/t;

    iget-object v0, v3, Li2/t;->o:LA3/e;

    check-cast v2, LU2/n;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast v3, Li2/t;

    iget-object v0, v3, Li2/t;->p:LA3/e;

    check-cast v2, LK2/A;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast v3, LA3/e;

    check-cast v2, Lv2/n;

    invoke-interface {v3, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast v3, LA3/e;

    check-cast v2, Lv2/r;

    invoke-interface {v3, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast v3, Li2/t;

    iget-object v0, v3, Li2/t;->a0:LA3/e;

    check-cast v2, LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/r;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast v3, LA3/e;

    check-cast v2, LQ2/V2;

    invoke-interface {v3, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast v2, LL/g0;

    check-cast v3, Lq2/z;

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_18
    check-cast v2, LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc2/C0;

    const/4 v7, 0x0

    move-object v8, v3

    check-cast v8, Lc2/je;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Lc2/C0;->a(Lc2/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/je;I)Lc2/C0;

    move-result-object v0

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_19
    check-cast v3, LA3/e;

    check-cast v2, Lc2/M0;

    invoke-interface {v3, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast v2, LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/l;

    check-cast v3, Lcom/eznav/app/MainActivity;

    iget-object v2, v3, Lcom/eznav/app/MainActivity;->k3:LL/t0;

    invoke-virtual {v2, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
    check-cast v3, Lcom/eznav/app/MainActivity;

    check-cast v2, LB2/n;

    iget-object v4, v3, Lcom/eznav/app/MainActivity;->M1:LL/t0;

    invoke-virtual {v4, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/eznav/app/MainActivity;->N1:LL/t0;

    invoke-virtual {v2, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/eznav/app/MainActivity;->O1:LL/t0;

    invoke-virtual {v2, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1c
    check-cast v3, Lcom/eznav/app/MainActivity;

    iget-object v4, v3, Lcom/eznav/app/MainActivity;->Z1:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/eznav/app/MainActivity;->O1(Z)V

    goto :goto_3

    :cond_6
    check-cast v2, LR2/g;

    if-eqz v2, :cond_7

    iget-object v2, v3, Lcom/eznav/app/MainActivity;->d2:LL/t0;

    invoke-virtual {v2, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v3, Lcom/eznav/app/MainActivity;->c2:LL/t0;

    invoke-virtual {v2, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-object v1

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
