.class public final LQ2/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LQ2/g2;->f:I

    iput-object p1, p0, LQ2/g2;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/g2;->h:Ljava/lang/Object;

    iput-object p3, p0, LQ2/g2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, LQ2/g2;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v7

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v8, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->l:LX/f;

    sget-object v4, Lu/l;->a:Lu/d;

    const/16 v5, 0x30

    invoke-static {v4, v3, v7, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    move-object v14, v7

    check-cast v14, LL/q;

    iget v4, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v7, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v9, v14, LL/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v14, v6}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_1
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v14, LL/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v14, v4, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v3

    if-lez v4, :cond_5

    move v1, v3

    :cond_5
    const/4 v15, 0x1

    invoke-direct {v2, v1, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    iget-object v1, v0, LQ2/g2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, LQ2/g2;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v7, v4}, Li2/H;->h(Ljava/lang/String;Ljava/lang/String;LX/o;LL/m;I)V

    const v1, -0x17ca41e6

    invoke-virtual {v14, v1}, LL/q;->V(I)V

    invoke-virtual {v14, v4}, LL/q;->q(Z)V

    const v1, -0x17ca3ca4

    invoke-virtual {v14, v1}, LL/q;->V(I)V

    iget-object v1, v0, LQ2/g2;->i:Ljava/lang/Object;

    check-cast v1, LA3/a;

    if-eqz v1, :cond_6

    sget-object v2, Ln2/G;->k:Lk0/g;

    invoke-static {v7}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v1

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v3}, Ln2/A;->a(F)J

    move-result-wide v5

    sget v9, Ln2/W;->f:F

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    sget v3, Li2/H;->b:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move/from16 v34, v4

    move-object v4, v1

    move/from16 v1, v34

    invoke-static/range {v2 .. v9}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    invoke-virtual {v14, v1}, LL/q;->q(Z)V

    invoke-virtual {v14, v15}, LL/q;->q(Z)V

    :goto_3
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_7
    const-string v2, "invalid weight "

    const-string v3, "; must be greater than zero"

    invoke-static {v2, v1, v3}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    move-object v2, v1

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_9
    :goto_4
    new-instance v4, LQ2/E4;

    iget-object v2, v0, LQ2/g2;->h:Ljava/lang/Object;

    check-cast v2, Lcom/eznav/app/MainActivity;

    iget-object v3, v2, Lcom/eznav/app/MainActivity;->o3:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LA2/p;

    iget-object v3, v2, Lcom/eznav/app/MainActivity;->p3:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v0, LQ2/g2;->i:Ljava/lang/Object;

    check-cast v3, LL/g0;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/R0;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lx2/R0;->g:Ljava/lang/String;

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v2}, Lcom/eznav/app/MainActivity;->h1()LJ2/e;

    move-result-object v3

    if-eqz v3, :cond_b

    iget v3, v3, LJ2/e;->c:F

    :goto_7
    move v9, v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    iget-object v3, v0, LQ2/g2;->g:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-direct/range {v4 .. v9}, LQ2/E4;-><init>(Ljava/util/List;LA2/p;ZLjava/lang/String;F)V

    move-object v12, v1

    check-cast v12, LL/q;

    const v1, 0x4c5de2

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    invoke-virtual {v12, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LL/l;->b:LL/a0;

    if-nez v3, :cond_c

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_d

    :cond_c
    new-instance v5, Lc2/La;

    const/4 v3, 0x7

    invoke-direct {v5, v2, v3}, Lc2/La;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v12, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LA3/e;

    const/4 v3, 0x0

    invoke-static {v12, v3, v1, v2}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v7

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v6, :cond_f

    :cond_e
    new-instance v8, Lc2/eb;

    const/4 v7, 0x3

    invoke-direct {v8, v2, v7}, Lc2/eb;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v12, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LA3/a;

    invoke-static {v12, v3, v1, v2}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v7

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_10

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v6, :cond_11

    :cond_10
    new-instance v9, Lc2/La;

    const/16 v7, 0x8

    invoke-direct {v9, v2, v7}, Lc2/La;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v12, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v9

    check-cast v7, LA3/e;

    const v9, 0x6e3c21fe

    invoke-static {v9, v12, v3}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v6, :cond_12

    new-instance v9, Lc2/D6;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lc2/D6;-><init>(I)V

    invoke-virtual {v12, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, LA3/e;

    invoke-static {v12, v3, v1, v2}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v10

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    if-ne v11, v6, :cond_14

    :cond_13
    new-instance v11, Lc2/eb;

    const/4 v10, 0x4

    invoke-direct {v11, v2, v10}, Lc2/eb;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v12, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, LA3/a;

    invoke-static {v12, v3, v1, v2}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v1

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_15

    if-ne v10, v6, :cond_16

    :cond_15
    new-instance v10, Lc2/eb;

    const/4 v1, 0x5

    invoke-direct {v10, v2, v1}, Lc2/eb;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v12, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, LA3/a;

    invoke-virtual {v12, v3}, LL/q;->q(Z)V

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    const/4 v11, 0x0

    const/16 v13, 0x6008

    invoke-static/range {v4 .. v13}, LQ2/D4;->g(LQ2/E4;LA3/e;LA3/a;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;LL/m;I)V

    :goto_9
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

    if-ne v2, v3, :cond_18

    move-object v2, v1

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_15

    :cond_18
    :goto_a
    sget-object v2, Ln2/r0;->f:LL/o1;

    move-object v8, v1

    check-cast v8, LL/q;

    invoke-virtual {v8, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-object v2, v0, LQ2/g2;->g:Ljava/lang/Object;

    check-cast v2, LX/o;

    invoke-interface {v2, v5}, LX/o;->j(LX/o;)LX/o;

    move-result-object v9

    const v2, 0x6e3c21fe

    invoke-virtual {v8, v2}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL/l;->b:LL/a0;

    if-ne v3, v4, :cond_19

    invoke-static {v8}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v3

    :cond_19
    move-object v10, v3

    check-cast v10, Lt/i;

    const/4 v15, 0x0

    invoke-static {v2, v8, v15}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1a

    new-instance v2, LR2/U0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LR2/U0;-><init>(I)V

    invoke-virtual {v8, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a
    move-object v13, v2

    check-cast v13, LA3/a;

    invoke-virtual {v8, v15}, LL/q;->q(Z)V

    const/4 v12, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->b:LX/g;

    invoke-static {v3, v15}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v3

    iget v4, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v8, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v7, v8, LL/q;->O:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v8, v13}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_b
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v8, LL/q;->O:Z

    if-nez v7, :cond_1c

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    invoke-static {v4, v8, v4, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1d
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v8, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x7f070013

    invoke-static {v2, v15, v8}, LD3/a;->H(IILL/m;)Lj0/b;

    move-result-object v2

    sget-object v7, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lu0/n;->b:Lu0/V;

    sget-object v9, LX/o;->Companion:LX/l;

    invoke-virtual {v9, v5}, LX/l;->j(LX/o;)LX/o;

    const/16 v11, 0x61b0

    const/16 v12, 0x68

    move-object v10, v4

    const/4 v4, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    move-object/from16 v28, v10

    move-object/from16 v27, v16

    move-object/from16 v29, v17

    move-object/from16 v10, v23

    invoke-static/range {v3 .. v12}, Le3/a;->l(Lj0/b;Ljava/lang/String;LX/o;LX/c;Lu0/o;FLe0/r;LL/m;II)V

    move-object v8, v10

    sget-object v3, Le0/v;->Companion:Le0/u;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-wide v9, v1, Ln2/A;->d:J

    const v7, 0x3f70a3d7    # 0.94f

    invoke-static {v9, v10, v7}, Le0/D;->b(JF)J

    move-result-wide v9

    new-instance v7, Le0/D;

    invoke-direct {v7, v9, v10}, Le0/D;-><init>(J)V

    new-instance v9, Ln3/i;

    invoke-direct {v9, v6, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-wide v10, v1, Ln2/A;->d:J

    const v7, 0x3f0ccccd    # 0.55f

    invoke-static {v10, v11, v7}, Le0/D;->b(JF)J

    move-result-wide v10

    new-instance v7, Le0/D;

    invoke-direct {v7, v10, v11}, Le0/D;-><init>(J)V

    new-instance v10, Ln3/i;

    invoke-direct {v10, v6, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10}, [Ln3/i;

    move-result-object v6

    const/16 v7, 0xe

    invoke-static {v3, v6, v4, v4, v7}, Le0/u;->b(Le0/u;[Ln3/i;FFI)Le0/V;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/a;->a(LX/o;Le0/V;LA/d;I)LX/o;

    move-result-object v3

    invoke-static {v3, v8, v15}, Lu/q;->a(LX/o;LL/m;I)V

    iget-object v3, v0, LQ2/g2;->h:Ljava/lang/Object;

    check-cast v3, Lo2/a;

    invoke-static {v5, v3}, Le4/b;->T(LX/o;Lo2/a;)LX/o;

    move-result-object v3

    sget-object v4, Lu/l;->c:Lu/f;

    sget-object v5, LX/b;->n:LX/e;

    invoke-static {v4, v5, v8, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v6

    iget v7, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v8, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v10, v8, LL/q;->O:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v8, v13}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_1e
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_c
    invoke-static {v14, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v2, v8, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v6, v8, LL/q;->O:Z

    if-nez v6, :cond_1f

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    :cond_1f
    move-object/from16 v6, v27

    goto :goto_e

    :cond_20
    move-object/from16 v6, v27

    :goto_d
    move-object/from16 v7, v28

    goto :goto_f

    :goto_e
    invoke-static {v7, v8, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_d

    :goto_f
    invoke-static {v7, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lu/y;->a:Lu/y;

    move-object/from16 v16, v6

    sget v6, Ln2/Q;->e:F

    move-object/from16 v23, v8

    sget-object v8, LQ2/M1;->a:LT/a;

    const/high16 v10, 0x30000

    const/16 v11, 0x16

    iget-object v9, v0, LQ2/g2;->i:Ljava/lang/Object;

    check-cast v9, LA3/a;

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v28, v7

    const/4 v7, 0x0

    move-object v0, v3

    move-object v3, v9

    move-object/from16 v15, v16

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v9, v23

    move-object/from16 v30, v28

    invoke-static/range {v3 .. v11}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object v8, v9

    const/4 v11, 0x1

    move-object/from16 v3, v29

    invoke-virtual {v0, v3, v12, v11}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v4

    invoke-static {v8, v4}, Lu/e;->b(LL/m;LX/o;)V

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    sget-object v5, LX/b;->l:LX/f;

    sget-object v6, Lu/l;->a:Lu/d;

    const/16 v7, 0x30

    invoke-static {v6, v5, v8, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v6, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v8, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v9, v8, LL/q;->O:Z

    if-eqz v9, :cond_21

    invoke-virtual {v8, v13}, LL/q;->m(LA3/a;)V

    goto :goto_10

    :cond_21
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_10
    invoke-static {v14, v8, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v2, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v5, v8, LL/q;->O:Z

    if-nez v5, :cond_23

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_12

    :cond_22
    :goto_11
    move-object/from16 v7, v30

    goto :goto_13

    :cond_23
    :goto_12
    invoke-static {v6, v8, v6, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_11

    :goto_13
    invoke-static {v7, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lu/w0;->a:Lu/w0;

    invoke-virtual {v4, v3, v12, v11}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v5

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    const/4 v6, 0x0

    invoke-static {v9, v10, v8, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v9

    iget v6, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v8, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v11, v8, LL/q;->O:Z

    if-eqz v11, :cond_24

    invoke-virtual {v8, v13}, LL/q;->m(LA3/a;)V

    goto :goto_14

    :cond_24
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_14
    invoke-static {v14, v8, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v2, v8, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v8, LL/q;->O:Z

    if-nez v2, :cond_25

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    invoke-static {v6, v8, v6, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_26
    invoke-static {v7, v8, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-object/from16 v29, v3

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    iget-wide v5, v1, Ln2/A;->g:J

    const/4 v7, 0x0

    move-object v11, v2

    move-object/from16 v2, v29

    invoke-static/range {v3 .. v10}, Le4/b;->b(LX/o;LF0/W;JLjava/lang/String;LL/m;II)V

    sget v3, Ln2/W;->h:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v8, v4}, Lu/e;->b(LL/m;LX/o;)V

    const/16 v4, 0x78

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    sget-object v5, Le0/o0;->a:Lb4/r;

    iget-wide v6, v1, Ln2/A;->g:J

    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v8, v6}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v8, v3}, Lu/e;->b(LL/m;LX/o;)V

    const v3, 0x7f0f00d6

    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v8, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->p:LF0/W;

    const v7, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v7}, Ln2/A;->a(F)J

    move-result-wide v9

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object v7, v4

    const/4 v4, 0x0

    move-object v13, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move-object/from16 v22, v5

    move-wide/from16 v34, v9

    move v10, v6

    move-wide/from16 v5, v34

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v31, v0

    move-object/from16 v33, v28

    move-object/from16 v0, v29

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v23

    const v3, 0x7f0f00d3

    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->f:LF0/W;

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v22, v4

    const/4 v4, 0x0

    iget-wide v5, v1, Ln2/A;->g:J

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v23

    const v3, 0x7f0f00d4

    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->w:LF0/W;

    const v5, 0x3f1eb852    # 0.62f

    invoke-virtual {v1, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v23

    sget v3, Ln2/W;->k:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v8, v3}, Lu/e;->b(LL/m;LX/o;)V

    const v3, 0x7f0f00d5

    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->o:LF0/W;

    const v5, 0x3ecccccd    # 0.4f

    move v7, v5

    invoke-virtual {v1, v7}, Ln2/A;->a(F)J

    move-result-wide v5

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move v9, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v29, v2

    move/from16 v2, v28

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v23

    const-string v3, "2.0.4"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f00dc

    invoke-static {v4, v3, v8}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->o:LF0/W;

    invoke-virtual {v1, v2}, Ln2/A;->a(F)J

    move-result-wide v5

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v4, 0x0

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v23

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    sget v1, Ln2/W;->p:F

    move-object/from16 v2, v29

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v8, v1}, Lu/e;->b(LL/m;LX/o;)V

    move-object/from16 v15, v33

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v15, v2, v1, v0}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v8, v6}, LQ2/h2;->b(LX/o;LL/m;I)V

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    move-object/from16 v3, v31

    invoke-virtual {v3, v2, v1, v0}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v1

    invoke-static {v8, v1}, Lu/e;->b(LL/m;LX/o;)V

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    :goto_15
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
