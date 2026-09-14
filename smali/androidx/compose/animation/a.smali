.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/o0;LA3/e;LX/o;Ln/O;Ln/Q;LA3/g;LT/a;LL/m;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v12, p7

    check-cast v12, LL/q;

    const v9, -0x352a56be    # -7001249.0f

    invoke-virtual {v12, v9}, LL/q;->X(I)LL/q;

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_1

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v12, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v12, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v12, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-virtual {v12, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    or-int/2addr v9, v11

    const/high16 v11, 0xc00000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    invoke-virtual {v12, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v9, v11

    :cond_d
    move v15, v9

    const v9, 0x492493

    and-int/2addr v9, v15

    const v11, 0x492492

    if-ne v9, v11, :cond_f

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, LL/q;->Q()V

    :goto_8
    move-object v1, v7

    goto/16 :goto_28

    :cond_f
    :goto_9
    iget-object v9, v1, Lo/o0;->d:LL/t0;

    invoke-virtual {v9}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v13, 0x0

    if-nez v11, :cond_11

    invoke-virtual {v1}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v1}, Lo/o0;->g()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v1}, Lo/o0;->d()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    const v0, 0x6ab53bda

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    invoke-virtual {v12, v13}, LL/q;->q(Z)V

    goto :goto_8

    :cond_11
    :goto_a
    const v11, 0x6a9260d1

    invoke-virtual {v12, v11}, LL/q;->V(I)V

    and-int/lit8 v11, v15, 0xe

    or-int/lit8 v14, v11, 0x30

    const/16 v16, 0x1

    and-int/lit8 v0, v14, 0xe

    xor-int/lit8 v13, v0, 0x6

    if-le v13, v10, :cond_12

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    :cond_12
    and-int/lit8 v13, v14, 0x6

    if-ne v13, v10, :cond_14

    :cond_13
    move/from16 v13, v16

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    move/from16 v17, v13

    sget-object v13, LL/l;->b:LL/a0;

    if-nez v17, :cond_15

    sget-object v17, LL/m;->Companion:LL/l;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v13, :cond_16

    :cond_15
    invoke-virtual {v1}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Lo/o0;->g()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-virtual {v1}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v14

    :cond_17
    const v10, -0x1bd001fd

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    invoke-static {v1, v2, v14, v12}, Landroidx/compose/animation/a;->f(Lo/o0;LA3/e;Ljava/lang/Object;LL/m;)Ln/z;

    move-result-object v14

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LL/q;->q(Z)V

    invoke-virtual {v9}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v9

    const v10, -0x1bd001fd

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    invoke-static {v1, v2, v9, v12}, Landroidx/compose/animation/a;->f(Lo/o0;LA3/e;Ljava/lang/Object;LL/m;)Ln/z;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LL/q;->q(Z)V

    or-int/lit16 v0, v0, 0xc00

    sget v10, Lo/s0;->a:I

    and-int/lit8 v10, v0, 0xe

    xor-int/lit8 v10, v10, 0x6

    move/from16 v18, v0

    const/4 v0, 0x4

    if-le v10, v0, :cond_18

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_19

    :cond_18
    and-int/lit8 v2, v18, 0x6

    if-ne v2, v0, :cond_1a

    :cond_19
    move/from16 v0, v16

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v13, :cond_1b

    goto :goto_d

    :cond_1b
    move/from16 v19, v15

    goto :goto_e

    :cond_1c
    :goto_d
    new-instance v2, Lo/o0;

    new-instance v0, Lo/O;

    invoke-direct {v0, v14}, Lo/O;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    iget-object v15, v1, Lo/o0;->c:Ljava/lang/String;

    const-string v7, " > EnterExitTransition"

    invoke-static {v8, v15, v7}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v1, v7}, Lo/o0;-><init>(Lo/O;Lo/o0;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_e
    check-cast v2, Lo/o0;

    const/4 v0, 0x4

    if-le v10, v0, :cond_1d

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    and-int/lit8 v7, v18, 0x6

    if-ne v7, v0, :cond_1f

    :cond_1e
    move/from16 v0, v16

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v12, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_20

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v13, :cond_21

    :cond_20
    new-instance v7, LB/W;

    const/16 v0, 0x1a

    invoke-direct {v7, v1, v0, v2}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, LA3/e;

    invoke-static {v2, v7, v12}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    invoke-virtual {v1}, Lo/o0;->g()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2, v14, v9}, Lo/o0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    invoke-virtual {v2, v9}, Lo/o0;->l(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v2, Lo/o0;->k:LL/t0;

    invoke-virtual {v7, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_10
    invoke-static {v6, v12}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v0

    invoke-virtual {v2}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v2, Lo/o0;->d:LL/t0;

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v7, v9}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-nez v9, :cond_23

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v13, :cond_24

    :cond_23
    new-instance v10, Ln/q;

    invoke-direct {v10, v2, v0, v15}, Ln/q;-><init>(Lo/o0;LL/g0;Lr3/c;)V

    invoke-virtual {v12, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_24
    check-cast v10, LA3/g;

    invoke-static {v10, v12, v7}, LL/d;->P(LA3/g;LL/m;Ljava/lang/Object;)LL/g0;

    move-result-object v0

    invoke-virtual {v2}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ln/z;->PostExit:Ln/z;

    if-ne v7, v9, :cond_25

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_25

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    const/4 v10, 0x0

    goto :goto_11

    :cond_26
    const v0, 0x6ab5249a

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LL/q;->q(Z)V

    move-object/from16 v1, p6

    goto/16 :goto_27

    :goto_11
    const v0, 0x6a9ffbb7

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    const/4 v0, 0x4

    if-ne v11, v0, :cond_27

    move/from16 v0, v16

    goto :goto_12

    :cond_27
    move v0, v10

    :goto_12
    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_28

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v13, :cond_29

    :cond_28
    new-instance v7, Ln/v;

    invoke-direct {v7}, Ln/v;-><init>()V

    invoke-virtual {v12, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, Ln/v;

    sget-object v0, Ln/G;->a:Lo/u0;

    sget-object v0, Ln/F;->g:Ln/F;

    invoke-virtual {v12, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, LL/a0;->k:LL/a0;

    if-nez v9, :cond_2a

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v13, :cond_2b

    :cond_2a
    invoke-static {v4, v14}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v11

    invoke-virtual {v12, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v11, LL/g0;

    invoke-virtual {v2}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_2d

    invoke-virtual {v2}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ln/z;->Visible:Ln/z;

    if-ne v9, v10, :cond_2d

    invoke-virtual {v2}, Lo/o0;->g()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v11, v4}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2c
    sget-object v9, Ln/N;->Companion:Ln/M;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln/N;->a:Ln/O;

    invoke-interface {v11, v9}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2d
    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ln/z;->Visible:Ln/z;

    if-ne v9, v10, :cond_2e

    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/N;

    invoke-virtual {v9, v4}, Ln/N;->a(Ln/O;)Ln/O;

    move-result-object v9

    invoke-interface {v11, v9}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_2e
    :goto_13
    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Ln/N;

    invoke-virtual {v12, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2f

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v13, :cond_30

    :cond_2f
    invoke-static {v5, v14}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v10

    invoke-virtual {v12, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_30
    check-cast v10, LL/g0;

    invoke-virtual {v2}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_32

    invoke-virtual {v2}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Ln/z;->Visible:Ln/z;

    if-ne v9, v11, :cond_32

    invoke-virtual {v2}, Lo/o0;->g()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v10, v5}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_31
    sget-object v8, Ln/Q;->Companion:Ln/P;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln/Q;->a:Ln/S;

    invoke-interface {v10, v8}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_32
    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ln/z;->Visible:Ln/z;

    if-eq v8, v9, :cond_33

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/Q;

    invoke-virtual {v8, v5}, Ln/Q;->a(Ln/Q;)Ln/S;

    move-result-object v8

    invoke-interface {v10, v8}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_33
    :goto_14
    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/Q;

    move-object/from16 v9, v24

    check-cast v9, Ln/O;

    iget-object v9, v9, Ln/O;->b:Ln/c0;

    iget-object v10, v9, Ln/c0;->b:Ln/a0;

    if-nez v10, :cond_35

    move-object v10, v8

    check-cast v10, Ln/S;

    iget-object v10, v10, Ln/S;->c:Ln/c0;

    iget-object v10, v10, Ln/c0;->b:Ln/a0;

    if-eqz v10, :cond_34

    goto :goto_15

    :cond_34
    const/4 v10, 0x0

    goto :goto_16

    :cond_35
    :goto_15
    move/from16 v10, v16

    :goto_16
    iget-object v11, v9, Ln/c0;->c:Ln/x;

    if-nez v11, :cond_37

    move-object v11, v8

    check-cast v11, Ln/S;

    iget-object v11, v11, Ln/S;->c:Ln/c0;

    iget-object v11, v11, Ln/c0;->c:Ln/x;

    if-eqz v11, :cond_36

    goto :goto_17

    :cond_36
    const/16 v17, 0x0

    goto :goto_18

    :cond_37
    :goto_17
    move/from16 v17, v16

    :goto_18
    if-eqz v10, :cond_39

    const v10, -0x30f533db

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    sget-object v10, Lo/v0;->g:Lo/u0;

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, LL/m;->Companion:LL/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v13, :cond_38

    const-string v11, "Built-in slide"

    invoke-virtual {v12, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_38
    check-cast v11, Ljava/lang/String;

    move-object v14, v13

    const/16 v13, 0x180

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v30, v9

    move-object/from16 v15, v18

    move-object/from16 v29, v24

    move-object v9, v2

    const/4 v2, 0x0

    invoke-static/range {v9 .. v14}, Lo/s0;->a(Lo/o0;Lo/u0;Ljava/lang/String;LL/m;II)Lo/h0;

    move-result-object v10

    invoke-virtual {v12, v2}, LL/q;->q(Z)V

    move-object/from16 v18, v10

    goto :goto_19

    :cond_39
    move-object/from16 v30, v9

    move-object v15, v13

    move-object/from16 v29, v24

    move-object v9, v2

    const/4 v2, 0x0

    const v10, -0x30f3b590

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    invoke-virtual {v12, v2}, LL/q;->q(Z)V

    const/16 v18, 0x0

    :goto_19
    if-eqz v17, :cond_3b

    const v10, -0x30f28d01

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    sget-object v10, Lo/v0;->h:Lo/u0;

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v15, :cond_3a

    const-string v11, "Built-in shrink/expand"

    invoke-virtual {v12, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lo/s0;->a(Lo/o0;Lo/u0;Ljava/lang/String;LL/m;II)Lo/h0;

    move-result-object v10

    invoke-virtual {v12, v2}, LL/q;->q(Z)V

    move-object/from16 v27, v10

    goto :goto_1a

    :cond_3b
    const v10, -0x30f0fa21

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    invoke-virtual {v12, v2}, LL/q;->q(Z)V

    const/16 v27, 0x0

    :goto_1a
    if-eqz v17, :cond_3d

    const v10, -0x30effc12

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    sget-object v10, Lo/v0;->g:Lo/u0;

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v15, :cond_3c

    const-string v11, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v12, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lo/s0;->a(Lo/o0;Lo/u0;Ljava/lang/String;LL/m;II)Lo/h0;

    move-result-object v10

    invoke-virtual {v12, v2}, LL/q;->q(Z)V

    move-object/from16 v28, v10

    goto :goto_1b

    :cond_3d
    const v10, -0x30edb141

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    invoke-virtual {v12, v2}, LL/q;->q(Z)V

    const/16 v28, 0x0

    :goto_1b
    move-object v10, v8

    check-cast v10, Ln/S;

    iget-object v10, v10, Ln/S;->c:Ln/c0;

    xor-int/lit8 v10, v17, 0x1

    move-object/from16 v11, v30

    iget-object v13, v11, Ln/c0;->a:Ln/T;

    if-nez v13, :cond_3f

    move-object v13, v8

    check-cast v13, Ln/S;

    iget-object v13, v13, Ln/S;->c:Ln/c0;

    iget-object v13, v13, Ln/c0;->a:Ln/T;

    if-eqz v13, :cond_3e

    goto :goto_1c

    :cond_3e
    move v13, v2

    goto :goto_1d

    :cond_3f
    :goto_1c
    move/from16 v13, v16

    :goto_1d
    iget-object v11, v11, Ln/c0;->d:Ln/X;

    if-nez v11, :cond_41

    move-object v11, v8

    check-cast v11, Ln/S;

    iget-object v11, v11, Ln/S;->c:Ln/c0;

    iget-object v11, v11, Ln/c0;->d:Ln/X;

    if-eqz v11, :cond_40

    goto :goto_1e

    :cond_40
    move/from16 v17, v2

    goto :goto_1f

    :cond_41
    :goto_1e
    move/from16 v17, v16

    :goto_1f
    if-eqz v13, :cond_43

    const v11, -0x28419f14

    invoke-virtual {v12, v11}, LL/q;->V(I)V

    move v11, v10

    sget-object v10, Lo/v0;->a:Lo/u0;

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LL/m;->Companion:LL/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v15, :cond_42

    const-string v13, "Built-in alpha"

    invoke-virtual {v12, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_42
    check-cast v13, Ljava/lang/String;

    move v14, v11

    move-object v11, v13

    const/16 v13, 0x180

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v31, v20

    invoke-static/range {v9 .. v14}, Lo/s0;->a(Lo/o0;Lo/u0;Ljava/lang/String;LL/m;II)Lo/h0;

    move-result-object v10

    invoke-virtual {v12, v2}, LL/q;->q(Z)V

    move-object/from16 v21, v10

    goto :goto_20

    :cond_43
    move/from16 v31, v10

    const v10, -0x283f88d1

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    invoke-virtual {v12, v2}, LL/q;->q(Z)V

    const/16 v21, 0x0

    :goto_20
    if-eqz v17, :cond_45

    const v10, -0x283ea3b4

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    sget-object v10, Lo/v0;->a:Lo/u0;

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v15, :cond_44

    const-string v11, "Built-in scale"

    invoke-virtual {v12, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_44
    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object/from16 v32, v21

    invoke-static/range {v9 .. v14}, Lo/s0;->a(Lo/o0;Lo/u0;Ljava/lang/String;LL/m;II)Lo/h0;

    move-result-object v10

    invoke-virtual {v12, v2}, LL/q;->q(Z)V

    move-object/from16 v22, v10

    goto :goto_21

    :cond_45
    move-object/from16 v32, v21

    const v10, -0x283c8d71

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    invoke-virtual {v12, v2}, LL/q;->q(Z)V

    const/16 v22, 0x0

    :goto_21
    if-eqz v17, :cond_46

    const v10, -0x283b7fa4

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    sget-object v10, Ln/G;->a:Lo/u0;

    const/4 v14, 0x0

    const/16 v13, 0x180

    const-string v11, "TransformOriginInterruptionHandling"

    move-object/from16 v33, v22

    invoke-static/range {v9 .. v14}, Lo/s0;->a(Lo/o0;Lo/u0;Ljava/lang/String;LL/m;II)Lo/h0;

    move-result-object v10

    invoke-virtual {v12, v2}, LL/q;->q(Z)V

    :goto_22
    move-object/from16 v11, v32

    goto :goto_23

    :cond_46
    move-object/from16 v33, v22

    const v10, -0x28392d51

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    invoke-virtual {v12, v2}, LL/q;->q(Z)V

    const/4 v10, 0x0

    goto :goto_22

    :goto_23
    invoke-virtual {v12, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v14, v29

    invoke-virtual {v12, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v12, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    move-object/from16 v2, v33

    invoke-virtual {v12, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v12, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v12, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_48

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v15, :cond_47

    goto :goto_24

    :cond_47
    move-object/from16 v25, v8

    move-object/from16 v24, v14

    goto :goto_25

    :cond_48
    :goto_24
    new-instance v20, Ln/A;

    move-object/from16 v22, v2

    move-object/from16 v25, v8

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move-object/from16 v21, v11

    move-object/from16 v24, v14

    invoke-direct/range {v20 .. v26}, Ln/A;-><init>(Lo/h0;Lo/h0;Lo/o0;Ln/N;Ln/Q;Lo/h0;)V

    move-object/from16 v1, v20

    invoke-virtual {v12, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_25
    check-cast v1, Ln/A;

    sget-object v2, LX/o;->Companion:LX/l;

    move/from16 v11, v31

    invoke-virtual {v12, v11}, LL/q;->h(Z)Z

    move-result v8

    invoke-virtual {v12, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_49

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v15, :cond_4a

    :cond_49
    new-instance v10, LI/p0;

    move/from16 v8, v16

    invoke-direct {v10, v8, v0, v11}, LI/p0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v12, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v10, LA3/e;

    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v8

    new-instance v20, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v21, v9

    move-object/from16 v26, v25

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v25, v24

    move-object/from16 v24, v18

    invoke-direct/range {v20 .. v28}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lo/o0;Lo/h0;Lo/h0;Lo/h0;Ln/N;Ln/Q;LA3/a;Ln/A;)V

    move-object/from16 v0, v20

    invoke-interface {v8, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    const v1, 0x5e47d710    # 3.599999E18f

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LL/q;->q(Z)V

    invoke-interface {v0, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    invoke-interface {v3, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v15, :cond_4b

    new-instance v1, Ln/n;

    invoke-direct {v1, v7}, Ln/n;-><init>(Ln/v;)V

    invoke-virtual {v12, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v1, Ln/n;

    iget v2, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v12, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v10, v12, LL/q;->O:Z

    if-eqz v10, :cond_4c

    invoke-virtual {v12, v9}, LL/q;->m(LA3/a;)V

    goto :goto_26

    :cond_4c
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_26
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v12, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v12, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v12, LL/q;->O:Z

    if-nez v8, :cond_4d

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    :cond_4d
    invoke-static {v2, v12, v2, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4e
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v12, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v7, v12, v0}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, LL/q;->q(Z)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LL/q;->q(Z)V

    :goto_27
    invoke-virtual {v12, v10}, LL/q;->q(Z)V

    :goto_28
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_4f

    new-instance v0, Ln/o;

    move-object/from16 v2, p1

    move/from16 v8, p8

    move-object v7, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Ln/o;-><init>(Lo/o0;LA3/e;LX/o;Ln/O;Ln/Q;LA3/g;LT/a;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_4f
    return-void
.end method

.method public static final b(Lo/O;LX/l;Ln/O;Ln/S;Ljava/lang/String;LT/a;LL/m;I)V
    .locals 11

    const/4 v0, 0x0

    move-object/from16 v8, p6

    check-cast v8, LL/q;

    const v2, -0xd4928fa

    invoke-virtual {v8, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v8, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v8, p3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v2, v6

    or-int/lit16 v2, v2, 0x6000

    const v6, 0x12493

    and-int/2addr v6, v2

    const v7, 0x12492

    if-ne v6, v7, :cond_4

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LL/q;->Q()V

    move-object v2, p1

    move-object v5, p4

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v4, LX/o;->Companion:LX/l;

    and-int/lit8 v6, v2, 0xe

    or-int/lit8 v6, v6, 0x30

    sget v7, Lo/s0;->a:I

    and-int/lit8 v7, v6, 0xe

    xor-int/lit8 v7, v7, 0x6

    if-le v7, v3, :cond_5

    invoke-virtual {v8, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    and-int/lit8 v6, v6, 0x6

    if-ne v6, v3, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LL/l;->b:LL/a0;

    const-string v10, "AnimatedVisibility"

    if-nez v3, :cond_8

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_9

    :cond_8
    new-instance v6, Lo/o0;

    const/4 v3, 0x0

    invoke-direct {v6, p0, v3, v10}, Lo/o0;-><init>(Lo/O;Lo/o0;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lo/o0;

    const v3, 0x3d71e83b

    invoke-virtual {v8, v3}, LL/q;->V(I)V

    iget-object v3, p0, Lo/O;->c:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3, v8, v0}, Lo/o0;->a(Ljava/lang/Object;LL/m;I)V

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    invoke-virtual {v8, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_a

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v7, :cond_b

    :cond_a
    new-instance v9, Lo/r0;

    invoke-direct {v9, v6, v0}, Lo/r0;-><init>(Lo/o0;I)V

    invoke-virtual {v8, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LA3/e;

    invoke-static {v6, v9, v8}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    sget-object v3, Ln/c;->k:Ln/c;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v2, v0, 0x1c00

    const/16 v7, 0x1b0

    or-int/2addr v2, v7

    const v7, 0xe000

    and-int/2addr v0, v7

    or-int/2addr v0, v2

    const/high16 v2, 0x30000

    or-int v9, v0, v2

    move-object v5, p2

    move-object/from16 v7, p5

    move-object v2, v6

    move-object v6, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a;->e(Lo/o0;LA3/e;LX/o;Ln/O;Ln/S;LT/a;LL/m;I)V

    move-object v2, v4

    move-object v5, v10

    :goto_5
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Ln/e;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln/e;-><init>(Lo/O;LX/l;Ln/O;Ln/S;Ljava/lang/String;LT/a;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final c(ZLX/l;Ln/O;Ln/S;Ljava/lang/String;LT/a;LL/m;I)V
    .locals 15

    move-object/from16 v6, p6

    check-cast v6, LL/q;

    const v0, -0x67cad85a

    invoke-virtual {v6, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, p0}, LL/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p7, v0

    const v1, 0x30180

    or-int/2addr v0, v1

    const v1, 0x92491

    and-int/2addr v1, v0

    const v2, 0x92490

    if-ne v1, v2, :cond_2

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LL/q;->Q()V

    move-object/from16 v9, p1

    move-object/from16 v12, p4

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, LX/o;->Companion:LX/l;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const-string v9, "AnimatedVisibility"

    invoke-static {v1, v9, v6, v0}, Lo/s0;->b(Ljava/lang/Object;Ljava/lang/String;LL/m;I)Lo/o0;

    move-result-object v0

    sget-object v1, Ln/c;->j:Ln/c;

    const v7, 0x36db0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->e(Lo/o0;LA3/e;LX/o;Ln/O;Ln/S;LT/a;LL/m;I)V

    move-object v12, v9

    move-object v9, v2

    :goto_2
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Ln/s;

    move v8, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move/from16 v14, p7

    invoke-direct/range {v7 .. v14}, Ln/s;-><init>(ZLX/l;Ln/O;Ln/S;Ljava/lang/String;LT/a;I)V

    iput-object v7, v0, LL/E0;->d:LA3/g;

    :cond_3
    return-void
.end method

.method public static final d(ZLX/o;Ln/O;Ln/S;Ljava/lang/String;LT/a;LL/m;II)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, LL/q;

    const v0, 0x7c7f8c4e

    invoke-virtual {v14, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v7, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, LL/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v7, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_6

    invoke-virtual {v14, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v7, 0xc00

    move-object/from16 v12, p3

    if-nez v4, :cond_8

    invoke-virtual {v14, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    or-int/lit16 v0, v0, 0x6000

    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    move-object/from16 v13, p5

    if-nez v4, :cond_a

    invoke-virtual {v14, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_a
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_c

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, LL/q;->Q()V

    move-object/from16 v5, p4

    move-object v2, v3

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    sget-object v2, LX/o;->Companion:LX/l;

    move-object v10, v2

    goto :goto_8

    :cond_d
    move-object v10, v3

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const-string v4, "AnimatedVisibility"

    invoke-static {v2, v4, v14, v3}, Lo/s0;->b(Ljava/lang/Object;Ljava/lang/String;LL/m;I)Lo/o0;

    move-result-object v8

    sget-object v9, Ln/c;->i:Ln/c;

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v15, v2, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->e(Lo/o0;LA3/e;LX/o;Ln/O;Ln/S;LT/a;LL/m;I)V

    move-object v5, v4

    move-object v2, v10

    :goto_9
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Ln/r;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ln/r;-><init>(ZLX/o;Ln/O;Ln/S;Ljava/lang/String;LT/a;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method

.method public static final e(Lo/o0;LA3/e;LX/o;Ln/O;Ln/S;LT/a;LL/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p7

    move-object/from16 v7, p6

    check-cast v7, LL/q;

    const v2, 0x19a0f3eb

    invoke-virtual {v7, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int v11, v10, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    move-object/from16 v11, p5

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_d

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, LL/q;->Q()V

    goto :goto_c

    :cond_d
    :goto_a
    and-int/lit8 v12, v2, 0x70

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v5, :cond_e

    move v5, v14

    goto :goto_b

    :cond_e
    move v5, v13

    :goto_b
    and-int/lit8 v15, v2, 0xe

    if-ne v15, v3, :cond_f

    move v13, v14

    :cond_f
    or-int v3, v5, v13

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v5, v3, :cond_11

    :cond_10
    new-instance v5, LG/K;

    invoke-direct {v5, v1, v0}, LG/K;-><init>(LA3/e;Lo/o0;)V

    invoke-virtual {v7, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LA3/h;

    invoke-static {v9, v5}, Landroidx/compose/ui/layout/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v3

    sget-object v5, Ln/g;->i:Ln/g;

    or-int/2addr v8, v15

    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v12

    or-int/2addr v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lo/o0;LA3/e;LX/o;Ln/O;Ln/Q;LA3/g;LT/a;LL/m;I)V

    :goto_c
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Ln/t;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Ln/t;-><init>(Lo/o0;LA3/e;LX/o;Ln/O;Ln/S;LT/a;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_12
    return-void
.end method

.method public static final f(Lo/o0;LA3/e;Ljava/lang/Object;LL/m;)Ln/z;
    .locals 3

    check-cast p3, LL/q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/O;->Companion:LL/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, -0x35c429c8

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, p0, v0}, LL/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/o0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7d3f3e2b

    invoke-virtual {p3, v0}, LL/q;->V(I)V

    invoke-virtual {p3, v2}, LL/q;->q(Z)V

    invoke-interface {p1, p2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ln/z;->Visible:Ln/z;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ln/z;->PostExit:Ln/z;

    goto :goto_1

    :cond_1
    sget-object p0, Ln/z;->PreEnter:Ln/z;

    goto :goto_1

    :cond_2
    const v0, 0x7d42cf94

    invoke-virtual {p3, v0}, LL/q;->V(I)V

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v0, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LL/a0;->k:LL/a0;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    invoke-virtual {p3, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LL/g0;

    invoke-virtual {p0}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ln/z;->Visible:Ln/z;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ln/z;->PostExit:Ln/z;

    goto :goto_0

    :cond_6
    sget-object p0, Ln/z;->PreEnter:Ln/z;

    :goto_0
    invoke-virtual {p3, v2}, LL/q;->q(Z)V

    :goto_1
    invoke-virtual {p3, v2}, LL/q;->q(Z)V

    return-object p0
.end method
