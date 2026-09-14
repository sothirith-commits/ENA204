.class public final LQ2/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ2/p4;->f:I

    iput-object p2, p0, LQ2/p4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LQ2/p4;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, LQ2/p4;->g:Ljava/lang/Object;

    check-cast v2, Lj2/K4;

    check-cast v2, Lj2/H4;

    iget-object v2, v2, Lj2/H4;->a:Lj2/I4;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lj2/D4;->e(Lj2/I4;LL/m;I)V

    :goto_1
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move-object v2, v1

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, v0, LQ2/p4;->g:Ljava/lang/Object;

    check-cast v2, Lj2/n0;

    iget-object v2, v2, Lj2/n0;->a:Lj2/G1;

    iget-object v2, v2, Lj2/G1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lj2/i4;->c(Ljava/lang/String;LL/m;I)V

    :goto_3
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    move-object v2, v1

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, LL/q;->Q()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v2, v0, LQ2/p4;->g:Ljava/lang/Object;

    check-cast v2, Lj2/l0;

    iget-object v2, v2, Lj2/l0;->a:Lj2/P;

    iget-object v2, v2, Lj2/P;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lj2/i4;->c(Ljava/lang/String;LL/m;I)V

    :goto_5
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    move-object v2, v1

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, LL/q;->Q()V

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v2, v0, LQ2/p4;->g:Ljava/lang/Object;

    check-cast v2, Lj2/m0;

    iget-object v2, v2, Lj2/m0;->a:Lj2/J2;

    iget v2, v2, Lj2/J2;->b:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lj2/i4;->j(IILL/m;)V

    :goto_7
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_3
    move-object/from16 v5, p1

    check-cast v5, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    sget-object v8, Ln3/E;->a:Ln3/E;

    const/4 v9, 0x2

    if-ne v1, v9, :cond_9

    move-object v1, v5

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_12

    :cond_9
    :goto_8
    sget-object v2, Lj2/U4;->c:LQ3/n;

    sget-object v3, Lj2/E4;->a:Lj2/E4;

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, LL/d;->x(LP3/g;Ljava/lang/Object;Lr3/h;LL/m;II)LL/g0;

    move-result-object v14

    sget-object v2, Lf2/G;->e:LQ3/n;

    new-instance v3, Lf2/H;

    invoke-direct {v3}, Lf2/H;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, LL/d;->x(LP3/g;Ljava/lang/Object;Lr3/h;LL/m;II)LL/g0;

    move-result-object v15

    sget-object v1, Lf2/G;->d:LP3/b0;

    invoke-static {v1, v5}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v16

    iget-object v1, v0, LQ2/p4;->g:Ljava/lang/Object;

    check-cast v1, Lf2/z;

    iget-object v2, v1, Lf2/z;->e:Lf2/J;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v15}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2/H;

    iget-boolean v6, v4, Lf2/H;->c:Z

    if-nez v6, :cond_b

    iget-boolean v4, v4, Lf2/H;->d:Z

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    move-object v12, v3

    goto :goto_a

    :cond_b
    :goto_9
    move-object v12, v2

    :goto_a
    const/4 v2, 0x0

    if-eqz v12, :cond_c

    const/4 v4, 0x1

    move v13, v4

    goto :goto_b

    :cond_c
    move v13, v2

    :goto_b
    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/K4;

    invoke-interface {v15}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2/H;

    iget-object v7, v1, Lf2/z;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v7, :cond_d

    goto :goto_11

    :cond_d
    instance-of v4, v4, Lj2/E4;

    iget-object v10, v1, Lf2/z;->e:Lf2/J;

    if-eqz v13, :cond_11

    if-eqz v10, :cond_11

    iget-boolean v11, v6, Lf2/H;->c:Z

    iget-boolean v6, v6, Lf2/H;->d:Z

    if-eqz v11, :cond_e

    if-eqz v6, :cond_e

    iget v6, v10, Lf2/J;->a:F

    goto :goto_c

    :cond_e
    if-eqz v6, :cond_f

    iget v6, v10, Lf2/J;->d:F

    goto :goto_c

    :cond_f
    iget v6, v10, Lf2/J;->e:F

    :goto_c
    invoke-virtual {v1, v6}, Lf2/z;->d(F)I

    move-result v6

    if-nez v4, :cond_10

    iget v4, v10, Lf2/J;->c:F

    goto :goto_d

    :cond_10
    iget v4, v10, Lf2/J;->b:F

    :goto_d
    invoke-virtual {v1, v4}, Lf2/z;->d(F)I

    move-result v4

    goto :goto_10

    :cond_11
    if-nez v4, :cond_12

    sget v4, Lf2/r;->b:F

    invoke-virtual {v1, v4}, Lf2/z;->d(F)I

    move-result v4

    :goto_e
    move v6, v4

    goto :goto_f

    :cond_12
    sget v4, Lf2/r;->a:F

    invoke-virtual {v1, v4}, Lf2/z;->d(F)I

    move-result v4

    goto :goto_e

    :goto_f
    sget v4, Ln2/B;->e:F

    invoke-virtual {v1, v4}, Lf2/z;->d(F)I

    move-result v4

    :goto_10
    iget v10, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v10, v6, :cond_13

    iget v10, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v10, v4, :cond_13

    goto :goto_11

    :cond_13
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v7}, Lf2/z;->a(Landroid/view/WindowManager$LayoutParams;)V

    :goto_11
    check-cast v5, LL/q;

    const v4, -0x2e2107fb

    invoke-virtual {v5, v4}, LL/q;->V(I)V

    if-eqz v13, :cond_15

    const v4, 0x6e3c21fe

    invoke-virtual {v5, v4}, LL/q;->V(I)V

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    if-ne v4, v6, :cond_14

    new-instance v4, Lf2/x;

    invoke-direct {v4, v9, v3}, Lt3/i;-><init>(ILr3/c;)V

    invoke-virtual {v5, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LA3/g;

    invoke-virtual {v5, v2}, LL/q;->q(Z)V

    invoke-static {v4, v5, v8}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v5, v2}, LL/q;->q(Z)V

    iget-object v2, v1, Lf2/z;->a:Lcom/eznav/app/launch/EzLauncherA11yService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v4, v2, Lcom/eznav/app/EzNavApp;

    if-eqz v4, :cond_16

    move-object v3, v2

    check-cast v3, Lcom/eznav/app/EzNavApp;

    :cond_16
    if-eqz v3, :cond_17

    iget-object v2, v3, Lcom/eznav/app/EzNavApp;->r:LP3/b0;

    if-nez v2, :cond_18

    :cond_17
    sget-object v2, Ln2/Z;->AUBERGINE:Ln2/Z;

    invoke-static {v2}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v2

    :cond_18
    invoke-static {v2, v5}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v2

    if-eqz v3, :cond_19

    iget-object v3, v3, Lcom/eznav/app/EzNavApp;->s:LP3/b0;

    if-nez v3, :cond_1a

    :cond_19
    sget-object v3, Ln2/y;->NIGHT:Ln2/y;

    invoke-static {v3}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v3

    :cond_1a
    invoke-static {v3, v5}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v3

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ln2/Z;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ln2/y;

    invoke-virtual {v1}, Lf2/z;->c()Lo2/a;

    move-result-object v19

    new-instance v10, Lf2/y;

    iget-object v1, v0, LQ2/p4;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lf2/z;

    invoke-direct/range {v10 .. v16}, Lf2/y;-><init>(Lf2/z;Lf2/J;ZLL/g0;LL/g0;LL/g0;)V

    const v1, -0xe367c2d

    invoke-static {v1, v10, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v20

    const/16 v22, 0xc00

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v22}, Ln2/r0;->a(Ln2/Z;Ln2/y;Lo2/a;LT/a;LL/m;I)V

    :goto_12
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    move-object v2, v1

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v2}, LL/q;->Q()V

    goto :goto_14

    :cond_1c
    :goto_13
    sget v2, Ln2/W;->o:F

    iget-object v3, v0, LQ2/p4;->g:Ljava/lang/Object;

    check-cast v3, Le0/S;

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Lf2/r;->b(Le0/S;FLL/m;I)V

    :goto_14
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    move-object v2, v1

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v2}, LL/q;->Q()V

    goto :goto_16

    :cond_1e
    :goto_15
    iget-object v2, v0, LQ2/p4;->g:Ljava/lang/Object;

    check-cast v2, LX2/C0;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LX2/g0;->o(LX2/C0;LL/m;I)V

    :goto_16
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    move-object v2, v1

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v2}, LL/q;->Q()V

    goto :goto_18

    :cond_20
    :goto_17
    sget-object v2, LX/o;->Companion:LX/l;

    invoke-static {v1}, LQ2/p2;->b(LL/m;)LQ2/D3;

    move-result-object v3

    iget v3, v3, LQ2/D3;->d:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    check-cast v1, LL/q;

    const v2, 0x6e3c21fe

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v2, v3, :cond_21

    invoke-static {v1}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v2

    :cond_21
    move-object v5, v2

    check-cast v5, Lt/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    const v6, 0x4c5de2

    invoke-virtual {v1, v6}, LL/q;->V(I)V

    iget-object v6, v0, LQ2/p4;->g:Ljava/lang/Object;

    check-cast v6, Lo/O;

    invoke-virtual {v1, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_22

    if-ne v8, v3, :cond_23

    :cond_22
    new-instance v8, LQ2/k4;

    const/4 v3, 0x1

    invoke-direct {v8, v6, v3}, LQ2/k4;-><init>(Lo/O;I)V

    invoke-virtual {v1, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, LA3/a;

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lu/q;->a(LX/o;LL/m;I)V

    :goto_18
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
