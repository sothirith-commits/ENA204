.class public final LQ2/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LQ2/k2;->f:I

    iput-object p1, p0, LQ2/k2;->g:Ljava/lang/Object;

    iput-object p3, p0, LQ2/k2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LQ2/k2;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v6

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v10, v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, LX/o;->Companion:LX/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->l:LX/f;

    sget-object v5, Lu/l;->a:Lu/d;

    const/16 v7, 0x30

    invoke-static {v5, v4, v6, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    move-object v13, v6

    check-cast v13, LL/q;

    iget v5, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v6, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v9, v13, LL/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v13, v8}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_1
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v6, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v6, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v13, LL/q;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v5, v13, v5, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v6, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    float-to-double v10, v2

    const-wide/16 v14, 0x0

    cmpl-double v3, v10, v14

    if-lez v3, :cond_a

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v2, v10

    if-lez v11, :cond_5

    move v2, v10

    :cond_5
    const/4 v14, 0x1

    invoke-direct {v3, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v2, Lu/l;->c:Lu/f;

    sget-object v10, LX/b;->n:LX/e;

    const/4 v15, 0x0

    invoke-static {v2, v10, v6, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v10, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v6, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v12, v13, LL/q;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v13, v8}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_2
    invoke-static {v9, v6, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v6, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v13, LL/q;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v10, v13, v10, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    invoke-static {v5, v6, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/16 v7, 0x180

    const/16 v8, 0xa

    const v2, 0x7f0f03b8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Li2/H;->b(ILX/o;ZLe0/D;LL/m;II)V

    const v2, 0x7f0f03b9

    invoke-static {v6, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln2/t0;->c:LL/o1;

    move-object v4, v6

    check-cast v4, LL/q;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->r:LF0/W;

    invoke-static {v6}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v4

    const v5, 0x3ea3d70a    # 0.32f

    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v4

    sget v9, Ln2/W;->b:F

    const/4 v8, 0x0

    const/16 v12, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v22, v6

    move-object v8, v7

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move-object/from16 v29, v27

    move-object/from16 v21, v3

    move-object v3, v1

    move/from16 v1, v28

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v6, v22

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    sget v2, Ln2/W;->f:F

    move-object/from16 v7, v29

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v6, v2}, Lu/e;->b(LL/m;LX/o;)V

    move-object/from16 v10, p0

    iget-object v2, v10, LQ2/k2;->g:Ljava/lang/Object;

    check-cast v2, Lc2/Of;

    iget-wide v3, v2, Lc2/Of;->F0:J

    move-wide v7, v3

    invoke-static {v7, v8}, Li2/s;->g(J)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-lez v3, :cond_9

    move v5, v1

    goto :goto_3

    :cond_9
    move/from16 v5, v26

    :goto_3
    iget-object v3, v10, LQ2/k2;->h:Ljava/lang/Object;

    check-cast v3, Li2/t;

    iget-object v3, v3, Li2/t;->c0:LA3/a;

    const/high16 v9, 0x30000

    move-object/from16 v22, v6

    move-object v6, v3

    iget-object v3, v2, Lc2/Of;->G0:Ljava/lang/Integer;

    iget-boolean v2, v2, Lc2/Of;->E0:Z

    const/4 v7, 0x0

    move-object/from16 v8, v22

    invoke-static/range {v2 .. v9}, Li2/s;->a(ZLjava/lang/Integer;Ljava/lang/String;ZLA3/a;LA3/a;LL/m;I)V

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    :goto_4
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_a
    move-object v10, v0

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v2, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object v10, v0

    move-object/from16 v0, p1

    check-cast v0, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    move-object v1, v0

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v1, v10, LQ2/k2;->g:Ljava/lang/Object;

    check-cast v1, Lj2/K4;

    instance-of v1, v1, Lj2/F4;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    check-cast v0, LL/q;

    const v1, 0x46dcc69e

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    invoke-static {v0, v2}, Lf2/r;->q(LL/m;I)V

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    goto :goto_6

    :cond_d
    check-cast v0, LL/q;

    const v1, 0x46ddc357

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    sget-object v11, Ln2/G;->Q:Lk0/g;

    iget-object v1, v10, LQ2/k2;->h:Ljava/lang/Object;

    check-cast v1, Ln2/A;

    iget-wide v14, v1, Ln2/A;->g:J

    sget-object v1, LX/o;->Companion:LX/l;

    sget v3, Ln2/W;->k:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v13

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x30

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    :goto_6
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    move-object v10, v0

    move-object/from16 v0, p1

    check-cast v0, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    move-object v1, v0

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v1, LX/o;->Companion:LX/l;

    sget v2, Lc2/ne;->a:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v3

    check-cast v0, LL/q;

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL/l;->b:LL/a0;

    if-ne v2, v4, :cond_10

    invoke-static {v0}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v2

    :cond_10
    check-cast v2, Lt/i;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    new-instance v1, LR2/U0;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, LR2/U0;-><init>(I)V

    invoke-virtual {v0, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v1

    check-cast v7, LA3/a;

    invoke-virtual {v0, v5}, LL/q;->q(Z)V

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v5, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v18

    sget v11, Ln2/Q;->a:F

    sget v12, Ln2/W;->k:F

    new-instance v1, Lc2/me;

    iget-object v2, v10, LQ2/k2;->g:Ljava/lang/Object;

    check-cast v2, LA3/a;

    iget-object v3, v10, LQ2/k2;->h:Ljava/lang/Object;

    check-cast v3, LA3/a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lc2/me;-><init>(LA3/a;LA3/a;I)V

    const v2, -0x1a2fc5a3

    invoke-static {v2, v1, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v17

    const/high16 v14, 0x30000

    const/16 v15, 0x18

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v19}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_8
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    move-object v10, v0

    move-object/from16 v0, p1

    check-cast v0, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    move-object v1, v0

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v1, v10, LQ2/k2;->g:Ljava/lang/Object;

    check-cast v1, Ln2/Z;

    invoke-virtual {v1}, Ln2/Z;->getColors()Ln2/A;

    move-result-object v1

    check-cast v0, LL/q;

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    iget-object v2, v10, LQ2/k2;->h:Ljava/lang/Object;

    check-cast v2, Lcom/eznav/app/MainActivity;

    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v4, v3, :cond_15

    :cond_14
    new-instance v4, Lc2/eb;

    const/16 v3, 0x8

    invoke-direct {v4, v2, v3}, Lc2/eb;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v0, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, LA3/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v4, v2, v0, v3}, LQ2/h2;->a(Ln2/A;LA3/a;LX/l;LL/m;I)V

    :goto_a
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_3
    move-object v10, v0

    move-object/from16 v31, p1

    check-cast v31, LL/m;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    move-object/from16 v0, v31

    check-cast v0, LL/q;

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, LL/q;->Q()V

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v0, Ln2/t0;->c:LL/o1;

    move-object/from16 v1, v31

    check-cast v1, LL/q;

    invoke-virtual {v1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->p:LF0/W;

    iget-object v1, v10, LQ2/k2;->g:Ljava/lang/Object;

    check-cast v1, Ln2/A;

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v2}, Ln2/A;->a(F)J

    move-result-wide v13

    const/16 v33, 0xc00

    const v34, 0xdffa

    iget-object v1, v10, LQ2/k2;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v0

    invoke-static/range {v11 .. v34}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_c
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_4
    move-object v10, v0

    move-object/from16 v0, p1

    check-cast v0, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    move-object v1, v0

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_e

    :cond_19
    :goto_d
    sget-object v1, LX/o;->Companion:LX/l;

    sget v2, LX2/g0;->k:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    sget-object v2, LA/e;->a:LA/d;

    invoke-static {v1, v2}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    iget-object v2, v10, LQ2/k2;->g:Ljava/lang/Object;

    check-cast v2, Ln2/p0;

    iget-wide v2, v2, Ln2/p0;->b:J

    iget-object v4, v10, LQ2/k2;->h:Ljava/lang/Object;

    check-cast v4, Lo/I;

    iget-object v4, v4, Lo/I;->i:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Le0/D;->b(JF)J

    move-result-wide v2

    sget-object v4, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lu/q;->a(LX/o;LL/m;I)V

    :goto_e
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_5
    move-object v10, v0

    move-object/from16 v4, p1

    check-cast v4, LL/m;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    move-object v0, v4

    check-cast v0, LL/q;

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, LL/q;->Q()V

    goto :goto_12

    :cond_1b
    :goto_f
    iget-object v0, v10, LQ2/k2;->h:Ljava/lang/Object;

    check-cast v0, LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/B3;

    iget-boolean v0, v0, LQ2/B3;->a:Z

    if-eqz v0, :cond_1c

    const/high16 v0, 0x43340000    # 180.0f

    :goto_10
    move v1, v0

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    goto :goto_10

    :goto_11
    const/16 v0, 0x140

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v2

    const/16 v5, 0xc30

    const/16 v6, 0x14

    const-string v3, "headerChevron"

    invoke-static/range {v1 .. v6}, Lo/f;->b(FLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v0

    sget-object v1, Ln2/G;->k:Lk0/g;

    const v2, 0x7f0f00f1

    invoke-static {v4, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/o;->Companion:LX/l;

    iget-object v5, v10, LQ2/k2;->g:Ljava/lang/Object;

    check-cast v5, LQ2/D3;

    iget v5, v5, LQ2/D3;->a:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v3

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LQ2/U0;->P(LX/o;F)LX/o;

    move-result-object v3

    move-object v6, v4

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_12
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
