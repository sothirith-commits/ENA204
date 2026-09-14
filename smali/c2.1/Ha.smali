.class public final Lc2/Ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/MainActivity;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LL/g0;LL/g0;LL/g0;LL/g0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc2/Ha;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/Ha;->g:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Ha;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc2/Ha;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc2/Ha;->k:Ljava/lang/Object;

    iput-object p5, p0, Lc2/Ha;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;LM3/w;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lc2/Ha;->f:I

    iput-object p1, p0, Lc2/Ha;->g:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Ha;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc2/Ha;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc2/Ha;->i:Ljava/lang/Object;

    iput-object p5, p0, Lc2/Ha;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LA3/a;Lcom/eznav/app/MainActivity;LL/g0;LL/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/Ha;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/Ha;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc2/Ha;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc2/Ha;->g:Lcom/eznav/app/MainActivity;

    iput-object p4, p0, Lc2/Ha;->h:Ljava/lang/Object;

    iput-object p5, p0, Lc2/Ha;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    const/4 v10, 0x1

    sget-object v11, LL/l;->b:LL/a0;

    sget-object v12, Ln3/E;->a:Ln3/E;

    iget-object v13, v0, Lc2/Ha;->j:Ljava/lang/Object;

    iget-object v14, v0, Lc2/Ha;->k:Ljava/lang/Object;

    const/4 v15, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x3

    iget-object v2, v0, Lc2/Ha;->i:Ljava/lang/Object;

    iget-object v7, v0, Lc2/Ha;->h:Ljava/lang/Object;

    iget v3, v0, Lc2/Ha;->f:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, LL/m;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v8, v16, 0x3

    if-ne v8, v1, :cond_1

    move-object v8, v3

    check-cast v8, LL/q;

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v16

    if-nez v16, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LL/q;->Q()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    check-cast v3, LL/q;

    const v8, 0x6e3c21fe

    invoke-virtual {v3, v8}, LL/q;->V(I)V

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v11, :cond_2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v8

    invoke-virtual {v3, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Ljava/time/ZoneId;

    invoke-virtual {v3, v15}, LL/q;->q(Z)V

    iget-object v4, v0, Lc2/Ha;->g:Lcom/eznav/app/MainActivity;

    iget-object v9, v4, Lcom/eznav/app/MainActivity;->w1:LL/t0;

    invoke-virtual {v9}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, LE2/s;

    sget-object v16, LE2/r;->a:Ljava/time/format/DateTimeFormatter;

    const-string v6, "period"

    invoke-static {v15, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, LE2/q;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v10, :cond_5

    if-eq v15, v1, :cond_4

    if-ne v15, v5, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4
    const/16 v1, 0x8

    goto :goto_1

    :cond_5
    const/4 v1, 0x7

    :goto_1
    invoke-virtual {v9}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, LE2/s;

    iget-object v5, v4, Lcom/eznav/app/MainActivity;->x1:LL/t0;

    invoke-virtual {v5}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object v5, v7

    check-cast v5, LL/g0;

    invoke-static {v5}, Lc2/B8;->J(LL/n1;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object v9, v2

    check-cast v9, LL/g0;

    invoke-static {v9}, Lc2/B8;->K(LL/g0;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    check-cast v14, LL/g0;

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v26, v14

    check-cast v26, Ljava/util/List;

    check-cast v13, LL/g0;

    invoke-interface {v13}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    filled-new-array/range {v22 .. v27}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x48fade91

    invoke-virtual {v3, v14}, LL/q;->V(I)V

    invoke-virtual {v3, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3, v1}, LL/q;->e(I)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v3, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v3, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v14

    invoke-virtual {v3, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    if-ne v9, v11, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v21, Lc2/lb;

    const/16 v27, 0x0

    move-object/from16 v25, v7

    check-cast v25, LL/g0;

    move-object/from16 v26, v2

    check-cast v26, LL/g0;

    move/from16 v23, v1

    move-object/from16 v22, v4

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v27}, Lc2/lb;-><init>(Lcom/eznav/app/MainActivity;ILjava/time/ZoneId;LL/g0;LL/g0;Lr3/c;)V

    move-object/from16 v9, v21

    move-object/from16 v1, v22

    invoke-virtual {v3, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_3
    check-cast v9, LA3/g;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LL/q;->q(Z)V

    invoke-static {v13, v9, v3}, LL/d;->T([Ljava/lang/Object;LA3/g;LL/q;)LL/g0;

    move-result-object v2

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ2/g3;

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v4, v1, Lcom/eznav/app/MainActivity;->y1:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v2, LQ2/g3;->b:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_9
    invoke-static {v5}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v4

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v10

    if-gez v7, :cond_a

    const/4 v7, 0x0

    :cond_a
    const/4 v9, 0x0

    invoke-static {v4, v9, v7}, La/a;->t(III)I

    move-result v4

    invoke-static {v5, v4}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE2/p;

    iget-object v9, v2, LQ2/g3;->a:LE2/s;

    if-eqz v7, :cond_b

    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v7, v9, v8}, Lc2/Nc;->l(LE2/p;LE2/s;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_5

    :cond_b
    const/16 v17, 0x0

    :goto_5
    if-nez v17, :cond_c

    const-string v17, ""

    :cond_c
    move-object/from16 v39, v17

    invoke-static {v9, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LQ2/g3;->c:Ljava/util/List;

    iget-object v7, v2, LQ2/g3;->d:LE2/o;

    const-string v8, "windowLabel"

    iget-object v10, v2, LQ2/g3;->i:Ljava/lang/String;

    invoke-static {v10, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, LQ2/g3;

    iget-object v8, v2, LQ2/g3;->k:Ljava/lang/String;

    iget v13, v2, LQ2/g3;->l:I

    iget v14, v2, LQ2/g3;->e:I

    iget v15, v2, LQ2/g3;->g:I

    move/from16 v35, v4

    iget v4, v2, LQ2/g3;->h:I

    move/from16 v37, v4

    iget-boolean v4, v2, LQ2/g3;->m:Z

    iget v2, v2, LQ2/g3;->n:I

    move/from16 v43, v2

    move/from16 v42, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v40, v8

    move-object/from16 v30, v9

    move-object/from16 v38, v10

    move/from16 v41, v13

    move/from16 v34, v14

    move/from16 v36, v15

    invoke-direct/range {v29 .. v43}, LQ2/g3;-><init>(LE2/s;Ljava/util/List;Ljava/util/List;LE2/o;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    move-object/from16 v2, v29

    const v4, 0x4c5de2

    invoke-virtual {v3, v4}, LL/q;->V(I)V

    invoke-virtual {v3, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v11, :cond_e

    :cond_d
    new-instance v5, Lc2/La;

    const/16 v4, 0x9

    invoke-direct {v5, v1, v4}, Lc2/La;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v3, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v22, v5

    check-cast v22, LA3/e;

    const v4, -0x615d173a

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v4

    invoke-virtual {v3, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v11, :cond_10

    :cond_f
    new-instance v5, LN2/E0;

    const/16 v4, 0x14

    invoke-direct {v5, v1, v4, v2}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v23, v5

    check-cast v23, LA3/e;

    const v4, 0x4c5de2

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v5

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_11

    if-ne v4, v11, :cond_12

    :cond_11
    new-instance v4, Lc2/La;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lc2/La;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v3, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v24, v4

    check-cast v24, LA3/e;

    const v4, 0x4c5de2

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v4

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v11, :cond_14

    :cond_13
    new-instance v5, Lc2/eb;

    const/16 v4, 0x9

    invoke-direct {v5, v1, v4}, Lc2/eb;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v3, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v25, v5

    check-cast v25, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LL/q;->q(Z)V

    const/16 v26, 0x0

    const/16 v28, 0x8

    move-object/from16 v21, v2

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v28}, LQ2/f3;->b(LQ2/g3;LA3/e;LA3/e;LA3/e;LA3/a;LX/o;LL/m;I)V

    :goto_6
    return-object v12

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LL/m;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v4, v5

    if-ne v4, v1, :cond_16

    move-object v1, v3

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_a

    :cond_16
    :goto_7
    iget-object v1, v0, Lc2/Ha;->g:Lcom/eznav/app/MainActivity;

    iget-object v4, v1, Lcom/eznav/app/MainActivity;->n2:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, LC2/o0;

    iget-object v4, v1, Lcom/eznav/app/MainActivity;->o2:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Ljava/util/List;

    invoke-static {v1}, Lcom/eznav/app/MainActivity;->M0(Lcom/eznav/app/MainActivity;)J

    move-result-wide v31

    check-cast v3, LL/q;

    const v4, -0x615d173a

    invoke-virtual {v3, v4}, LL/q;->V(I)V

    invoke-virtual {v3, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    check-cast v13, LM3/w;

    invoke-virtual {v3, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_18

    :cond_17
    new-instance v5, Lc2/b7;

    const/16 v4, 0x12

    invoke-direct {v5, v1, v13, v4}, Lc2/b7;-><init>(Lcom/eznav/app/MainActivity;LM3/w;I)V

    invoke-virtual {v3, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v33, v5

    check-cast v33, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LL/q;->q(Z)V

    const v4, -0x48fade91

    invoke-virtual {v3, v4}, LL/q;->V(I)V

    invoke-virtual {v3, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    check-cast v7, LP3/F;

    invoke-virtual {v3, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    check-cast v2, Lu2/M;

    invoke-virtual {v3, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_1a

    :cond_19
    new-instance v22, LQ2/a0;

    const/16 v27, 0xe

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v7

    move-object/from16 v23, v13

    invoke-direct/range {v22 .. v27}, LQ2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v22

    invoke-virtual {v3, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v34, v5

    check-cast v34, LA3/e;

    const v4, 0x4c5de2

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v4

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_1c

    :cond_1b
    new-instance v5, Lc2/eb;

    const/4 v4, 0x6

    invoke-direct {v5, v1, v4}, Lc2/eb;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v3, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v35, v5

    check-cast v35, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LL/q;->q(Z)V

    iget-object v4, v1, Lcom/eznav/app/MainActivity;->t0:Le2/f;

    iget-object v5, v1, Lcom/eznav/app/MainActivity;->q2:LL/t0;

    if-eqz v4, :cond_1d

    invoke-virtual {v5}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX2/q;

    :goto_8
    move-object/from16 v36, v4

    goto :goto_9

    :cond_1d
    invoke-virtual {v5}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX2/q;

    const/16 v5, 0xfe

    const/4 v9, 0x0

    invoke-static {v4, v9, v9, v5}, LX2/q;->a(LX2/q;ZZI)LX2/q;

    move-result-object v4

    goto :goto_8

    :goto_9
    iget-object v4, v1, Lcom/eznav/app/MainActivity;->r2:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, LX2/N;

    iget-object v4, v1, Lcom/eznav/app/MainActivity;->s2:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Ljava/util/Set;

    const v4, -0x48fade91

    invoke-virtual {v3, v4}, LL/q;->V(I)V

    invoke-virtual {v3, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_1f

    :cond_1e
    new-instance v22, Lc2/gb;

    const/16 v27, 0x0

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    invoke-direct/range {v22 .. v27}, Lc2/gb;-><init>(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicInteger;LM3/w;Lu2/M;I)V

    move-object/from16 v5, v22

    invoke-virtual {v3, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, LA3/a;

    const v4, -0x48fade91

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v6

    invoke-virtual {v3, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v6

    invoke-virtual {v3, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v3, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_20

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v11, :cond_21

    :cond_20
    new-instance v22, Lc2/gb;

    const/16 v27, 0x1

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    invoke-direct/range {v22 .. v27}, Lc2/gb;-><init>(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicInteger;LM3/w;Lu2/M;I)V

    move-object/from16 v6, v22

    invoke-virtual {v3, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, LA3/a;

    const v4, -0x6815fd56

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v7

    invoke-virtual {v3, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    invoke-virtual {v3, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_22

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v11, :cond_23

    :cond_22
    new-instance v7, LQ2/Y3;

    const/16 v4, 0x10

    invoke-direct {v7, v1, v13, v2, v4}, LQ2/Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, LA3/e;

    const v4, -0x48fade91

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v8

    invoke-virtual {v3, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v8

    invoke-virtual {v3, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v3, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_24

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v11, :cond_25

    :cond_24
    new-instance v22, Lc2/gb;

    const/16 v27, 0x2

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    invoke-direct/range {v22 .. v27}, Lc2/gb;-><init>(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicInteger;LM3/w;Lu2/M;I)V

    move-object/from16 v8, v22

    invoke-virtual {v3, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, LA3/a;

    const v4, -0x48fade91

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v10

    invoke-virtual {v3, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v10

    invoke-virtual {v3, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v3, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_26

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v11, :cond_27

    :cond_26
    new-instance v22, Lc2/gb;

    const/16 v27, 0x3

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    invoke-direct/range {v22 .. v27}, Lc2/gb;-><init>(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicInteger;LM3/w;Lu2/M;I)V

    move-object/from16 v9, v22

    invoke-virtual {v3, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v27, v9

    check-cast v27, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LL/q;->q(Z)V

    new-instance v22, LX2/i;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v22 .. v27}, LX2/i;-><init>(LA3/a;LA3/a;LA3/e;LA3/a;LA3/a;)V

    move-object/from16 v39, v22

    const v4, -0x48fade91

    invoke-virtual {v3, v4}, LL/q;->V(I)V

    invoke-virtual {v3, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_28

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_29

    :cond_28
    new-instance v22, LQ2/a0;

    const/16 v27, 0xf

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    invoke-direct/range {v22 .. v27}, LQ2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v22

    invoke-virtual {v3, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v40, v5

    check-cast v40, LA3/e;

    const v4, -0x6815fd56

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v4

    invoke-virtual {v3, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2a

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_2b

    :cond_2a
    new-instance v5, LQ2/Z;

    const/16 v4, 0xd

    invoke-direct {v5, v1, v13, v2, v4}, LQ2/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v41, v5

    check-cast v41, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LL/q;->q(Z)V

    const/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v43, v3

    invoke-static/range {v29 .. v44}, LX2/z0;->d(LC2/o0;Ljava/util/List;JLA3/a;LA3/e;LA3/a;LX2/q;LX2/N;Ljava/util/Set;LX2/i;LA3/e;LA3/a;LX/l;LL/m;I)V

    :goto_a
    return-object v12

    :pswitch_1
    move-object v3, v7

    move-object/from16 v7, p1

    check-cast v7, LL/m;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v4, v5

    if-ne v4, v1, :cond_2d

    move-object v1, v7

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_b

    :cond_2c
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_c

    :cond_2d
    :goto_b
    sget-object v1, LX/o;->Companion:LX/l;

    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LQ2/t0;

    iget-object v1, v0, Lc2/Ha;->g:Lcom/eznav/app/MainActivity;

    move-object/from16 v20, v2

    check-cast v20, LL/g0;

    move-object/from16 v16, v13

    check-cast v16, Ljava/util/List;

    move-object/from16 v17, v14

    check-cast v17, LA3/a;

    move-object/from16 v19, v3

    check-cast v19, LL/g0;

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v20}, LQ2/t0;-><init>(Ljava/util/List;LA3/a;Lcom/eznav/app/MainActivity;LL/g0;LL/g0;)V

    const v1, 0x3eb608a

    invoke-static {v1, v15, v7}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/16 v8, 0xc06

    const/4 v9, 0x6

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lu/e;->a(LX/o;LX/g;LT/a;LL/m;II)V

    :goto_c
    return-object v12

    :pswitch_2
    move-object v3, v7

    move-object/from16 v4, p1

    check-cast v4, LL/m;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/2addr v5, v6

    if-ne v5, v1, :cond_2f

    move-object v1, v4

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_d

    :cond_2e
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_13

    :cond_2f
    :goto_d
    check-cast v4, LL/q;

    const v1, 0x4c5de2

    invoke-virtual {v4, v1}, LL/q;->V(I)V

    iget-object v1, v0, Lc2/Ha;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v4, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_30

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v11, :cond_31

    :cond_30
    new-instance v6, Lc2/Ba;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5}, Lc2/Ba;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-virtual {v4, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_31
    check-cast v6, LA3/g;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, LL/q;->q(Z)V

    invoke-static {v6, v4, v12}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/eznav/app/MainActivity;->B:Lj2/R4;

    if-eqz v5, :cond_42

    iget-object v6, v1, Lcom/eznav/app/MainActivity;->M:LL/t0;

    invoke-virtual {v6}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    invoke-virtual {v6}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_32

    iget-object v6, v1, Lcom/eznav/app/MainActivity;->L:LL/t0;

    invoke-virtual {v6}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_32

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v6}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_32

    move/from16 v31, v10

    goto :goto_e

    :cond_32
    const/16 v31, 0x0

    :goto_e
    check-cast v2, LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/util/Set;

    iget-object v2, v1, Lcom/eznav/app/MainActivity;->q1:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ljava/util/List;

    check-cast v14, LL/g0;

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/util/List;

    iget-object v2, v1, Lcom/eznav/app/MainActivity;->p1:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_33

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    const/16 v42, 0x0

    :goto_f
    const v2, 0x4c5de2

    goto :goto_10

    :cond_33
    move-object/from16 v42, v2

    goto :goto_f

    :goto_10
    invoke-virtual {v4, v2}, LL/q;->V(I)V

    invoke-virtual {v4, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_34

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v11, :cond_35

    :cond_34
    new-instance v6, Lc2/z9;

    const/16 v2, 0x11

    invoke-direct {v6, v1, v2}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v4, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v32, v6

    check-cast v32, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, LL/q;->q(Z)V

    const v2, -0x615d173a

    invoke-virtual {v4, v2}, LL/q;->V(I)V

    check-cast v13, LM3/w;

    invoke-virtual {v4, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_36

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v11, :cond_37

    :cond_36
    new-instance v6, Lc2/za;

    invoke-direct {v6, v13, v1, v10}, Lc2/za;-><init>(LM3/w;Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v4, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v34, v6

    check-cast v34, LA3/e;

    const v2, -0x6815fd56

    const/4 v9, 0x0

    invoke-static {v4, v9, v2, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v2

    move-object v7, v3

    check-cast v7, LL/g0;

    invoke-virtual {v4, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_38

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_39

    :cond_38
    new-instance v3, LQ2/W;

    invoke-direct {v3, v1, v13, v7}, LQ2/W;-><init>(Lcom/eznav/app/MainActivity;LM3/w;LL/g0;)V

    invoke-virtual {v4, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v35, v3

    check-cast v35, LA3/g;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, LL/q;->q(Z)V

    const v2, -0x615d173a

    invoke-virtual {v4, v2}, LL/q;->V(I)V

    invoke-virtual {v4, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3b

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_3a

    goto :goto_11

    :cond_3a
    const/4 v9, 0x0

    goto :goto_12

    :cond_3b
    :goto_11
    new-instance v3, Lc2/za;

    const/4 v9, 0x0

    invoke-direct {v3, v13, v1, v9}, Lc2/za;-><init>(LM3/w;Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v4, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v37, v3

    check-cast v37, LA3/e;

    const v2, 0x4c5de2

    invoke-static {v4, v9, v2, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v3

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3c

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v11, :cond_3d

    :cond_3c
    new-instance v2, Lc2/z9;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v4, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v39, v2

    check-cast v39, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, LL/q;->q(Z)V

    const v2, -0x615d173a

    invoke-virtual {v4, v2}, LL/q;->V(I)V

    invoke-virtual {v4, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3e

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_3f

    :cond_3e
    new-instance v3, Lc2/b7;

    const/16 v2, 0x11

    invoke-direct {v3, v13, v1, v2}, Lc2/b7;-><init>(LM3/w;Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v4, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v40, v3

    check-cast v40, LA3/a;

    const v2, 0x4c5de2

    const/4 v9, 0x0

    invoke-static {v4, v9, v2, v1}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v2

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_40

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_41

    :cond_40
    new-instance v3, Lc2/z9;

    const/16 v2, 0x13

    invoke-direct {v3, v1, v2}, Lc2/z9;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v4, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v41, v3

    check-cast v41, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, LL/q;->q(Z)V

    const/16 v44, 0x0

    move-object/from16 v43, v4

    move-object/from16 v29, v5

    invoke-static/range {v29 .. v44}, Lj2/i4;->p(Lj2/R4;ZZLA3/a;Ljava/util/Set;LA3/e;LA3/g;Ljava/util/List;LA3/e;Ljava/util/List;LA3/a;LA3/a;LA3/a;Ljava/lang/String;LL/m;I)V

    :goto_13
    return-object v12

    :cond_42
    const-string v1, "voiceRuntime"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
