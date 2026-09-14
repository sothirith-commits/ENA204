.class public final LQ2/e4;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/i;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ln3/e;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;LQ2/C5;LA3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ2/e4;->g:I

    .line 1
    iput-object p1, p0, LQ2/e4;->i:Ljava/lang/Object;

    iput-object p2, p0, LQ2/e4;->j:Ljava/lang/Object;

    iput-object p3, p0, LQ2/e4;->h:Ln3/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ln3/e;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LQ2/e4;->g:I

    iput-object p1, p0, LQ2/e4;->i:Ljava/lang/Object;

    iput-object p2, p0, LQ2/e4;->h:Ln3/e;

    iput-object p3, p0, LQ2/e4;->j:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    sget-object v2, LX/b;->n:LX/e;

    const v3, -0x615d173a

    sget-object v4, Ln3/E;->a:Ln3/E;

    iget-object v6, v0, LQ2/e4;->h:Ln3/e;

    sget-object v7, LL/l;->b:LL/a0;

    iget-object v8, v0, LQ2/e4;->j:Ljava/lang/Object;

    iget-object v9, v0, LQ2/e4;->i:Ljava/lang/Object;

    const/16 v10, 0x92

    const/4 v15, 0x0

    const/4 v11, 0x4

    iget v12, v0, LQ2/e4;->g:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lv/c;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Number;

    const/16 v19, 0x30

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v18, p3

    check-cast v18, LL/m;

    move-object/from16 v20, p4

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    and-int/lit8 v21, v20, 0x6

    if-nez v21, :cond_1

    move-object/from16 v14, v18

    check-cast v14, LL/q;

    invoke-virtual {v14, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v14, v11

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int v12, v20, v14

    goto :goto_1

    :cond_1
    move/from16 v12, v20

    :goto_1
    and-int/lit8 v14, v20, 0x30

    if-nez v14, :cond_3

    move-object/from16 v14, v18

    check-cast v14, LL/q;

    invoke-virtual {v14, v13}, LL/q;->e(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v12, v12, v16

    :cond_3
    and-int/lit16 v12, v12, 0x93

    if-ne v12, v10, :cond_5

    move-object/from16 v10, v18

    check-cast v10, LL/q;

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB2/n;

    move-object/from16 v10, v18

    check-cast v10, LL/q;

    const v12, 0x7fc8cd44

    invoke-virtual {v10, v12}, LL/q;->V(I)V

    sget-object v12, Lu/l;->a:Lu/d;

    sget v12, Ln2/W;->d:F

    invoke-static {v12}, Lu/l;->g(F)Lu/i;

    move-result-object v12

    sget-object v13, LX/o;->Companion:LX/l;

    sget-object v14, LX/c;->Companion:LX/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2, v10, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v12, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v10, v13}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v13

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v1, v10, LL/q;->O:Z

    if-eqz v1, :cond_6

    invoke-virtual {v10, v5}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_4
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v10, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v10, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v2, v10, LL/q;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v12, v10, v12, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v10, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    check-cast v8, LL/g0;

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB2/n;

    invoke-static {v1, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v3}, LL/q;->V(I)V

    invoke-virtual {v10, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_a

    :cond_9
    new-instance v3, LQ2/n3;

    invoke-direct {v3, v9, v11, v8}, LQ2/n3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LA3/a;

    invoke-virtual {v10, v15}, LL/q;->q(Z)V

    invoke-static {v9, v1, v3, v10, v15}, Lc2/Af;->g(LB2/n;ZLA3/a;LL/m;I)V

    const v1, 0xd2a17ec

    invoke-virtual {v10, v1}, LL/q;->V(I)V

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB2/n;

    invoke-static {v1, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x6815fd56

    invoke-virtual {v10, v1}, LL/q;->V(I)V

    check-cast v6, LA3/g;

    invoke-virtual {v10, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v7, :cond_c

    :cond_b
    new-instance v2, Lc2/yf;

    invoke-direct {v2, v6, v9, v8, v15}, Lc2/yf;-><init>(LA3/g;Ljava/lang/Object;LL/g0;I)V

    invoke-virtual {v10, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LA3/e;

    invoke-virtual {v10, v15}, LL/q;->q(Z)V

    invoke-static {v2, v10, v15}, Lc2/Af;->a(LA3/e;LL/m;I)V

    :cond_d
    const/4 v1, 0x1

    invoke-static {v10, v15, v1, v15}, LB/b0;->u(LL/q;ZZZ)V

    :goto_5
    return-object v4

    :pswitch_0
    const/16 v19, 0x30

    move-object/from16 v1, p1

    check-cast v1, Lv/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, LL/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v12, v5, 0x6

    if-nez v12, :cond_f

    move-object v12, v3

    check-cast v12, LL/q;

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v14, v11

    goto :goto_6

    :cond_e
    const/4 v14, 0x2

    :goto_6
    or-int v1, v5, v14

    goto :goto_7

    :cond_f
    move v1, v5

    :goto_7
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_11

    move-object v5, v3

    check-cast v5, LL/q;

    invoke-virtual {v5, v2}, LL/q;->e(I)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v11, 0x20

    goto :goto_8

    :cond_10
    const/16 v11, 0x10

    :goto_8
    or-int/2addr v1, v11

    :cond_11
    and-int/lit16 v1, v1, 0x93

    if-ne v1, v10, :cond_13

    move-object v1, v3

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_a

    :cond_13
    :goto_9
    check-cast v9, Ljava/util/ArrayList;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/X;

    check-cast v3, LL/q;

    const v2, 0x3a55f0b2

    invoke-virtual {v3, v2}, LL/q;->V(I)V

    const v2, -0x6815fd56

    invoke-virtual {v3, v2}, LL/q;->V(I)V

    invoke-virtual {v3, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    check-cast v6, LA3/e;

    invoke-virtual {v3, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    check-cast v8, LA3/e;

    invoke-virtual {v3, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_14

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v7, :cond_15

    :cond_14
    new-instance v5, LV2/B;

    const/4 v2, 0x1

    invoke-direct {v5, v1, v6, v8, v2}, LV2/B;-><init>(Ljava/lang/Object;LA3/e;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LA3/a;

    invoke-virtual {v3, v15}, LL/q;->q(Z)V

    invoke-static {v1, v5, v3, v15}, LV2/V;->b(LV2/X;LA3/a;LL/m;I)V

    invoke-virtual {v3, v15}, LL/q;->q(Z)V

    :goto_a
    return-object v4

    :pswitch_1
    const/16 v19, 0x30

    move-object/from16 v1, p1

    check-cast v1, Lv/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, LL/m;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_17

    move-object v13, v5

    check-cast v13, LL/q;

    invoke-virtual {v13, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move v14, v11

    goto :goto_b

    :cond_16
    const/4 v14, 0x2

    :goto_b
    or-int v1, v12, v14

    goto :goto_c

    :cond_17
    move v1, v12

    :goto_c
    and-int/lit8 v11, v12, 0x30

    if-nez v11, :cond_19

    move-object v11, v5

    check-cast v11, LL/q;

    invoke-virtual {v11, v2}, LL/q;->e(I)Z

    move-result v11

    if-eqz v11, :cond_18

    const/16 v11, 0x20

    goto :goto_d

    :cond_18
    const/16 v11, 0x10

    :goto_d
    or-int/2addr v1, v11

    :cond_19
    and-int/lit16 v1, v1, 0x93

    if-ne v1, v10, :cond_1b

    move-object v1, v5

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_f

    :cond_1b
    :goto_e
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE2/U;

    check-cast v5, LL/q;

    const v2, -0x437f7493

    invoke-virtual {v5, v2}, LL/q;->V(I)V

    iget-object v2, v1, LE2/U;->a:Ljava/lang/String;

    check-cast v8, LQ2/C5;

    iget-object v9, v8, LQ2/C5;->g:Ljava/lang/String;

    invoke-static {v2, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v5, v3}, LL/q;->V(I)V

    check-cast v6, LA3/e;

    invoke-virtual {v5, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_1d

    :cond_1c
    new-instance v3, LQ2/n3;

    const/4 v2, 0x3

    invoke-direct {v3, v6, v2, v1}, LQ2/n3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v22, v3

    check-cast v22, LA3/a;

    invoke-virtual {v5, v15}, LL/q;->q(Z)V

    iget-object v2, v8, LQ2/C5;->k:Ljava/time/ZoneId;

    iget-object v3, v8, LQ2/C5;->b:Ll2/d;

    iget-wide v6, v8, LQ2/C5;->j:J

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-wide/from16 v18, v6

    invoke-static/range {v16 .. v24}, LQ2/B5;->n(LE2/U;ZJLjava/time/ZoneId;Ll2/d;LA3/a;LL/m;I)V

    invoke-virtual {v5, v15}, LL/q;->q(Z)V

    :goto_f
    return-object v4

    :pswitch_2
    const/16 v19, 0x30

    move-object/from16 v1, p1

    check-cast v1, Lv/c;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v12, p3

    check-cast v12, LL/m;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_1f

    move-object v14, v12

    check-cast v14, LL/q;

    invoke-virtual {v14, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v11, 0x2

    :goto_10
    or-int v1, v13, v11

    goto :goto_11

    :cond_1f
    move v1, v13

    :goto_11
    and-int/lit8 v11, v13, 0x30

    if-nez v11, :cond_21

    move-object v11, v12

    check-cast v11, LL/q;

    invoke-virtual {v11, v5}, LL/q;->e(I)Z

    move-result v11

    if-eqz v11, :cond_20

    const/16 v11, 0x20

    goto :goto_12

    :cond_20
    const/16 v11, 0x10

    :goto_12
    or-int/2addr v1, v11

    :cond_21
    and-int/lit16 v1, v1, 0x93

    if-ne v1, v10, :cond_23

    move-object v1, v12

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v10

    if-nez v10, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v9, v4

    goto/16 :goto_18

    :cond_23
    :goto_13
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/J4;

    check-cast v12, LL/q;

    const v9, -0x7a4fdc25

    invoke-virtual {v12, v9}, LL/q;->V(I)V

    const v9, 0x44ffbf3

    invoke-virtual {v12, v9}, LL/q;->V(I)V

    if-lez v5, :cond_24

    invoke-static {v12, v15}, LQ2/i4;->c(LL/m;I)V

    :cond_24
    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    sget-object v5, LX/o;->Companion:LX/l;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    sget v10, Ln2/B;->e:F

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v5

    invoke-virtual {v12, v3}, LL/q;->V(I)V

    check-cast v6, LA3/e;

    invoke-virtual {v12, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_25

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v7, :cond_26

    :cond_25
    new-instance v10, LQ2/n3;

    const/4 v3, 0x1

    invoke-direct {v10, v6, v3, v1}, LQ2/n3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_26
    check-cast v10, LA3/a;

    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static {v5, v15, v3, v10, v6}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v3

    sget v5, Ln2/W;->f:F

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v3

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->l:LX/f;

    sget-object v7, Lu/l;->a:Lu/d;

    move/from16 v10, v19

    invoke-static {v7, v6, v12, v10}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v7, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v12, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v13, v12, LL/q;->O:Z

    if-eqz v13, :cond_27

    invoke-virtual {v12, v11}, LL/q;->m(LA3/a;)V

    goto :goto_14

    :cond_27
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_14
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v12, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v12, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->g:Lw0/h;

    iget-boolean v14, v12, LL/q;->O:Z

    if-nez v14, :cond_28

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    :cond_28
    invoke-static {v7, v12, v7, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_29
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v12, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v3, v1, LQ2/J4;->d:Le0/i;

    invoke-static {v3, v12, v15}, LQ2/i4;->d(Le0/i;LL/m;I)V

    move-object v9, v4

    move/from16 v23, v5

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v16, 0x0

    cmpl-double v4, v4, v16

    if-lez v4, :cond_2f

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v3, v5

    if-lez v14, :cond_2a

    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :cond_2a
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_15

    :goto_16
    invoke-direct {v4, v5, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v24, 0x0

    const/16 v27, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    sget-object v4, Lu/l;->c:Lu/f;

    invoke-static {v4, v2, v12, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v4, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v12, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v14, v12, LL/q;->O:Z

    if-eqz v14, :cond_2b

    invoke-virtual {v12, v11}, LL/q;->m(LA3/a;)V

    goto :goto_17

    :cond_2b
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_17
    invoke-static {v13, v12, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v6, v12, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v12, LL/q;->O:Z

    if-nez v2, :cond_2c

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    invoke-static {v4, v12, v4, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2d
    invoke-static {v7, v12, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->n:LF0/W;

    check-cast v8, Ln2/A;

    sget-object v4, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LQ2/J4;->b:Ljava/lang/String;

    const/16 v44, 0xc30

    const v45, 0xd7fa

    const/16 v23, 0x0

    iget-wide v5, v8, Ln2/A;->g:J

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v3

    move-object/from16 v22, v4

    move-wide/from16 v24, v5

    move-object/from16 v42, v12

    invoke-static/range {v22 .. v45}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const v3, 0x247d0f9d

    invoke-virtual {v12, v3}, LL/q;->V(I)V

    iget-object v1, v1, LQ2/J4;->c:Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-virtual {v12, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->p:LF0/W;

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v8, v3}, Ln2/A;->a(F)J

    move-result-wide v24

    const/16 v44, 0xc30

    const v45, 0xd7fa

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v22, v1

    move-object/from16 v41, v2

    move-object/from16 v42, v12

    invoke-static/range {v22 .. v45}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :cond_2e
    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, LL/q;->q(Z)V

    invoke-virtual {v12, v3}, LL/q;->q(Z)V

    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    :goto_18
    return-object v9

    :cond_2f
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
