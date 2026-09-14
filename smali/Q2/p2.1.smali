.class public abstract LQ2/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, LQ2/p2;->a:F

    const/16 v0, 0x2c

    int-to-float v0, v0

    sput v0, LQ2/p2;->b:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, LQ2/p2;->c:F

    return-void
.end method

.method public static final a(LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LX/o;ZLjava/lang/String;Ljava/lang/String;LQ2/h;Ln2/y;LA3/e;LQ2/v4;LA3/a;LA3/a;LA3/a;LA3/a;LA3/e;LA3/a;LA3/e;LA3/a;LX/o;LL/m;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p21

    const-string v8, "onOpenSettings"

    invoke-static {v1, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onOpenRepairShops"

    invoke-static {v2, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onOpenOffers"

    invoke-static {v3, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onMemberTap"

    invoke-static {v4, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onOpenCredits"

    invoke-static {v12, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p22

    check-cast v8, LL/q;

    const v9, 0x45a5b5c

    invoke-virtual {v8, v9}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p23, v9

    invoke-virtual {v8, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-eqz v11, :cond_1

    move/from16 v11, v17

    goto :goto_1

    :cond_1
    move/from16 v11, v16

    :goto_1
    or-int/2addr v9, v11

    invoke-virtual {v8, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v11, :cond_2

    move/from16 v11, v19

    goto :goto_2

    :cond_2
    move/from16 v11, v18

    :goto_2
    or-int/2addr v9, v11

    invoke-virtual {v8, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v11, :cond_3

    move/from16 v11, v21

    goto :goto_3

    :cond_3
    move/from16 v11, v20

    :goto_3
    or-int/2addr v9, v11

    invoke-virtual {v8, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v11, :cond_4

    move/from16 v11, v23

    goto :goto_4

    :cond_4
    move/from16 v11, v22

    :goto_4
    or-int/2addr v9, v11

    invoke-virtual {v8, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v11, :cond_5

    move/from16 v11, v25

    goto :goto_5

    :cond_5
    move/from16 v11, v24

    :goto_5
    or-int/2addr v9, v11

    move/from16 v11, p6

    invoke-virtual {v8, v11}, LL/q;->h(Z)Z

    move-result v26

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    if-eqz v26, :cond_6

    move/from16 v26, v28

    goto :goto_6

    :cond_6
    move/from16 v26, v27

    :goto_6
    or-int v9, v9, v26

    invoke-virtual {v8, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    if-eqz v26, :cond_7

    move/from16 v26, v30

    goto :goto_7

    :cond_7
    move/from16 v26, v29

    :goto_7
    or-int v9, v9, v26

    move-object/from16 v6, p8

    invoke-virtual {v8, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v31

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    if-eqz v31, :cond_8

    move/from16 v31, v33

    goto :goto_8

    :cond_8
    move/from16 v31, v32

    :goto_8
    or-int v9, v9, v31

    const/high16 v31, 0x30000000

    or-int v38, v9, v31

    if-nez p9, :cond_9

    const/4 v9, -0x1

    goto :goto_9

    :cond_9
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v31

    move/from16 v9, v31

    :goto_9
    invoke-virtual {v8, v9}, LL/q;->e(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x4

    goto :goto_a

    :cond_a
    const/4 v9, 0x2

    :goto_a
    if-nez p10, :cond_b

    const/4 v10, -0x1

    goto :goto_b

    :cond_b
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v31

    move/from16 v10, v31

    :goto_b
    invoke-virtual {v8, v10}, LL/q;->e(I)Z

    move-result v10

    if-eqz v10, :cond_c

    move/from16 v10, v17

    goto :goto_c

    :cond_c
    move/from16 v10, v16

    :goto_c
    or-int/2addr v9, v10

    move-object/from16 v10, p11

    invoke-virtual {v8, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v31, v19

    goto :goto_d

    :cond_d
    move/from16 v31, v18

    :goto_d
    or-int v9, v9, v31

    move-object/from16 v0, p12

    invoke-virtual {v8, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v20, v21

    :cond_e
    or-int v9, v9, v20

    move-object/from16 v5, p13

    invoke-virtual {v8, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v22, v23

    :cond_f
    or-int v9, v9, v22

    move-object/from16 v7, p14

    invoke-virtual {v8, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v24, v25

    :cond_10
    or-int v9, v9, v24

    move-object/from16 v12, p15

    invoke-virtual {v8, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    move/from16 v27, v28

    :cond_11
    or-int v9, v9, v27

    move-object/from16 v12, p16

    invoke-virtual {v8, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    move/from16 v29, v30

    :cond_12
    or-int v9, v9, v29

    move-object/from16 v12, p17

    invoke-virtual {v8, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    move/from16 v32, v33

    :cond_13
    or-int v9, v9, v32

    move-object/from16 v12, p18

    invoke-virtual {v8, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v20, 0x10000000

    :goto_e
    or-int v25, v9, v20

    move-object/from16 v9, p19

    invoke-virtual {v8, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/16 v20, 0x4

    :goto_f
    move-object/from16 v12, p20

    goto :goto_10

    :cond_15
    const/16 v20, 0x2

    goto :goto_f

    :goto_10
    invoke-virtual {v8, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    move/from16 v16, v17

    :cond_16
    or-int v16, v20, v16

    invoke-virtual {v8, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    move/from16 v18, v19

    :cond_17
    or-int v12, v16, v18

    const v16, 0x12492493

    and-int v0, v38, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_19

    and-int v0, v25, v16

    if-ne v0, v1, :cond_19

    and-int/lit16 v0, v12, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_19

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v8}, LL/q;->Q()V

    move-object v12, v8

    goto/16 :goto_1c

    :cond_19
    :goto_11
    sget-object v0, LL/l;->b:LL/a0;

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    move/from16 p22, v12

    const v12, 0x6e3c21fe

    invoke-virtual {v8, v12}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v0, :cond_1a

    new-instance v12, LQ2/B3;

    move-object/from16 v27, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v12, v2, v1, v2}, LQ2/B3;-><init>(IZZ)V

    sget-object v1, LL/a0;->k:LL/a0;

    invoke-static {v12, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v12

    invoke-virtual {v8, v12}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v27, v1

    const/4 v2, 0x0

    :goto_12
    check-cast v12, LL/g0;

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/B3;

    const v2, 0x4c5de2

    invoke-virtual {v8, v2}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1b

    new-instance v2, LQ2/j2;

    invoke-direct {v2, v12, v3}, LQ2/j2;-><init>(LL/g0;Lr3/c;)V

    invoke-virtual {v8, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LA3/g;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LL/q;->q(Z)V

    invoke-static {v2, v8, v1}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8}, LQ2/p2;->b(LL/m;)LQ2/D3;

    move-result-object v11

    sget-object v1, Ln2/g0;->a:LL/o1;

    invoke-virtual {v8, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/O;

    iget-object v2, v2, Ln2/O;->b:Ln2/K;

    invoke-virtual {v8, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/O;

    iget-object v1, v1, Ln2/O;->b:Ln2/K;

    iget v1, v1, Ln2/K;->e:F

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    iget v2, v2, Ln2/K;->h:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v17, LX/c;->Companion:LX/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v28, v2

    sget-object v2, LX/b;->l:LX/f;

    const/16 v4, 0x30

    invoke-static {v3, v2, v8, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v3, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v8, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v5, v8, LL/q;->O:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v8, v13}, LL/q;->m(LA3/a;)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_13
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v8, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    move-object/from16 v29, v2

    iget-boolean v2, v8, LL/q;->O:Z

    if-nez v2, :cond_1d

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_14

    :cond_1d
    move-object/from16 v30, v5

    :goto_14
    invoke-static {v3, v8, v3, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1e
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v8, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x4c5de2

    invoke-virtual {v8, v1}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    new-instance v1, LQ2/b0;

    const/4 v3, 0x3

    invoke-direct {v1, v12, v3}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v8, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v16, v1

    check-cast v16, LA3/a;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LL/q;->q(Z)V

    const v1, -0x126bd97c

    invoke-virtual {v8, v1}, LL/q;->V(I)V

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/B3;

    iget-boolean v1, v1, LQ2/B3;->a:Z

    invoke-virtual {v8, v3}, LL/q;->q(Z)V

    new-instance v1, LQ2/k2;

    invoke-direct {v1, v11, v3, v12}, LQ2/k2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x46310877

    invoke-static {v5, v1, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const v23, 0x30006

    const/16 v24, 0xe

    move-object/from16 v22, v8

    const/16 v20, 0x0

    invoke-static/range {v16 .. v24}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object/from16 v1, v20

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ2/B3;

    iget-boolean v5, v5, LQ2/B3;->a:Z

    const/16 v8, 0x140

    move-object/from16 v16, v12

    const/4 v12, 0x6

    invoke-static {v8, v12, v1}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v3

    move-object/from16 v17, v0

    const/16 v0, 0xc

    invoke-static {v3, v0}, Ln/G;->a(Lo/t0;I)Ln/O;

    move-result-object v3

    move/from16 v31, v0

    invoke-static {v8, v12, v1}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ln/G;->c(Lo/t0;I)Ln/O;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/N;->a(Ln/O;)Ln/O;

    move-result-object v18

    const/4 v1, 0x0

    invoke-static {v8, v12, v1}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v0

    sget-object v1, LX/b;->n:LX/e;

    const/4 v3, 0x1

    and-int/lit8 v19, v31, 0x1

    if-eqz v19, :cond_20

    sget-object v0, Lo/C0;->a:Ljava/lang/Object;

    invoke-static {v3, v3}, LQ2/J;->M(II)J

    move-result-wide v8

    new-instance v0, LR0/q;

    invoke-direct {v0, v8, v9}, LR0/q;-><init>(J)V

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v8, v0, v3}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object v0

    :cond_20
    const/16 v3, 0xc

    const/16 v26, 0x2

    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_21

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->p:LX/e;

    :cond_21
    invoke-static {v1}, Ln/G;->g(LX/e;)LX/g;

    move-result-object v1

    new-instance v8, Ln/c;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v3}, Ln/c;-><init>(II)V

    invoke-static {v8, v1, v0}, Ln/G;->f(LA3/e;LX/g;Lo/D;)Ln/S;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x140

    invoke-static {v3, v12, v1}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ln/G;->d(Lo/t0;I)Ln/S;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/Q;->a(Ln/Q;)Ln/S;

    move-result-object v19

    new-instance v0, LQ2/o2;

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v44, v2

    move-object/from16 v43, v4

    move v14, v9

    move-object v9, v10

    move/from16 v24, v12

    move-object/from16 v39, v13

    move-object/from16 v10, v16

    move-object/from16 v40, v17

    move-object/from16 v12, v22

    move-object/from16 v13, v27

    move/from16 v1, v28

    move-object/from16 v42, v29

    move-object/from16 v41, v30

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v16, v5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v11}, LQ2/o2;-><init>(FLA3/a;LA3/a;LA3/a;ZLA3/a;LQ2/h;Ln2/y;LA3/e;LL/g0;LQ2/D3;)V

    const v1, -0x762e9760

    invoke-static {v1, v0, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v21

    const/16 v17, 0x0

    const/16 v20, 0x0

    const v23, 0x186c06

    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/a;->c(ZLX/l;Ln/O;Ln/S;Ljava/lang/String;LT/a;LL/m;I)V

    shr-int/lit8 v0, v25, 0x9

    const v1, 0xfffe

    and-int/2addr v0, v1

    shr-int/lit8 v1, v25, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, p22, 0x18

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v27, v0, v1

    const/16 v21, 0x0

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    move-object/from16 v26, v22

    move-object/from16 v22, p17

    invoke-static/range {v16 .. v27}, LQ2/U0;->g(LQ2/v4;LA3/a;LA3/a;LA3/a;LA3/a;LX/o;LA3/e;LA3/a;LA3/e;LA3/a;LL/m;I)V

    move-object/from16 v12, v26

    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v1, v6

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_29

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v6, v2

    if-lez v3, :cond_22

    goto :goto_15

    :cond_22
    move v2, v6

    :goto_15
    invoke-direct {v1, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v1

    invoke-interface {v1, v15}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v12, v7}, Lu/q;->a(LX/o;LL/m;I)V

    const v1, -0x1269e05a

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    if-eqz p7, :cond_23

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v8, v1, Ln2/a0;->n:LF0/W;

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v13, v1}, Ln2/A;->a(F)J

    move-result-wide v16

    sget-object v1, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ln2/W;->g:F

    iget v2, v11, LQ2/D3;->c:F

    add-float v3, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    shr-int/lit8 v2, v38, 0x15

    and-int/lit8 v35, v2, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v36, 0xc30

    const v37, 0xd7f8

    move-object v15, v1

    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move v9, v14

    move-object/from16 v14, p7

    invoke-static/range {v14 .. v37}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget v1, Ln2/z;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v1

    iget v2, v11, LQ2/D3;->b:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    const v2, 0x3da3d70a    # 0.08f

    invoke-virtual {v13, v2}, Ln2/A;->a(F)J

    move-result-wide v2

    sget-object v4, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    invoke-static {v1, v12, v7}, Lu/q;->a(LX/o;LL/m;I)V

    goto :goto_16

    :cond_23
    move v9, v14

    :goto_16
    invoke-virtual {v12, v7}, LL/q;->q(Z)V

    sget v1, Ln2/W;->g:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, LA/e;->a:LA/d;

    invoke-static {v0, v1}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v40

    if-ne v1, v2, :cond_24

    invoke-static {v12}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v1

    :cond_24
    check-cast v1, Lt/i;

    invoke-virtual {v12, v7}, LL/q;->q(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1c

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v0

    sget v1, Ln2/W;->f:F

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v0

    sget-object v1, LX/b;->f:LX/g;

    invoke-static {v1, v7}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v1

    iget v2, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {v12, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v4, v12, LL/q;->O:Z

    if-eqz v4, :cond_25

    move-object/from16 v4, v39

    invoke-virtual {v12, v4}, LL/q;->m(LA3/a;)V

    :goto_17
    move-object/from16 v4, v41

    goto :goto_18

    :cond_25
    invoke-virtual {v12}, LL/q;->i0()V

    goto :goto_17

    :goto_18
    invoke-static {v4, v12, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v1, v42

    invoke-static {v1, v12, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v12, LL/q;->O:Z

    if-nez v1, :cond_26

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    move-object/from16 v1, v43

    goto :goto_1a

    :cond_27
    :goto_19
    move-object/from16 v1, v44

    goto :goto_1b

    :goto_1a
    invoke-static {v2, v12, v2, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_19

    :goto_1b
    invoke-static {v1, v12, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-wide v0, v13, Ln2/A;->g:J

    shr-int/lit8 v2, v38, 0xf

    and-int/lit16 v2, v2, 0x1c00

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x3

    move-object/from16 v18, p8

    move-wide/from16 v16, v0

    move/from16 v20, v2

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v21}, Le4/b;->b(LX/o;LF0/W;JLjava/lang/String;LL/m;II)V

    invoke-virtual {v12, v9}, LL/q;->q(Z)V

    invoke-virtual {v12, v9}, LL/q;->q(Z)V

    :goto_1c
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, LQ2/i2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p23

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, LQ2/i2;-><init>(LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LX/o;ZLjava/lang/String;Ljava/lang/String;LQ2/h;Ln2/y;LA3/e;LQ2/v4;LA3/a;LA3/a;LA3/a;LA3/a;LA3/e;LA3/a;LA3/e;LA3/a;LX/o;I)V

    move-object/from16 v1, v45

    iput-object v0, v1, LL/E0;->d:LA3/g;

    :cond_28
    return-void

    :cond_29
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v6, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LL/m;)LQ2/D3;
    .locals 2

    sget-object v0, LQ2/D3;->Companion:LQ2/C3;

    sget-object v1, Ln2/f0;->a:LL/o1;

    check-cast p0, LL/q;

    invoke-virtual {p0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tier"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln2/e0;->COMPACT:Ln2/e0;

    if-ne p0, v0, :cond_0

    sget-object p0, LQ2/D3;->h:LQ2/D3;

    return-object p0

    :cond_0
    sget-object p0, LQ2/D3;->g:LQ2/D3;

    return-object p0
.end method
