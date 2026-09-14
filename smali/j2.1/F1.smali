.class public abstract Lj2/F1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7c

    int-to-float v0, v0

    sput v0, Lj2/F1;->a:F

    return-void
.end method

.method public static final a(Ljava/util/List;LA3/e;LA3/e;LA3/a;LA3/a;LA3/a;LA3/a;LL/m;I)V
    .locals 39

    move-object/from16 v1, p0

    move/from16 v8, p8

    const/16 v2, 0x30

    move-object/from16 v14, p7

    check-cast v14, LL/q;

    const v3, 0x6b1028bf

    invoke-virtual {v14, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_8

    :cond_8
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_9
    move-object/from16 v7, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v14, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_b

    :cond_b
    move-object/from16 v9, p5

    :goto_b
    const/high16 v33, 0x180000

    and-int v10, v8, v33

    if-nez v10, :cond_d

    move-object/from16 v10, p6

    invoke-virtual {v14, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v3, v11

    goto :goto_d

    :cond_d
    move-object/from16 v10, p6

    :goto_d
    const v11, 0x92493

    and-int/2addr v11, v3

    const v12, 0x92492

    if-ne v11, v12, :cond_f

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v14}, LL/q;->Q()V

    goto/16 :goto_16

    :cond_f
    :goto_e
    sget-object v11, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/A;

    const v12, 0x4c5de2

    invoke-virtual {v14, v12}, LL/q;->V(I)V

    invoke-virtual {v14, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LL/l;->b:LL/a0;

    if-nez v13, :cond_10

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v0, :cond_12

    :cond_10
    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lj2/p1;

    invoke-virtual/range {v16 .. v16}, Lj2/p1;->a()Lj2/H2;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x30

    goto :goto_f

    :cond_11
    sget-object v2, Lo3/A;->f:Lo3/A;

    invoke-static {v13, v2}, Lf1/b;->J(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v15

    check-cast v2, Ljava/util/List;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LL/q;->q(Z)V

    invoke-virtual {v14, v12}, LL/q;->V(I)V

    invoke-virtual {v14, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_13

    sget-object v15, LL/m;->Companion:LL/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v0, :cond_15

    :cond_13
    invoke-static {v2}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj2/H2;

    if-nez v12, :cond_14

    sget-object v12, Lj2/H2;->CLIMATE:Lj2/H2;

    :cond_14
    sget-object v15, LL/a0;->k:LL/a0;

    invoke-static {v12, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v12

    invoke-virtual {v14, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, LL/g0;

    invoke-virtual {v14, v13}, LL/q;->q(Z)V

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj2/H2;

    const v13, -0x615d173a

    invoke-virtual {v14, v13}, LL/q;->V(I)V

    invoke-virtual {v14, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v14, v15}, LL/q;->e(I)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_17

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v0, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v34, v2

    move/from16 v35, v3

    goto :goto_12

    :cond_17
    :goto_10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lj2/p1;

    move-object/from16 v34, v2

    invoke-virtual/range {v18 .. v18}, Lj2/p1;->a()Lj2/H2;

    move-result-object v2

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v18

    move/from16 v35, v3

    move-object/from16 v3, v18

    check-cast v3, Lj2/H2;

    if-ne v2, v3, :cond_18

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v1, p0

    move-object/from16 v2, v34

    move/from16 v3, v35

    goto :goto_11

    :cond_19
    move-object/from16 v34, v2

    move/from16 v35, v3

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_12
    move-object v1, v15

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    sget-object v2, LX/o;->Companion:LX/l;

    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lu/l;->a:Lu/d;

    sget v13, Ln2/W;->f:F

    invoke-static {v13}, Lu/l;->g(F)Lu/i;

    move-result-object v13

    sget-object v15, LX/c;->Companion:LX/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/b;->n:LX/e;

    move-object/from16 v36, v1

    const/4 v1, 0x0

    invoke-static {v13, v15, v14, v1}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v13

    iget v15, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v1

    invoke-static {v14, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v5, v14, LL/q;->O:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v14, v4}, LL/q;->m(LA3/a;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_13
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v14, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->e:Lw0/h;

    invoke-static {v13, v14, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v14, LL/q;->O:Z

    if-nez v6, :cond_1b

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    invoke-static {v15, v14, v15, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1c
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v14, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget-object v7, LX/b;->l:LX/f;

    sget-object v15, Lu/l;->a:Lu/d;

    const/16 v3, 0x30

    invoke-static {v15, v7, v14, v3}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v7, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v14, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v8, v14, LL/q;->O:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v14, v4}, LL/q;->m(LA3/a;)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_14
    invoke-static {v5, v14, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v13, v14, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v14, LL/q;->O:Z

    if-nez v3, :cond_1e

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    invoke-static {v7, v14, v7, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1f
    invoke-static {v6, v14, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x7f0f055b

    invoke-static {v14, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v14, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->p:LF0/W;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v11, v3}, Ln2/A;->a(F)J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v17, 0x0

    cmpl-double v6, v6, v17

    if-lez v6, :cond_24

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v5, v6

    if-lez v7, :cond_20

    goto :goto_15

    :cond_20
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_15
    const/4 v5, 0x1

    invoke-direct {v10, v6, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfff8

    move-wide/from16 v37, v3

    move-object v3, v12

    move-wide/from16 v11, v37

    move-object v9, v1

    move-object/from16 v28, v2

    move v2, v6

    const v1, 0x4c5de2

    invoke-static/range {v9 .. v32}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget-object v15, Lj2/v;->e:LT/a;

    shr-int/lit8 v4, v35, 0x12

    and-int/lit8 v4, v4, 0xe

    or-int v17, v4, v33

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x3e

    move-object/from16 v9, p6

    move-object/from16 v16, v29

    invoke-static/range {v9 .. v18}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v14, v16

    invoke-virtual {v14, v5}, LL/q;->q(Z)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lj2/H2;

    invoke-virtual {v14, v1}, LL/q;->V(I)V

    invoke-virtual {v14, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_21

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v0, :cond_22

    :cond_21
    new-instance v4, Lc2/j;

    const/16 v0, 0x10

    invoke-direct {v4, v3, v0}, Lc2/j;-><init>(LL/g0;I)V

    invoke-virtual {v14, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_22
    move-object v11, v4

    check-cast v11, LA3/e;

    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    new-instance v15, LQ2/q4;

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v16, v36

    invoke-direct/range {v15 .. v21}, LQ2/q4;-><init>(Ljava/util/List;LA3/e;LA3/e;LA3/a;LA3/a;LA3/a;)V

    const v0, 0x4c63379e    # 5.956364E7f

    invoke-static {v0, v15, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v13

    const/16 v16, 0x8

    const/4 v12, 0x0

    const/16 v15, 0x6000

    move-object/from16 v9, v34

    invoke-static/range {v9 .. v16}, Le3/a;->z(Ljava/util/List;Lj2/H2;LA3/e;Ljava/util/Map;LT/a;LL/m;II)V

    invoke-virtual {v14, v5}, LL/q;->q(Z)V

    :goto_16
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, LQ2/a1;

    const/4 v9, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LQ2/a1;-><init>(Ljava/lang/Object;Ln3/e;Ln3/e;LA3/a;Ln3/e;LA3/a;Ljava/lang/Object;II)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_23
    return-void

    :cond_24
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lj2/e;Ljava/util/List;Ljava/util/List;LA3/e;LA3/e;LL/m;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v2, p6

    move-object/from16 v11, p5

    check-cast v11, LL/q;

    const v5, 0x5310b443

    invoke-virtual {v11, v5}, LL/q;->X(I)LL/q;

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v11, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v11, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v2, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v11, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v2, 0x6000

    const/16 v10, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v11, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v10

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v5, v8

    :cond_9
    and-int/lit16 v8, v5, 0x2493

    const/16 v12, 0x2492

    if-ne v8, v12, :cond_b

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, LL/q;->Q()V

    goto/16 :goto_16

    :cond_b
    :goto_7
    sget-object v8, Lj2/c;->c:Lj2/c;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v12, LL/l;->b:LL/a0;

    const v14, 0x4c5de2

    const p5, 0xe000

    const/4 v13, 0x0

    if-eqz v8, :cond_1b

    const v6, -0x2e4b2b65

    invoke-virtual {v11, v6}, LL/q;->V(I)V

    invoke-virtual {v11, v14}, LL/q;->V(I)V

    and-int v6, v5, p5

    if-ne v6, v10, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    move v8, v13

    :goto_8
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v12, :cond_e

    :cond_d
    new-instance v9, LM1/f;

    const/4 v8, 0x7

    invoke-direct {v9, v8, v0}, LM1/f;-><init>(ILA3/e;)V

    invoke-virtual {v11, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LA3/e;

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    invoke-virtual {v11, v14}, LL/q;->V(I)V

    if-ne v6, v10, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    move v8, v13

    :goto_9
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_10

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v12, :cond_11

    :cond_10
    new-instance v15, Lc2/uf;

    const/4 v8, 0x6

    invoke-direct {v15, v8, v0}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v11, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, LA3/a;

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    invoke-virtual {v11, v14}, LL/q;->V(I)V

    if-ne v6, v10, :cond_12

    const/4 v8, 0x1

    goto :goto_a

    :cond_12
    move v8, v13

    :goto_a
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_13

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v12, :cond_14

    :cond_13
    new-instance v10, Lc2/uf;

    const/4 v8, 0x7

    invoke-direct {v10, v8, v0}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v11, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    move-object v8, v10

    check-cast v8, LA3/a;

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    invoke-virtual {v11, v14}, LL/q;->V(I)V

    const/16 v10, 0x4000

    if-ne v6, v10, :cond_15

    const/4 v10, 0x1

    goto :goto_b

    :cond_15
    move v10, v13

    :goto_b
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_16

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v12, :cond_17

    :cond_16
    new-instance v14, Lc2/uf;

    const/16 v10, 0x8

    invoke-direct {v14, v10, v0}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v11, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, LA3/a;

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    const v10, 0x4c5de2

    invoke-virtual {v11, v10}, LL/q;->V(I)V

    const/16 v10, 0x4000

    if-ne v6, v10, :cond_18

    const/16 v16, 0x1

    goto :goto_c

    :cond_18
    move/from16 v16, v13

    :goto_c
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_19

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v12, :cond_1a

    :cond_19
    new-instance v6, Lc2/uf;

    const/16 v10, 0x9

    invoke-direct {v6, v10, v0}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v11, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a
    move-object v10, v6

    check-cast v10, LA3/a;

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int v12, v6, v5

    move-object v5, v4

    move-object v4, v7

    move-object v6, v9

    move-object v9, v14

    move-object v7, v15

    invoke-static/range {v4 .. v12}, Lj2/F1;->a(Ljava/util/List;LA3/e;LA3/e;LA3/a;LA3/a;LA3/a;LA3/a;LL/m;I)V

    move-object v4, v5

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    goto/16 :goto_16

    :cond_1b
    instance-of v7, v1, Lj2/d;

    if-eqz v7, :cond_23

    const v7, -0x2e4af38a

    invoke-virtual {v11, v7}, LL/q;->V(I)V

    move-object v7, v1

    check-cast v7, Lj2/d;

    const v8, -0x615d173a

    invoke-virtual {v11, v8}, LL/q;->V(I)V

    and-int/lit16 v8, v5, 0x1c00

    if-ne v8, v9, :cond_1c

    const/4 v8, 0x1

    goto :goto_d

    :cond_1c
    move v8, v13

    :goto_d
    and-int/lit8 v9, v5, 0xe

    if-ne v9, v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_e

    :cond_1d
    move v6, v13

    :goto_e
    or-int/2addr v6, v8

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1e

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v12, :cond_1f

    :cond_1e
    new-instance v8, LN2/E0;

    const/16 v6, 0x17

    invoke-direct {v8, v4, v6, v1}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, LA3/e;

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    const v10, 0x4c5de2

    invoke-virtual {v11, v10}, LL/q;->V(I)V

    and-int v5, v5, p5

    const/16 v10, 0x4000

    if-ne v5, v10, :cond_20

    const/4 v15, 0x1

    goto :goto_f

    :cond_20
    move v15, v13

    :goto_f
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_21

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v12, :cond_22

    :cond_21
    new-instance v5, Lc2/uf;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v0}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v11, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, LA3/a;

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    iget-object v6, v7, Lj2/d;->a:LQ2/m;

    invoke-static {v6, v8, v5, v11, v13}, Lj2/F1;->o(LQ2/m;LA3/e;LA3/a;LL/m;I)V

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    goto/16 :goto_16

    :cond_23
    sget-object v6, Lj2/c;->d:Lj2/c;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const v6, -0x2e4ad4ee

    invoke-virtual {v11, v6}, LL/q;->V(I)V

    const v10, 0x4c5de2

    invoke-virtual {v11, v10}, LL/q;->V(I)V

    and-int/lit16 v6, v5, 0x1c00

    if-ne v6, v9, :cond_24

    const/4 v6, 0x1

    goto :goto_10

    :cond_24
    move v6, v13

    :goto_10
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_25

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v12, :cond_26

    :cond_25
    new-instance v7, Lc2/tf;

    invoke-direct {v7, v4}, Lc2/tf;-><init>(LA3/e;)V

    invoke-virtual {v11, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, LA3/g;

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    const v10, 0x4c5de2

    invoke-virtual {v11, v10}, LL/q;->V(I)V

    and-int v5, v5, p5

    const/16 v10, 0x4000

    if-ne v5, v10, :cond_27

    const/4 v15, 0x1

    goto :goto_11

    :cond_27
    move v15, v13

    :goto_11
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_28

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v12, :cond_29

    :cond_28
    new-instance v5, Lc2/uf;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v0}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v11, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, LA3/a;

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    invoke-static {v7, v5, v11, v13}, Lj2/F1;->m(LA3/g;LA3/a;LL/m;I)V

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    goto/16 :goto_16

    :cond_2a
    sget-object v6, Lj2/c;->b:Lj2/c;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    const v6, -0x2e4abae4

    invoke-virtual {v11, v6}, LL/q;->V(I)V

    const v10, 0x4c5de2

    invoke-virtual {v11, v10}, LL/q;->V(I)V

    and-int/lit16 v6, v5, 0x1c00

    if-ne v6, v9, :cond_2b

    const/4 v6, 0x1

    goto :goto_12

    :cond_2b
    move v6, v13

    :goto_12
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2c

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v12, :cond_2d

    :cond_2c
    new-instance v7, LM1/f;

    const/16 v6, 0x9

    invoke-direct {v7, v6, v4}, LM1/f;-><init>(ILA3/e;)V

    invoke-virtual {v11, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v7, LA3/e;

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    const v10, 0x4c5de2

    invoke-virtual {v11, v10}, LL/q;->V(I)V

    and-int v5, v5, p5

    const/16 v10, 0x4000

    if-ne v5, v10, :cond_2e

    const/4 v15, 0x1

    goto :goto_13

    :cond_2e
    move v15, v13

    :goto_13
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_2f

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v12, :cond_30

    :cond_2f
    new-instance v5, Lc2/uf;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v0}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v11, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, LA3/a;

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    invoke-static {v7, v5, v11, v13}, Lj2/F1;->d(LA3/e;LA3/a;LL/m;I)V

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    goto :goto_16

    :cond_31
    sget-object v6, Lj2/c;->a:Lj2/c;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    const v6, -0x2e4aa356

    invoke-virtual {v11, v6}, LL/q;->V(I)V

    const v10, 0x4c5de2

    invoke-virtual {v11, v10}, LL/q;->V(I)V

    and-int/lit16 v6, v5, 0x1c00

    if-ne v6, v9, :cond_32

    const/4 v6, 0x1

    goto :goto_14

    :cond_32
    move v6, v13

    :goto_14
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_33

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v12, :cond_34

    :cond_33
    new-instance v7, LM1/f;

    const/16 v6, 0x8

    invoke-direct {v7, v6, v4}, LM1/f;-><init>(ILA3/e;)V

    invoke-virtual {v11, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_34
    check-cast v7, LA3/e;

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    const v10, 0x4c5de2

    invoke-virtual {v11, v10}, LL/q;->V(I)V

    and-int v6, v5, p5

    const/16 v10, 0x4000

    if-ne v6, v10, :cond_35

    const/4 v15, 0x1

    goto :goto_15

    :cond_35
    move v15, v13

    :goto_15
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_36

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v12, :cond_37

    :cond_36
    new-instance v6, Lc2/uf;

    const/4 v8, 0x5

    invoke-direct {v6, v8, v0}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v11, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_37
    check-cast v6, LA3/a;

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v3, v7, v6, v11, v5}, Lj2/F1;->c(Ljava/util/List;LA3/e;LA3/a;LL/m;I)V

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    :goto_16
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_38

    new-instance v0, LQ2/P;

    move-object/from16 v5, p4

    move v6, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, LQ2/P;-><init>(Lj2/e;Ljava/util/List;Ljava/util/List;LA3/e;LA3/e;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_38
    return-void

    :cond_39
    const v0, -0x2e4b2dd8

    invoke-static {v0, v11, v13}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0
.end method

.method public static final c(Ljava/util/List;LA3/e;LA3/a;LL/m;I)V
    .locals 32

    move-object/from16 v2, p1

    move/from16 v4, p4

    const/4 v0, 0x0

    move-object/from16 v12, p3

    check-cast v12, LL/q;

    const v1, -0x5d3291e1

    invoke-virtual {v12, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v12, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, LL/q;->Q()V

    goto/16 :goto_a

    :cond_7
    :goto_5
    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    sget-object v8, LX/o;->Companion:LX/l;

    sget-object v9, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v8, v9}, LX/l;->j(LX/o;)LX/o;

    invoke-static {v12}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object v10

    invoke-static {v9, v10}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object v9

    sget-object v10, Lu/l;->a:Lu/d;

    sget v10, Ln2/W;->f:F

    invoke-static {v10}, Lu/l;->g(F)Lu/i;

    move-result-object v10

    sget-object v11, LX/c;->Companion:LX/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/b;->n:LX/e;

    invoke-static {v10, v11, v12, v0}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v10

    iget v11, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v12, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v15, v12, LL/q;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v12, v14}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_6
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v12, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v12, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->g:Lw0/h;

    iget-boolean v13, v12, LL/q;->O:Z

    if-nez v13, :cond_9

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    invoke-static {v11, v12, v11, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v10, Lw0/j;->d:Lw0/h;

    invoke-static {v10, v12, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v9, 0x7f0f0553

    const/4 v10, 0x0

    invoke-static {v9, v0, v12, v10}, Lj2/i4;->d(IILL/m;LX/o;)V

    sget v9, Ln2/W;->c:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v8

    invoke-static {v12, v8}, Lu/e;->b(LL/m;LX/o;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_b

    const v6, -0x7efc536c

    invoke-virtual {v12, v6}, LL/q;->V(I)V

    const v6, 0x7f0f04c3

    invoke-static {v12, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->n:LF0/W;

    const v10, 0x3f3851ec    # 0.72f

    invoke-virtual {v7, v10}, Ln2/A;->a(F)J

    move-result-wide v10

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    move v7, v9

    move-wide v13, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v24, v8

    move-wide/from16 v30, v13

    move v14, v7

    move-wide/from16 v7, v30

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const v28, 0xfffa

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v25

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    goto :goto_9

    :cond_b
    const v5, -0x7ef9486d

    invoke-virtual {v12, v5}, LL/q;->V(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj2/P;

    iget-object v8, v7, Lj2/P;->b:Ljava/lang/String;

    const v9, -0x615d173a

    invoke-virtual {v12, v9}, LL/q;->V(I)V

    and-int/lit8 v9, v3, 0x70

    if-ne v9, v6, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    move v9, v0

    :goto_8
    invoke-virtual {v12, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LL/l;->b:LL/a0;

    if-ne v10, v9, :cond_e

    :cond_d
    new-instance v10, Lj2/t1;

    invoke-direct {v10, v2, v7, v0}, Lj2/t1;-><init>(LA3/e;Lj2/P;I)V

    invoke-virtual {v12, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, LA3/a;

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    invoke-static {v8, v10, v12, v0}, Lj2/F1;->f(Ljava/lang/String;LA3/a;LL/m;I)V

    goto :goto_7

    :cond_f
    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    :goto_9
    sget-object v0, LX/o;->Companion:LX/l;

    sget v5, Ln2/W;->c:F

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v12, v0}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v11, Lj2/v;->s:LT/a;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0x180000

    or-int v13, v0, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x3e

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v14}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, LL/q;->q(Z)V

    :goto_a
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, LQ2/j3;

    const/4 v5, 0x1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LQ2/j3;-><init>(Ljava/util/List;LA3/e;LA3/a;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_10
    return-void
.end method

.method public static final d(LA3/e;LA3/a;LL/m;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v12, 0x1

    move-object/from16 v8, p2

    check-cast v8, LL/q;

    const v3, 0x5a1169d5

    invoke-virtual {v8, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v8, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LL/q;->Q()V

    const/16 v38, 0xe

    goto/16 :goto_6

    :cond_3
    :goto_2
    const v5, 0x6e3c21fe

    invoke-virtual {v8, v5}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    if-ne v5, v6, :cond_4

    invoke-static {v12}, LL/d;->L(I)LL/o0;

    move-result-object v5

    invoke-virtual {v8, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LL/o0;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, LL/q;->q(Z)V

    sget-object v9, LX/o;->Companion:LX/l;

    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v9, v10}, LX/l;->j(LX/o;)LX/o;

    sget-object v14, Lu/l;->a:Lu/d;

    sget v14, Ln2/W;->f:F

    invoke-static {v14}, Lu/l;->g(F)Lu/i;

    move-result-object v15

    sget-object v16, LX/c;->Companion:LX/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v38, 0xe

    sget-object v13, LX/b;->n:LX/e;

    invoke-static {v15, v13, v8, v7}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v13

    iget v15, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v8, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v12, v8, LL/q;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v8, v2}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_3
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v8, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->e:Lw0/h;

    invoke-static {v13, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v8, LL/q;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v15, v8, v15, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v8, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v7, 0x7f0f0555

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v15, v8, v10}, Lj2/i4;->d(IILL/m;LX/o;)V

    sget v7, Ln2/W;->c:F

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v10

    invoke-static {v8, v10}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v10, LX/b;->l:LX/f;

    invoke-static {v14}, Lu/l;->g(F)Lu/i;

    move-result-object v14

    const/16 v15, 0x30

    invoke-static {v14, v10, v8, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v10

    iget v14, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v15

    move/from16 v39, v3

    invoke-static {v8, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v11, v8, LL/q;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v8, v2}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_4
    invoke-static {v12, v8, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v13, v8, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v8, LL/q;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v14, v8, v14, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    invoke-static {v1, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x4c5de2

    invoke-virtual {v8, v1}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    new-instance v2, LS2/d0;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3}, LS2/d0;-><init>(LL/o0;I)V

    invoke-virtual {v8, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v2

    check-cast v14, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, LL/q;->q(Z)V

    sget v16, Ln2/B;->d:F

    sget-object v19, Lj2/v;->o:LT/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const v21, 0x30006

    const/16 v22, 0x1a

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v22}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move/from16 v2, v16

    invoke-virtual {v5}, LL/o0;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f0563

    invoke-static {v4, v3, v8}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v14

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v8, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->j:LF0/W;

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    iget-wide v10, v4, Ln2/A;->g:J

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfffa

    move-object/from16 v33, v3

    move-object/from16 v34, v8

    move-wide/from16 v16, v10

    invoke-static/range {v14 .. v37}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v8, v1}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    new-instance v1, LS2/d0;

    const/4 v3, 0x2

    invoke-direct {v1, v5, v3}, LS2/d0;-><init>(LL/o0;I)V

    invoke-virtual {v8, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v1

    check-cast v14, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, LL/q;->q(Z)V

    sget-object v19, Lj2/v;->p:LT/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const v21, 0x30006

    const/16 v22, 0x1a

    move/from16 v16, v2

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v22}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, LL/q;->q(Z)V

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v8, v1}, Lu/e;->b(LL/m;LX/o;)V

    const v1, -0x615d173a

    invoke-virtual {v8, v1}, LL/q;->V(I)V

    and-int/lit8 v1, v39, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    const/4 v15, 0x1

    goto :goto_5

    :cond_d
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_e

    if-ne v1, v6, :cond_f

    :cond_e
    new-instance v1, Lc2/i9;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, v5}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    move-object v14, v1

    check-cast v14, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, LL/q;->q(Z)V

    sget-object v19, Lj2/v;->q:LT/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v21, 0x30000

    const/16 v22, 0x1e

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v22}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    sget-object v7, Lj2/v;->r:LT/a;

    shr-int/lit8 v1, v39, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x180000

    or-int v9, v1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x3e

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, LQ2/g1;

    move/from16 v11, p3

    move/from16 v4, v38

    invoke-direct {v3, v11, v4, v0, v1}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LL/E0;->d:LA3/g;

    :cond_10
    return-void
.end method

.method public static final e(Lk0/g;FLjava/lang/String;LA3/a;LL/m;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v12, p4

    check-cast v12, LL/q;

    const v0, 0x3db5033b

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v2}, LL/q;->d(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v12, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, LL/q;->Q()V

    goto :goto_7

    :cond_9
    :goto_6
    sget v8, Ln2/B;->d:F

    sget-object v13, LX/o;->Companion:LX/l;

    sget v14, Ln2/W;->c:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xe

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    new-instance v6, Lj2/v1;

    invoke-direct {v6, v1, v3, v2}, Lj2/v1;-><init>(Lk0/g;Ljava/lang/String;F)V

    const v9, 0x493383cc    # 735292.75f

    invoke-static {v9, v6, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v11

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v6, 0x30000

    or-int v13, v0, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x18

    move-object v6, v4

    invoke-static/range {v6 .. v14}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    :goto_7
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lj2/s1;

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lj2/s1;-><init>(Lk0/g;FLjava/lang/String;LA3/a;I)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final f(Ljava/lang/String;LA3/a;LL/m;I)V
    .locals 9

    move-object v5, p2

    check-cast v5, LL/q;

    const p2, 0x639c1beb

    invoke-virtual {v5, p2}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    invoke-virtual {v5}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, p2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln2/A;

    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget v1, Lj2/F1;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v7

    sget v0, Ln2/Q;->c:F

    sget v1, Ln2/W;->j:F

    new-instance v2, LQ2/P4;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p0, v3}, LQ2/P4;-><init>(Ln2/A;Ljava/lang/String;I)V

    const p2, 0x6d0472f2

    invoke-static {p2, v2, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x1

    const v3, 0x36000

    const/16 v4, 0x8

    invoke-static/range {v0 .. v8}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_3
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lj2/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lj2/q1;-><init>(Ljava/lang/String;LA3/a;II)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final g(Lj2/j1;Ljava/util/List;Ljava/util/List;ZZLA3/a;LA3/a;LA3/a;LL/m;I)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v10, p8

    check-cast v10, LL/q;

    const v3, -0x60cb159f

    invoke-virtual {v10, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v10, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p9, v3

    move-object/from16 v8, p1

    invoke-virtual {v10, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v3, v9

    move-object/from16 v9, p2

    invoke-virtual {v10, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v3, v11

    invoke-virtual {v10, v4}, LL/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v3, v11

    invoke-virtual {v10, v5}, LL/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v3, v11

    move-object/from16 v11, p5

    invoke-virtual {v10, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v3, v12

    move-object/from16 v12, p6

    invoke-virtual {v10, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v3, v13

    move-object/from16 v13, p7

    invoke-virtual {v10, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v3, v14

    const v14, 0x492493

    and-int/2addr v14, v3

    const v15, 0x492492

    if-ne v14, v15, :cond_9

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, LL/q;->Q()V

    goto/16 :goto_38

    :cond_9
    :goto_8
    sget-object v14, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln2/A;

    sget-object v15, LX/o;->Companion:LX/l;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    iget-wide v7, v14, Ln2/A;->c:J

    sget v17, Ln2/Q;->e:F

    invoke-static/range {v17 .. v17}, LA/e;->a(F)LA/d;

    move-result-object v6

    invoke-static {v15, v7, v8, v6}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v6

    sget v7, Ln2/W;->g:F

    sget v8, Ln2/W;->f:F

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v6

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->l:LX/f;

    sget-object v8, Lu/l;->a:Lu/d;

    const/16 v15, 0x30

    invoke-static {v8, v7, v10, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v8, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v10, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v19, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v0, v10, LL/q;->O:Z

    if-eqz v0, :cond_a

    invoke-virtual {v10, v2}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_9
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v10, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v10, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v2, v10, LL/q;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v8, v10, v8, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x22ddc204

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    instance-of v0, v1, Lj2/C0;

    const/16 v2, 0xc

    const/4 v6, 0x0

    const v7, 0x7f0f04da

    if-eqz v0, :cond_e

    const v0, -0x1d8a9553

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    move-object v0, v1

    check-cast v0, Lj2/C0;

    iget-boolean v0, v0, Lj2/C0;->b:Z

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const v7, 0x7f0f04d9

    :goto_a
    invoke-static {v10, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    :goto_b
    move/from16 v32, v2

    goto/16 :goto_35

    :cond_e
    instance-of v0, v1, Lj2/A0;

    if-eqz v0, :cond_15

    const v0, -0x1d8a83c8

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    move-object v0, v1

    check-cast v0, Lj2/A0;

    iget v0, v0, Lj2/A0;->b:I

    sget-object v8, LN2/f1;->a:Ljava/util/Set;

    const/16 v8, 0x36

    if-ne v0, v8, :cond_f

    const v7, 0x7f0f04dc

    goto :goto_c

    :cond_f
    const/16 v8, 0x2a

    if-ne v0, v8, :cond_10

    const v7, 0x7f0f04df

    goto :goto_c

    :cond_10
    const/16 v8, 0x21

    if-ne v0, v8, :cond_11

    const v7, 0x7f0f04d7

    goto :goto_c

    :cond_11
    if-ne v0, v2, :cond_12

    const v7, 0x7f0f04d5

    goto :goto_c

    :cond_12
    const/4 v8, 0x6

    if-ne v0, v8, :cond_13

    const v7, 0x7f0f04db

    goto :goto_c

    :cond_13
    const/4 v8, 0x1

    if-ne v0, v8, :cond_14

    const v7, 0x7f0f04de

    :cond_14
    :goto_c
    invoke-static {v10, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    goto :goto_b

    :cond_15
    instance-of v0, v1, Lj2/E0;

    const/4 v7, 0x3

    if-eqz v0, :cond_18

    const v0, -0x1d8a7886

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    move-object v0, v1

    check-cast v0, Lj2/E0;

    iget v0, v0, Lj2/E0;->b:I

    const/4 v8, 0x2

    if-eq v0, v8, :cond_17

    if-eq v0, v7, :cond_16

    const v0, 0x7f0f04dd

    goto :goto_d

    :cond_16
    const v0, 0x7f0f04d8

    goto :goto_d

    :cond_17
    const v0, 0x7f0f04d6

    :goto_d
    invoke-static {v10, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    goto :goto_b

    :cond_18
    instance-of v0, v1, Lj2/Q0;

    const-string v8, "PASSENGER"

    if-eqz v0, :cond_1a

    const v0, -0x1d8a6cf6

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    move-object v0, v1

    check-cast v0, Lj2/Q0;

    iget-object v0, v0, Lj2/Q0;->c:Ljava/lang/String;

    invoke-static {v0, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f0f04f6

    goto :goto_e

    :cond_19
    const v0, 0x7f0f04e9

    :goto_e
    invoke-static {v10, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    goto/16 :goto_b

    :cond_1a
    instance-of v0, v1, Lj2/i1;

    move/from16 v32, v2

    const-string v2, " \u2014 "

    if-eqz v0, :cond_21

    const v0, 0x6c3fe173

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    invoke-static {}, LQ2/m;->values()[LQ2/m;

    move-result-object v0

    array-length v7, v0

    move v8, v6

    :goto_f
    if-ge v8, v7, :cond_1c

    aget-object v18, v0, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move-object v6, v1

    check-cast v6, Lj2/i1;

    iget-object v6, v6, Lj2/i1;->b:Ljava/lang/String;

    invoke-static {v15, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_10

    :cond_1b
    const/16 v30, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_f

    :cond_1c
    const/16 v18, 0x0

    :goto_10
    const v0, -0x1d8a44d1

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    if-nez v18, :cond_1d

    const/4 v15, 0x0

    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_1d
    invoke-static/range {v18 .. v18}, Lj2/F1;->p(LQ2/m;)I

    move-result v0

    invoke-static {v10, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    :goto_12
    invoke-virtual {v10, v0}, LL/q;->q(Z)V

    if-nez v15, :cond_1e

    move-object v0, v1

    check-cast v0, Lj2/i1;

    iget-object v15, v0, Lj2/i1;->b:Ljava/lang/String;

    :cond_1e
    move-object v0, v1

    check-cast v0, Lj2/i1;

    iget-boolean v0, v0, Lj2/i1;->c:Z

    if-eqz v0, :cond_1f

    const v0, 0x7f0f0559

    goto :goto_13

    :cond_1f
    const v0, 0x7f0f0558

    :goto_13
    invoke-static {v10, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LL/q;->q(Z)V

    :cond_20
    :goto_14
    const/4 v6, 0x0

    goto/16 :goto_35

    :cond_21
    instance-of v0, v1, Lj2/y0;

    if-eqz v0, :cond_28

    const v0, 0x6c466af7

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    invoke-static {}, LQ2/Y0;->values()[LQ2/Y0;

    move-result-object v0

    array-length v2, v0

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v2, :cond_23

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v15, v1

    check-cast v15, Lj2/y0;

    iget-object v15, v15, Lj2/y0;->b:Ljava/lang/String;

    invoke-static {v8, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move-object v15, v7

    :goto_16
    const/4 v8, 0x1

    goto :goto_17

    :cond_22
    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_15

    :cond_23
    const/4 v15, 0x0

    goto :goto_16

    :goto_17
    const/4 v0, -0x1

    if-nez v15, :cond_24

    move v2, v0

    goto :goto_18

    :cond_24
    sget-object v2, Lj2/E1;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    :goto_18
    if-eq v2, v0, :cond_27

    if-eq v2, v8, :cond_26

    const/4 v8, 0x2

    if-ne v2, v8, :cond_25

    const v0, -0x1d8a0149

    const v2, 0x7f0f057c

    const/4 v6, 0x0

    invoke-static {v10, v0, v2, v10, v6}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_25
    const/4 v6, 0x0

    const v0, -0x1d8a10dd

    invoke-static {v0, v10, v6}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v6, 0x0

    const v0, -0x1d8a0bcc

    const v2, 0x7f0f057b

    invoke-static {v10, v0, v2, v10, v6}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_27
    const/4 v6, 0x0

    const v0, -0x1d89f798

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    move-object v0, v1

    check-cast v0, Lj2/y0;

    iget-object v0, v0, Lj2/y0;->b:Ljava/lang/String;

    :goto_19
    move-object v2, v1

    check-cast v2, Lj2/y0;

    iget v2, v2, Lj2/y0;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f0f0577

    invoke-static {v6, v2, v10}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    goto/16 :goto_14

    :cond_28
    instance-of v0, v1, Lj2/M0;

    if-eqz v0, :cond_29

    const v0, -0x1d89e620

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    move-object v0, v1

    check-cast v0, Lj2/M0;

    iget v0, v0, Lj2/M0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f0563

    invoke-static {v2, v0, v10}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    goto/16 :goto_14

    :cond_29
    instance-of v0, v1, Lj2/c1;

    if-eqz v0, :cond_2b

    const v0, -0x1d89c147

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    move-object v0, v1

    check-cast v0, Lj2/c1;

    iget-boolean v0, v0, Lj2/c1;->b:Z

    if-eqz v0, :cond_2a

    const v0, 0x7f0f0515

    goto :goto_1a

    :cond_2a
    const v0, 0x7f0f0514

    :goto_1a
    invoke-static {v10, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    goto/16 :goto_14

    :cond_2b
    instance-of v0, v1, Lj2/Y0;

    if-eqz v0, :cond_2f

    const v0, -0x1d89adc4

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    move-object v0, v1

    check-cast v0, Lj2/Y0;

    iget-object v2, v0, Lj2/Y0;->b:Ljava/lang/String;

    invoke-static {v2, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v0, v0, Lj2/Y0;->c:I

    if-eqz v2, :cond_2d

    if-lez v0, :cond_2c

    const v0, 0x7f0f04fc

    goto :goto_1b

    :cond_2c
    const v0, 0x7f0f04fb

    goto :goto_1b

    :cond_2d
    if-lez v0, :cond_2e

    const v0, 0x7f0f050b

    goto :goto_1b

    :cond_2e
    const v0, 0x7f0f050a

    :goto_1b
    invoke-static {v10, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    goto/16 :goto_14

    :cond_2f
    instance-of v0, v1, Lj2/a1;

    if-eqz v0, :cond_33

    const v0, -0x1d897ec8

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    move-object v0, v1

    check-cast v0, Lj2/a1;

    iget-object v2, v0, Lj2/a1;->b:Ljava/lang/String;

    invoke-static {v2, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v0, v0, Lj2/a1;->c:I

    if-eqz v2, :cond_31

    if-lez v0, :cond_30

    const v0, 0x7f0f04fa

    goto :goto_1c

    :cond_30
    const v0, 0x7f0f04f9

    goto :goto_1c

    :cond_31
    if-lez v0, :cond_32

    const v0, 0x7f0f0509

    goto :goto_1c

    :cond_32
    const v0, 0x7f0f0508

    :goto_1c
    invoke-static {v10, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    goto/16 :goto_14

    :cond_33
    instance-of v0, v1, Lj2/O0;

    if-eqz v0, :cond_37

    const v0, -0x1d895092

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    move-object v0, v1

    check-cast v0, Lj2/O0;

    iget-object v2, v0, Lj2/O0;->b:Ljava/lang/String;

    invoke-static {v2, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, v0, Lj2/O0;->c:Z

    if-eqz v2, :cond_35

    if-eqz v0, :cond_34

    const v0, 0x7f0f04f8

    goto :goto_1d

    :cond_34
    const v0, 0x7f0f04f7

    goto :goto_1d

    :cond_35
    if-eqz v0, :cond_36

    const v0, 0x7f0f04eb

    goto :goto_1d

    :cond_36
    const v0, 0x7f0f04ea

    :goto_1d
    invoke-static {v10, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    goto/16 :goto_14

    :cond_37
    instance-of v0, v1, Lj2/e1;

    if-eqz v0, :cond_42

    const v0, 0x6c64439e    # 1.1038176E27f

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    invoke-static {}, Lj2/l5;->values()[Lj2/l5;

    move-result-object v0

    array-length v6, v0

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v6, :cond_39

    aget-object v15, v0, v8

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v0

    move-object v0, v1

    check-cast v0, Lj2/e1;

    iget-object v0, v0, Lj2/e1;->b:Ljava/lang/String;

    invoke-static {v7, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_1f
    const/4 v0, 0x1

    goto :goto_20

    :cond_38
    const/4 v0, 0x1

    add-int/2addr v8, v0

    move-object/from16 v0, v22

    const/4 v7, 0x3

    goto :goto_1e

    :cond_39
    const/4 v15, 0x0

    goto :goto_1f

    :goto_20
    const v6, -0x1d891851

    invoke-virtual {v10, v6}, LL/q;->V(I)V

    if-nez v15, :cond_3a

    const/4 v15, 0x0

    :goto_21
    const/4 v6, 0x0

    goto :goto_23

    :cond_3a
    sget-object v6, Lj2/E1;->c:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v0, :cond_3f

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3e

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3d

    const/4 v0, 0x4

    if-eq v6, v0, :cond_3c

    const/4 v0, 0x5

    if-ne v6, v0, :cond_3b

    const v0, 0x7f0f0576

    goto :goto_22

    :cond_3b
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    const v0, 0x7f0f0575

    goto :goto_22

    :cond_3d
    const v0, 0x7f0f0574

    goto :goto_22

    :cond_3e
    const v0, 0x7f0f0573

    goto :goto_22

    :cond_3f
    const v0, 0x7f0f0572

    :goto_22
    invoke-static {v10, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_21

    :goto_23
    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    if-nez v15, :cond_40

    move-object v0, v1

    check-cast v0, Lj2/e1;

    iget-object v15, v0, Lj2/e1;->b:Ljava/lang/String;

    :cond_40
    move-object v0, v1

    check-cast v0, Lj2/e1;

    iget v0, v0, Lj2/e1;->c:I

    const/16 v6, 0x32

    if-lt v0, v6, :cond_41

    const v0, 0x7f0f056a

    goto :goto_24

    :cond_41
    const v0, 0x7f0f055c

    :goto_24
    invoke-static {v10, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    goto/16 :goto_35

    :cond_42
    const/4 v6, 0x0

    instance-of v0, v1, Lj2/G0;

    if-eqz v0, :cond_46

    const v0, 0x6c6a726f

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj2/P;

    iget-object v6, v6, Lj2/P;->a:Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lj2/G0;

    iget-object v7, v7, Lj2/G0;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    move-object v15, v2

    goto :goto_25

    :cond_44
    const/4 v15, 0x0

    :goto_25
    check-cast v15, Lj2/P;

    if-eqz v15, :cond_45

    iget-object v0, v15, Lj2/P;->b:Ljava/lang/String;

    if-nez v0, :cond_20

    :cond_45
    move-object v0, v1

    check-cast v0, Lj2/G0;

    iget-object v0, v0, Lj2/G0;->b:Ljava/lang/String;

    goto/16 :goto_14

    :cond_46
    instance-of v0, v1, Lj2/K0;

    if-eqz v0, :cond_48

    const v0, -0x1d88cb6a

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    move-object v0, v1

    check-cast v0, Lj2/K0;

    iget-boolean v0, v0, Lj2/K0;->b:Z

    if-eqz v0, :cond_47

    const v0, 0x7f0f04e4

    goto :goto_26

    :cond_47
    const v0, 0x7f0f04e5

    :goto_26
    invoke-static {v10, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    goto/16 :goto_14

    :cond_48
    instance-of v0, v1, Lj2/g1;

    if-eqz v0, :cond_4a

    const v0, -0x1d88b925

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    move-object v0, v1

    check-cast v0, Lj2/g1;

    iget-boolean v0, v0, Lj2/g1;->b:Z

    if-eqz v0, :cond_49

    const v0, 0x7f0f0511

    goto :goto_27

    :cond_49
    const v0, 0x7f0f0510

    :goto_27
    invoke-static {v10, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    goto/16 :goto_14

    :cond_4a
    instance-of v0, v1, Lj2/I0;

    if-eqz v0, :cond_4c

    const v0, -0x1d88a5cd

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    move-object v0, v1

    check-cast v0, Lj2/I0;

    iget-boolean v0, v0, Lj2/I0;->b:Z

    if-eqz v0, :cond_4b

    const v0, 0x7f0f04e3

    goto :goto_28

    :cond_4b
    const v0, 0x7f0f04e2

    :goto_28
    invoke-static {v10, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    goto/16 :goto_14

    :cond_4c
    instance-of v0, v1, Lj2/S0;

    if-eqz v0, :cond_53

    const v0, 0x6c760672

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    move-object v0, v1

    check-cast v0, Lj2/S0;

    iget-object v2, v0, Lj2/S0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_29

    :sswitch_0
    const-string v6, "PAUSE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_29

    :cond_4d
    const v2, 0x7f0f04ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2a

    :sswitch_1
    const-string v6, "PLAY"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_29

    :cond_4e
    const v2, 0x7f0f04ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2a

    :sswitch_2
    const-string v6, "NEXT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_29

    :cond_4f
    const v2, 0x7f0f04ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2a

    :sswitch_3
    const-string v6, "PREVIOUS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    :goto_29
    const/4 v2, 0x0

    goto :goto_2a

    :cond_50
    const v2, 0x7f0f04f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2a
    if-nez v2, :cond_51

    const/4 v15, 0x0

    goto :goto_2b

    :cond_51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v10, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v15

    :goto_2b
    if-nez v15, :cond_52

    iget-object v0, v0, Lj2/S0;->b:Ljava/lang/String;

    :goto_2c
    const/4 v6, 0x0

    goto :goto_2d

    :cond_52
    move-object v0, v15

    goto :goto_2c

    :goto_2d
    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    goto/16 :goto_14

    :cond_53
    instance-of v0, v1, Lj2/U0;

    if-eqz v0, :cond_58

    const v0, 0x6c779554

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    move-object v0, v1

    check-cast v0, Lj2/U0;

    iget-object v2, v0, Lj2/U0;->b:Ljava/lang/String;

    const-string v6, "MUTE_FLIP"

    invoke-static {v2, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    const v2, 0x7f0f04f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2e

    :cond_54
    const-string v6, "DAY_NIGHT_FLIP"

    invoke-static {v2, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    const v2, 0x7f0f04f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2e

    :cond_55
    const/4 v2, 0x0

    :goto_2e
    if-nez v2, :cond_56

    const/4 v15, 0x0

    goto :goto_2f

    :cond_56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v10, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v15

    :goto_2f
    if-nez v15, :cond_57

    iget-object v0, v0, Lj2/U0;->b:Ljava/lang/String;

    :goto_30
    const/4 v6, 0x0

    goto :goto_31

    :cond_57
    move-object v0, v15

    goto :goto_30

    :goto_31
    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    goto/16 :goto_14

    :cond_58
    instance-of v0, v1, Lj2/W0;

    if-eqz v0, :cond_64

    const v0, 0x6c7d21c2

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    move-object v0, v1

    check-cast v0, Lj2/W0;

    iget-object v2, v0, Lj2/W0;->b:Ljava/lang/String;

    const-string v6, "home"

    invoke-static {v2, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    const v0, -0x1d8853d1

    const v2, 0x7f0f04f2

    const/4 v6, 0x0

    invoke-static {v10, v0, v2, v10, v6}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_59
    const/4 v6, 0x0

    const-string v7, "office"

    invoke-static {v2, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const v0, -0x1d884a2f

    const v2, 0x7f0f04f4

    invoke-static {v10, v0, v2, v10, v6}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_34

    :cond_5a
    const v2, 0x6c7ffd0b

    invoke-virtual {v10, v2}, LL/q;->V(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lj2/z4;

    iget-object v7, v7, Lj2/z4;->a:Ljava/lang/String;

    iget-object v8, v0, Lj2/W0;->b:Ljava/lang/String;

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    goto :goto_32

    :cond_5c
    const/4 v6, 0x0

    :goto_32
    check-cast v6, Lj2/z4;

    if-eqz v6, :cond_5d

    iget-object v15, v6, Lj2/z4;->b:Ljava/lang/String;

    goto :goto_33

    :cond_5d
    const/4 v15, 0x0

    :goto_33
    if-nez v15, :cond_5e

    const v0, 0x7f0f04f5

    invoke-static {v10, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v15

    :cond_5e
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    move-object v0, v15

    :goto_34
    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    :goto_35
    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v10, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->n:LF0/W;

    sget-object v7, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/o;->Companion:LX/l;

    move-object/from16 p8, v7

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v6, v8

    const-wide/16 v15, 0x0

    cmpl-double v6, v6, v15

    if-lez v6, :cond_63

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v8, v6

    if-lez v15, :cond_5f

    :goto_36
    const/4 v8, 0x1

    goto :goto_37

    :cond_5f
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_36

    :goto_37
    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    const/16 v27, 0x0

    iget-wide v14, v14, Ln2/A;->g:J

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v8, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v6, 0x30

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x2

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x1

    move/from16 v25, v23

    const/16 v23, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7f8

    move/from16 v33, v6

    move-object v6, v0

    move/from16 v0, v33

    move/from16 v33, v25

    move-object/from16 v25, v2

    move/from16 v2, v33

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v26

    const v6, 0x193c67b5

    invoke-virtual {v10, v6}, LL/q;->V(I)V

    if-eqz v4, :cond_60

    sget-object v6, Ln2/G;->m:Lk0/g;

    const v7, 0x7f0f0567

    invoke-static {v10, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x6

    shr-int/lit8 v7, v3, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v11, v7, 0x30

    const/high16 v7, 0x43340000    # 180.0f

    move-object/from16 v9, p5

    invoke-static/range {v6 .. v11}, Lj2/F1;->e(Lk0/g;FLjava/lang/String;LA3/a;LL/m;I)V

    :cond_60
    invoke-virtual {v10, v2}, LL/q;->q(Z)V

    const v6, 0x193c7fd9

    invoke-virtual {v10, v6}, LL/q;->V(I)V

    if-eqz v5, :cond_61

    sget-object v6, Ln2/G;->m:Lk0/g;

    const v7, 0x7f0f0566

    invoke-static {v10, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    shr-int/lit8 v7, v3, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v11, v7, 0x30

    const/4 v7, 0x0

    move-object/from16 v9, p6

    invoke-static/range {v6 .. v11}, Lj2/F1;->e(Lk0/g;FLjava/lang/String;LA3/a;LL/m;I)V

    :cond_61
    invoke-virtual {v10, v2}, LL/q;->q(Z)V

    sget-object v6, Ln2/G;->j:Lk0/g;

    const v2, 0x7f0f056d

    invoke-static {v10, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    shr-int/lit8 v2, v3, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v11, v2, 0x30

    const/4 v7, 0x0

    move-object/from16 v9, p7

    invoke-static/range {v6 .. v11}, Lj2/F1;->e(Lk0/g;FLjava/lang/String;LA3/a;LL/m;I)V

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, LL/q;->q(Z)V

    :goto_38
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_62

    new-instance v0, Lc2/Qc;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lc2/Qc;-><init>(Lj2/j1;Ljava/util/List;Ljava/util/List;ZZLA3/a;LA3/a;LA3/a;I)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_62
    return-void

    :cond_63
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    const/4 v2, 0x0

    const v0, -0x1d8a88d5

    invoke-static {v0, v10, v2}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d465509 -> :sswitch_3
        0x2482f3 -> :sswitch_2
        0x258334 -> :sswitch_1
        0x4862dd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Lj2/R4;Ljava/util/List;Lj2/G1;LA3/e;LA3/g;LA3/a;LL/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v11, p4

    move/from16 v12, p7

    const-string v3, "runtime"

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "installedApps"

    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onEditingChange"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onRecordPhrase"

    invoke-static {v11, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBack"

    move-object/from16 v13, p5

    invoke-static {v13, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    check-cast v9, LL/q;

    const v3, -0x5dee31f8

    invoke-virtual {v9, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v9, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v9, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v9, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v9, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    move v10, v3

    and-int/lit16 v3, v10, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_b

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, LL/q;->Q()V

    :goto_6
    move-object v12, v11

    move-object v11, v2

    goto/16 :goto_1e

    :cond_b
    :goto_7
    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LL/l;->b:LL/a0;

    if-ne v3, v14, :cond_c

    invoke-static {v9}, LL/d;->B(LL/m;)LR3/c;

    move-result-object v3

    new-instance v4, LL/y;

    invoke-direct {v4, v3}, LL/y;-><init>(LR3/c;)V

    invoke-virtual {v9, v4}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_c
    check-cast v3, LL/y;

    iget-object v3, v3, LL/y;->f:LR3/c;

    iget-object v4, v0, Lj2/R4;->y:LP3/b0;

    invoke-static {v4, v9}, LL/d;->y(LP3/Z;LL/m;)LL/g0;

    move-result-object v4

    sget-object v5, Lo3/y;->f:Lo3/y;

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v15, 0x4c5de2

    invoke-virtual {v9, v15}, LL/q;->V(I)V

    invoke-virtual {v9, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v16, :cond_d

    if-ne v8, v14, :cond_e

    :cond_d
    new-instance v8, Lj2/z1;

    invoke-direct {v8, v0, v7}, Lj2/z1;-><init>(Lj2/R4;Lr3/c;)V

    invoke-virtual {v9, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, LA3/g;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, LL/q;->q(Z)V

    invoke-static {v5, v4, v8, v9}, LL/d;->R(Lo3/y;Ljava/lang/Object;LA3/g;LL/m;)LL/g0;

    move-result-object v4

    const v18, 0xe000

    if-nez v1, :cond_1a

    const v8, 0x360b30cb

    invoke-virtual {v9, v8}, LL/q;->V(I)V

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v9, v15}, LL/q;->V(I)V

    and-int/lit16 v8, v10, 0x1c00

    const/16 v15, 0x800

    if-ne v8, v15, :cond_f

    const/4 v15, 0x1

    goto :goto_8

    :cond_f
    move v15, v7

    :goto_8
    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_10

    if-ne v5, v14, :cond_11

    :cond_10
    new-instance v5, Lc2/uf;

    const/16 v15, 0xc

    invoke-direct {v5, v15, v2}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v9, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    move-object v15, v5

    check-cast v15, LA3/a;

    invoke-virtual {v9, v7}, LL/q;->q(Z)V

    const v5, -0x615d173a

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    invoke-virtual {v9, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12

    if-ne v7, v14, :cond_13

    :cond_12
    new-instance v7, LN2/E0;

    const/16 v5, 0x18

    invoke-direct {v7, v3, v5, v0}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v7

    check-cast v16, LA3/e;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LL/q;->q(Z)V

    const v3, 0x4c5de2

    invoke-virtual {v9, v3}, LL/q;->V(I)V

    and-int v3, v10, v18

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    if-ne v5, v14, :cond_16

    :cond_15
    new-instance v5, LQ2/W5;

    const/16 v3, 0x11

    invoke-direct {v5, v3, v11}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, LA3/e;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LL/q;->q(Z)V

    const v3, 0x4c5de2

    invoke-virtual {v9, v3}, LL/q;->V(I)V

    const/16 v3, 0x800

    if-ne v8, v3, :cond_17

    const/4 v8, 0x1

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_18

    if-ne v3, v14, :cond_19

    :cond_18
    new-instance v3, LM1/f;

    const/16 v7, 0xa

    invoke-direct {v3, v7, v2}, LM1/f;-><init>(ILA3/e;)V

    invoke-virtual {v9, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v18, v3

    check-cast v18, LA3/e;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LL/q;->q(Z)V

    const/16 v20, 0x0

    move-object v14, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v20}, Lj2/F1;->k(Ljava/util/List;LA3/a;LA3/e;LA3/e;LA3/e;LL/m;I)V

    invoke-virtual {v9, v3}, LL/q;->q(Z)V

    goto/16 :goto_6

    :cond_1a
    const v5, 0x361526e8

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    const v5, 0x4c5de2

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    invoke-virtual {v9, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1b

    if-ne v7, v14, :cond_1c

    :cond_1b
    iget-object v5, v0, Lj2/R4;->h:Lc2/B6;

    iget-object v5, v5, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v7, v5, Lcom/eznav/app/MainActivity;->G:Ljava/util/List;

    invoke-virtual {v9, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    const v5, -0x615d173a

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    invoke-virtual {v9, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_1e

    if-ne v15, v14, :cond_1d

    goto :goto_b

    :cond_1d
    move-object/from16 v24, v4

    move-object/from16 v25, v7

    goto/16 :goto_15

    :cond_1e
    :goto_b
    iget-object v8, v0, Lj2/R4;->b:Lc2/B6;

    invoke-virtual {v8}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2/q0;

    const-string v15, "places"

    invoke-static {v7, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v8}, Le4/b;->p(Lc2/q0;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_33

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, Lj2/J2;

    move-object/from16 v24, v4

    iget-object v4, v2, Lj2/J2;->c:Lj2/A2;

    instance-of v6, v4, Lj2/j2;

    move/from16 v25, v6

    iget-object v6, v2, Lj2/J2;->d:Lj2/H2;

    if-eqz v25, :cond_20

    check-cast v4, Lj2/j2;

    move-object/from16 v25, v7

    iget-object v7, v4, Lj2/j2;->a:LQ2/m;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v7, Lj2/o1;

    iget v2, v2, Lj2/J2;->b:I

    iget-object v4, v4, Lj2/j2;->a:LQ2/m;

    invoke-direct {v7, v2, v6, v4}, Lj2/o1;-><init>(ILj2/H2;LQ2/m;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_d
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_20
    move-object/from16 v25, v7

    instance-of v7, v4, Lj2/i2;

    if-nez v7, :cond_1f

    instance-of v7, v4, Lj2/z2;

    if-eqz v7, :cond_21

    if-nez v22, :cond_1f

    new-instance v2, Lj2/n1;

    invoke-direct {v2, v6}, Lj2/n1;-><init>(Lj2/H2;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/16 v22, 0x1

    goto/16 :goto_e

    :cond_21
    instance-of v7, v4, Lj2/m2;

    if-eqz v7, :cond_22

    if-nez v23, :cond_1f

    new-instance v2, Lj2/m1;

    invoke-direct {v2, v6}, Lj2/m1;-><init>(Lj2/H2;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/16 v23, 0x1

    goto/16 :goto_e

    :cond_22
    instance-of v6, v4, Lj2/x2;

    if-eqz v6, :cond_23

    new-instance v6, Lj2/l1;

    new-instance v7, Lj2/e1;

    check-cast v4, Lj2/x2;

    iget-object v12, v4, Lj2/x2;->a:Lj2/l5;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget v4, v4, Lj2/x2;->b:I

    invoke-direct {v7, v12, v4}, Lj2/e1;-><init>(Ljava/lang/String;I)V

    iget-object v4, v2, Lj2/J2;->d:Lj2/H2;

    iget v2, v2, Lj2/J2;->b:I

    const/4 v12, 0x0

    invoke-direct {v6, v2, v4, v7, v12}, Lj2/l1;-><init>(ILj2/H2;Lj2/j1;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    instance-of v6, v4, Lj2/l2;

    if-eqz v6, :cond_24

    new-instance v6, Lj2/l1;

    new-instance v7, Lj2/K0;

    check-cast v4, Lj2/l2;

    iget-boolean v4, v4, Lj2/l2;->a:Z

    invoke-direct {v7, v4}, Lj2/K0;-><init>(Z)V

    iget-object v4, v2, Lj2/J2;->d:Lj2/H2;

    iget v2, v2, Lj2/J2;->b:I

    const/4 v12, 0x0

    invoke-direct {v6, v2, v4, v7, v12}, Lj2/l1;-><init>(ILj2/H2;Lj2/j1;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    instance-of v6, v4, Lj2/y2;

    if-eqz v6, :cond_25

    new-instance v6, Lj2/l1;

    new-instance v7, Lj2/g1;

    check-cast v4, Lj2/y2;

    iget-boolean v4, v4, Lj2/y2;->a:Z

    invoke-direct {v7, v4}, Lj2/g1;-><init>(Z)V

    iget-object v4, v2, Lj2/J2;->d:Lj2/H2;

    iget v2, v2, Lj2/J2;->b:I

    const/4 v12, 0x0

    invoke-direct {v6, v2, v4, v7, v12}, Lj2/l1;-><init>(ILj2/H2;Lj2/j1;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_25
    instance-of v6, v4, Lj2/k2;

    if-eqz v6, :cond_26

    new-instance v6, Lj2/l1;

    new-instance v7, Lj2/I0;

    check-cast v4, Lj2/k2;

    iget-boolean v4, v4, Lj2/k2;->a:Z

    invoke-direct {v7, v4}, Lj2/I0;-><init>(Z)V

    iget-object v4, v2, Lj2/J2;->d:Lj2/H2;

    iget v2, v2, Lj2/J2;->b:I

    const/4 v12, 0x0

    invoke-direct {v6, v2, v4, v7, v12}, Lj2/l1;-><init>(ILj2/H2;Lj2/j1;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_26
    instance-of v6, v4, Lj2/w2;

    if-eqz v6, :cond_27

    new-instance v6, Lj2/l1;

    new-instance v7, Lj2/c1;

    check-cast v4, Lj2/w2;

    iget-boolean v4, v4, Lj2/w2;->a:Z

    invoke-direct {v7, v4}, Lj2/c1;-><init>(Z)V

    iget-object v4, v2, Lj2/J2;->d:Lj2/H2;

    iget v2, v2, Lj2/J2;->b:I

    const/4 v12, 0x0

    invoke-direct {v6, v2, v4, v7, v12}, Lj2/l1;-><init>(ILj2/H2;Lj2/j1;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_27
    instance-of v6, v4, Lj2/e2;

    if-eqz v6, :cond_28

    new-instance v6, Lj2/l1;

    new-instance v7, Lj2/C0;

    check-cast v4, Lj2/e2;

    iget-boolean v4, v4, Lj2/e2;->a:Z

    invoke-direct {v7, v4}, Lj2/C0;-><init>(Z)V

    iget-object v4, v2, Lj2/J2;->d:Lj2/H2;

    iget v2, v2, Lj2/J2;->b:I

    const/4 v12, 0x0

    invoke-direct {v6, v2, v4, v7, v12}, Lj2/l1;-><init>(ILj2/H2;Lj2/j1;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_28
    instance-of v6, v4, Lj2/d2;

    if-eqz v6, :cond_29

    new-instance v6, Lj2/l1;

    new-instance v7, Lj2/A0;

    check-cast v4, Lj2/d2;

    iget v4, v4, Lj2/d2;->a:I

    invoke-direct {v7, v4}, Lj2/A0;-><init>(I)V

    iget-object v4, v2, Lj2/J2;->d:Lj2/H2;

    iget v2, v2, Lj2/J2;->b:I

    const/4 v12, 0x0

    invoke-direct {v6, v2, v4, v7, v12}, Lj2/l1;-><init>(ILj2/H2;Lj2/j1;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_29
    instance-of v6, v4, Lj2/f2;

    if-eqz v6, :cond_2a

    new-instance v6, Lj2/l1;

    new-instance v7, Lj2/E0;

    check-cast v4, Lj2/f2;

    iget v4, v4, Lj2/f2;->a:I

    invoke-direct {v7, v4}, Lj2/E0;-><init>(I)V

    iget-object v4, v2, Lj2/J2;->d:Lj2/H2;

    iget v2, v2, Lj2/J2;->b:I

    const/4 v12, 0x0

    invoke-direct {v6, v2, v4, v7, v12}, Lj2/l1;-><init>(ILj2/H2;Lj2/j1;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_2a
    instance-of v6, v4, Lj2/p2;

    if-eqz v6, :cond_2b

    new-instance v6, Lj2/l1;

    new-instance v7, Lj2/Q0;

    check-cast v4, Lj2/p2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lj2/p2;->a:LQ2/Y0;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lj2/Q0;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lj2/J2;->d:Lj2/H2;

    iget v2, v2, Lj2/J2;->b:I

    const/4 v12, 0x0

    invoke-direct {v6, v2, v4, v7, v12}, Lj2/l1;-><init>(ILj2/H2;Lj2/j1;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_2b
    instance-of v6, v4, Lj2/h2;

    if-nez v6, :cond_1f

    instance-of v6, v4, Lj2/u2;

    if-eqz v6, :cond_2c

    new-instance v6, Lj2/l1;

    new-instance v7, Lj2/Y0;

    check-cast v4, Lj2/u2;

    iget-object v12, v4, Lj2/u2;->a:LQ2/Y0;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget v4, v4, Lj2/u2;->b:I

    invoke-direct {v7, v12, v4}, Lj2/Y0;-><init>(Ljava/lang/String;I)V

    iget-object v4, v2, Lj2/J2;->d:Lj2/H2;

    iget v2, v2, Lj2/J2;->b:I

    const/4 v12, 0x0

    invoke-direct {v6, v2, v4, v7, v12}, Lj2/l1;-><init>(ILj2/H2;Lj2/j1;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_2c
    instance-of v6, v4, Lj2/v2;

    if-eqz v6, :cond_2d

    new-instance v6, Lj2/l1;

    new-instance v7, Lj2/a1;

    check-cast v4, Lj2/v2;

    iget-object v12, v4, Lj2/v2;->a:LQ2/Y0;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget v4, v4, Lj2/v2;->b:I

    invoke-direct {v7, v12, v4}, Lj2/a1;-><init>(Ljava/lang/String;I)V

    iget-object v4, v2, Lj2/J2;->d:Lj2/H2;

    iget v2, v2, Lj2/J2;->b:I

    const/4 v12, 0x0

    invoke-direct {v6, v2, v4, v7, v12}, Lj2/l1;-><init>(ILj2/H2;Lj2/j1;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_2d
    instance-of v6, v4, Lj2/o2;

    if-eqz v6, :cond_2e

    new-instance v6, Lj2/l1;

    new-instance v7, Lj2/O0;

    check-cast v4, Lj2/o2;

    iget-object v12, v4, Lj2/o2;->a:LQ2/Y0;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-boolean v4, v4, Lj2/o2;->b:Z

    invoke-direct {v7, v12, v4}, Lj2/O0;-><init>(Ljava/lang/String;Z)V

    iget-object v4, v2, Lj2/J2;->d:Lj2/H2;

    iget v2, v2, Lj2/J2;->b:I

    const/4 v12, 0x0

    invoke-direct {v6, v2, v4, v7, v12}, Lj2/l1;-><init>(ILj2/H2;Lj2/j1;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_2e
    instance-of v6, v4, Lj2/q2;

    if-eqz v6, :cond_2f

    new-instance v6, Lj2/l1;

    new-instance v7, Lj2/S0;

    check-cast v4, Lj2/q2;

    iget-object v4, v4, Lj2/q2;->a:Lj2/n4;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lj2/S0;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lj2/J2;->d:Lj2/H2;

    iget v2, v2, Lj2/J2;->b:I

    const/4 v12, 0x0

    invoke-direct {v6, v2, v4, v7, v12}, Lj2/l1;-><init>(ILj2/H2;Lj2/j1;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_2f
    instance-of v6, v4, Lj2/r2;

    if-eqz v6, :cond_30

    check-cast v4, Lj2/r2;

    iget-object v6, v4, Lj2/r2;->a:Lj2/p4;

    sget-object v7, Lj2/p4;->CANCEL:Lj2/p4;

    if-eq v6, v7, :cond_1f

    new-instance v6, Lj2/l1;

    new-instance v7, Lj2/U0;

    iget-object v4, v4, Lj2/r2;->a:Lj2/p4;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lj2/U0;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lj2/J2;->d:Lj2/H2;

    iget v2, v2, Lj2/J2;->b:I

    const/4 v12, 0x0

    invoke-direct {v6, v2, v4, v7, v12}, Lj2/l1;-><init>(ILj2/H2;Lj2/j1;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_30
    const/4 v12, 0x0

    sget-object v2, Lj2/n2;->a:Lj2/n2;

    invoke-static {v4, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    instance-of v2, v4, Lj2/g2;

    if-nez v2, :cond_32

    instance-of v2, v4, Lj2/t2;

    if-nez v2, :cond_32

    instance-of v2, v4, Lj2/s2;

    if-eqz v2, :cond_31

    goto :goto_e

    :cond_31
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    :goto_e
    move-object/from16 v6, p1

    move-object/from16 v2, p3

    move/from16 v12, p7

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    goto/16 :goto_c

    :cond_33
    move-object/from16 v24, v4

    move-object/from16 v25, v7

    const/4 v12, 0x0

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/z4;

    iget-object v6, v4, Lj2/z4;->a:Ljava/lang/String;

    const-string v7, "home"

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const-string v12, "office"

    if-eqz v16, :cond_34

    const v6, 0x7f0f04f2

    :goto_10
    move-object/from16 v16, v2

    goto :goto_11

    :cond_34
    invoke-static {v6, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    const v6, 0x7f0f04f4

    goto :goto_10

    :cond_35
    const v6, 0x7f0f04f5

    goto :goto_10

    :goto_11
    sget-object v2, Lj2/H2;->NAVIGATION:Lj2/H2;

    new-instance v13, Lj2/W0;

    iget-object v11, v4, Lj2/z4;->a:Ljava/lang/String;

    invoke-direct {v13, v11}, Lj2/W0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    iget-object v12, v4, Lj2/z4;->b:Ljava/lang/String;

    goto :goto_12

    :cond_36
    const/4 v12, 0x0

    :goto_12
    new-instance v4, Lj2/l1;

    invoke-direct {v4, v6, v2, v13, v12}, Lj2/l1;-><init>(ILj2/H2;Lj2/j1;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object/from16 v2, v16

    const/4 v12, 0x0

    goto :goto_f

    :cond_37
    invoke-static {}, LQ2/m;->values()[LQ2/m;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v2

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_39

    aget-object v11, v2, v7

    iget-object v12, v8, Lc2/q0;->a:Ljava/lang/Object;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_38

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_39
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ2/m;

    new-instance v5, Lj2/o1;

    invoke-static {v4}, Lj2/F1;->p(LQ2/m;)I

    move-result v6

    sget-object v7, Lj2/H2;->CLIMATE:Lj2/H2;

    invoke-direct {v5, v6, v7, v4}, Lj2/o1;-><init>(ILj2/H2;LQ2/m;)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3a
    new-instance v2, Lj2/k1;

    sget-object v4, Lj2/H2;->APPS:Lj2/H2;

    invoke-direct {v2, v4}, Lj2/k1;-><init>(Lj2/H2;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_15
    check-cast v15, Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    invoke-interface/range {v24 .. v24}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_3b
    const/4 v6, 0x0

    goto :goto_16

    :cond_3c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/w0;

    iget-object v4, v4, Lj2/w0;->a:Ljava/lang/String;

    iget-object v5, v1, Lj2/G1;->a:Ljava/lang/String;

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v6, 0x1

    :goto_16
    const v2, -0x48fade91

    invoke-virtual {v9, v2}, LL/q;->V(I)V

    invoke-virtual {v9, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v9, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit16 v7, v10, 0x1c00

    const/16 v4, 0x800

    if-ne v7, v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_17

    :cond_3e
    const/4 v4, 0x0

    :goto_17
    or-int/2addr v2, v4

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_40

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v14, :cond_3f

    goto :goto_18

    :cond_3f
    move-object/from16 v11, p3

    const v8, -0x615d173a

    goto :goto_19

    :cond_40
    :goto_18
    new-instance v0, LQ2/z1;

    const/16 v5, 0x8

    move-object/from16 v2, p3

    move-object v4, v1

    move-object v1, v3

    const v8, -0x615d173a

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, LQ2/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v2

    move-object v1, v4

    invoke-virtual {v9, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_19
    check-cast v4, LA3/a;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LL/q;->q(Z)V

    invoke-virtual {v9, v8}, LL/q;->V(I)V

    and-int v0, v10, v18

    const/16 v5, 0x4000

    if-ne v0, v5, :cond_41

    const/4 v0, 0x1

    goto :goto_1a

    :cond_41
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v9, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_43

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v14, :cond_42

    goto :goto_1b

    :cond_42
    move-object/from16 v12, p4

    goto :goto_1c

    :cond_43
    :goto_1b
    new-instance v2, Lc2/i9;

    const/16 v0, 0x17

    move-object/from16 v12, p4

    invoke-direct {v2, v12, v0, v1}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v2, LA3/a;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LL/q;->q(Z)V

    const v3, 0x4c5de2

    invoke-virtual {v9, v3}, LL/q;->V(I)V

    const/16 v3, 0x800

    if-ne v7, v3, :cond_44

    const/4 v8, 0x1

    goto :goto_1d

    :cond_44
    const/4 v8, 0x0

    :goto_1d
    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_45

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v14, :cond_46

    :cond_45
    new-instance v0, Lc2/uf;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v11}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v9, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_46
    move-object v8, v0

    check-cast v8, LA3/a;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LL/q;->q(Z)V

    and-int/lit8 v0, v10, 0xe

    shr-int/lit8 v5, v10, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v0, v5

    shl-int/lit8 v5, v10, 0x9

    and-int v5, v5, v18

    or-int v10, v0, v5

    move-object/from16 v0, p0

    move-object v7, v2

    move v13, v3

    move v5, v6

    move-object v2, v15

    move-object/from16 v3, v25

    move-object v6, v4

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v10}, Lj2/F1;->i(Lj2/R4;Lj2/G1;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLA3/a;LA3/a;LA3/a;LL/m;I)V

    invoke-virtual {v9, v13}, LL/q;->q(Z)V

    :goto_1e
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_47

    new-instance v0, LQ2/f1;

    const/4 v8, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, LQ2/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/e;Ln3/e;LA3/a;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_47
    return-void
.end method

.method public static final i(Lj2/R4;Lj2/G1;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLA3/a;LA3/a;LA3/a;LL/m;I)V
    .locals 22

    move-object/from16 v2, p1

    move/from16 v10, p10

    move-object/from16 v8, p9

    check-cast v8, LL/q;

    const v0, 0x2fa89988

    invoke-virtual {v8, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v10, 0xc00

    move-object/from16 v11, p3

    if-nez v4, :cond_7

    invoke-virtual {v8, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    move-object/from16 v5, p4

    if-nez v4, :cond_9

    invoke-virtual {v8, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    move/from16 v12, p5

    if-nez v4, :cond_b

    invoke-virtual {v8, v12}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    move-object/from16 v13, p6

    if-nez v4, :cond_d

    invoke-virtual {v8, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v0, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v10

    move-object/from16 v14, p7

    if-nez v4, :cond_f

    invoke-virtual {v8, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v0, v4

    :cond_f
    const v4, 0x492493

    and-int/2addr v4, v0

    const v6, 0x492492

    if-ne v4, v6, :cond_11

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v8}, LL/q;->Q()V

    goto/16 :goto_c

    :cond_11
    :goto_a
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LL/l;->b:LL/a0;

    if-ne v6, v7, :cond_12

    invoke-static {v8}, LL/d;->B(LL/m;)LR3/c;

    move-result-object v6

    new-instance v9, LL/y;

    invoke-direct {v9, v6}, LL/y;-><init>(LR3/c;)V

    invoke-virtual {v8, v9}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v6, v9

    :cond_12
    check-cast v6, LL/y;

    iget-object v6, v6, LL/y;->f:LR3/c;

    const v9, 0x4c5de2

    invoke-virtual {v8, v9}, LL/q;->V(I)V

    invoke-virtual {v8, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    move/from16 v16, v0

    const/4 v0, 0x0

    if-nez v15, :cond_13

    if-ne v9, v7, :cond_14

    :cond_13
    invoke-static {v0}, LL/d;->L(I)LL/o0;

    move-result-object v9

    invoke-virtual {v8, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, LL/o0;

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    const v15, 0x4c5de2

    invoke-virtual {v8, v15}, LL/q;->V(I)V

    invoke-virtual {v8, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LL/a0;->k:LL/a0;

    if-nez v15, :cond_15

    if-ne v0, v7, :cond_16

    :cond_15
    iget-object v0, v2, Lj2/G1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    invoke-virtual {v8, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, LL/g0;

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, LL/q;->q(Z)V

    const v15, 0x4c5de2

    invoke-virtual {v8, v15}, LL/q;->V(I)V

    invoke-virtual {v8, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v17, v0

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v15, :cond_17

    if-ne v0, v7, :cond_18

    :cond_17
    invoke-static {v3, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    invoke-virtual {v8, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, LL/g0;

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, LL/q;->q(Z)V

    const v15, 0x4c5de2

    invoke-virtual {v8, v15}, LL/q;->V(I)V

    invoke-virtual {v8, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_19

    if-ne v3, v7, :cond_1a

    :cond_19
    const/4 v3, 0x0

    invoke-static {v3, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v3

    invoke-virtual {v8, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, LL/g0;

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, LL/q;->q(Z)V

    const v15, 0x4c5de2

    invoke-virtual {v8, v15}, LL/q;->V(I)V

    invoke-virtual {v8, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v18, v3

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_1b

    if-ne v3, v7, :cond_1c

    :cond_1b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v3

    invoke-virtual {v8, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, LL/g0;

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, LL/q;->q(Z)V

    invoke-virtual {v9}, LL/o0;->g()I

    move-result v1

    const v15, 0x4c5de2

    invoke-virtual {v8, v15}, LL/q;->V(I)V

    invoke-virtual {v8, v1}, LL/q;->e(I)Z

    move-result v1

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1d

    if-ne v15, v7, :cond_1e

    :cond_1d
    iget-object v1, v2, Lj2/G1;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v15, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LL/q;->q(Z)V

    invoke-virtual {v9}, LL/o0;->g()I

    move-result v1

    invoke-interface/range {v17 .. v17}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v4

    const v4, -0x615d173a

    invoke-virtual {v8, v4}, LL/q;->V(I)V

    invoke-virtual {v8, v1}, LL/q;->e(I)Z

    move-result v1

    invoke-virtual {v8, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1f

    if-ne v3, v7, :cond_21

    :cond_1f
    iget-object v1, v2, Lj2/G1;->b:Ljava/lang/String;

    invoke-static {v1}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v2, Lj2/G1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LL/q;->q(Z)V

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2/e;

    const v4, -0x1816f729

    invoke-virtual {v8, v4}, LL/q;->V(I)V

    if-eqz v3, :cond_26

    const v1, -0x6815fd56

    invoke-virtual {v8, v1}, LL/q;->V(I)V

    invoke-virtual {v8, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v8, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_22

    if-ne v4, v7, :cond_23

    :cond_22
    new-instance v4, LQ2/Y3;

    invoke-direct {v4, v2, v9, v0}, LQ2/Y3;-><init>(Lj2/G1;LL/o0;LL/g0;)V

    invoke-virtual {v8, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_23
    move-object v6, v4

    check-cast v6, LA3/e;

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, LL/q;->q(Z)V

    const v15, 0x4c5de2

    invoke-virtual {v8, v15}, LL/q;->V(I)V

    invoke-virtual {v8, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_24

    if-ne v4, v7, :cond_25

    :cond_24
    new-instance v4, Lc2/j;

    const/16 v1, 0xf

    invoke-direct {v4, v0, v1}, Lc2/j;-><init>(LL/g0;I)V

    invoke-virtual {v8, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_25
    move-object v7, v4

    check-cast v7, LA3/e;

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, LL/q;->q(Z)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v9, v0, v1

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v9}, Lj2/F1;->b(Lj2/e;Ljava/util/List;Ljava/util/List;LA3/e;LA3/e;LL/m;I)V

    move-object v3, v8

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LL/q;->q(Z)V

    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v0, Lj2/r1;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move v6, v12

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v0 .. v11}, Lj2/r1;-><init>(Lj2/R4;Lj2/G1;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLA3/a;LA3/a;LA3/a;II)V

    iput-object v0, v15, LL/E0;->d:LA3/g;

    return-void

    :cond_26
    move-object v3, v8

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LL/q;->q(Z)V

    move-object v8, v0

    new-instance v0, Lj2/C1;

    move-object/from16 v10, p3

    move-object/from16 v16, p6

    move v4, v1

    move-object/from16 v21, v3

    move-object v13, v6

    move-object v11, v9

    move-object v7, v15

    move-object/from16 v5, v17

    move-object/from16 v14, v18

    move-object/from16 v2, v19

    move-object/from16 v12, v20

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p4

    move/from16 v1, p5

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v16}, Lj2/C1;-><init>(ZLn2/A;LA3/a;ZLL/g0;Lj2/G1;Ljava/util/List;LL/g0;Ljava/util/List;Ljava/util/List;LL/o0;LL/g0;LR3/c;LL/g0;Lj2/R4;LA3/a;)V

    const v1, -0x33772c37    # -7.1736904E7f

    move-object/from16 v8, v21

    invoke-static {v1, v0, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v0, v8, v1, v2}, Lj2/i4;->r(ILT/a;LL/m;II)V

    :goto_c
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Lj2/r1;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lj2/r1;-><init>(Lj2/R4;Lj2/G1;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLA3/a;LA3/a;LA3/a;II)V

    iput-object v0, v12, LL/E0;->d:LA3/g;

    :cond_27
    return-void
.end method

.method public static final j(LL/o0;)V
    .locals 1

    invoke-virtual {p0}, LL/o0;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LL/o0;->h(I)V

    return-void
.end method

.method public static final k(Ljava/util/List;LA3/a;LA3/e;LA3/e;LA3/e;LL/m;I)V
    .locals 10

    move-object v0, p5

    check-cast v0, LL/q;

    const v1, 0xfd497b6

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v0, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v0, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v0, p4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LL/q;->Q()V

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    new-instance v2, LQ2/i1;

    move-object v4, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, LQ2/i1;-><init>(LA3/a;Ljava/util/List;Ln2/A;LA3/e;LA3/e;LA3/e;)V

    const v1, 0xe6615f7

    invoke-static {v1, v2, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x1

    invoke-static {v2, v1, v0, v3, v4}, Lj2/i4;->r(ILT/a;LL/m;II)V

    :goto_6
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, LL2/b;

    const/4 v9, 0x6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, LL2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/e;Ln3/e;Ljava/lang/Object;II)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final l(Lj2/w0;LA3/a;LA3/a;LA3/a;LL/m;I)V
    .locals 9

    move-object v5, p4

    check-cast v5, LL/q;

    const p4, 0x27bc43a9

    invoke-virtual {v5, p4}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v5, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {v5, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    invoke-virtual {v5, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p4, v0

    and-int/lit16 p4, p4, 0x493

    const/16 v0, 0x492

    if-ne p4, v0, :cond_5

    invoke-virtual {v5}, LL/q;->C()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, LL/q;->Q()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p4, LX/o;->Companion:LX/l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object p4

    sget v0, Lj2/F1;->a:F

    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p4, v0, v1, p3, v2}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v7

    sget v0, Ln2/Q;->c:F

    sget v1, Ln2/W;->j:F

    new-instance p4, LQ2/n0;

    const/16 v2, 0x10

    invoke-direct {p4, p0, p2, p1, v2}, LQ2/n0;-><init>(Ljava/lang/Object;LA3/a;LA3/a;I)V

    const v2, -0x2147e23e

    invoke-static {v2, p4, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x1

    const v3, 0x36000

    const/16 v4, 0x8

    invoke-static/range {v0 .. v8}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_5
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, LQ2/i;

    const/16 v6, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p4, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final m(LA3/g;LA3/a;LL/m;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    check-cast v8, LL/q;

    const v4, -0x17403a4d

    invoke-virtual {v8, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    invoke-virtual {v8, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LL/q;->Q()V

    move-object v11, v0

    move-object v12, v8

    goto/16 :goto_b

    :cond_3
    :goto_2
    const v5, 0x6e3c21fe

    invoke-virtual {v8, v5}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LL/l;->b:LL/a0;

    if-ne v6, v7, :cond_4

    sget-object v6, LQ2/Y0;->DRIVER:LQ2/Y0;

    sget-object v9, LL/a0;->k:LL/a0;

    invoke-static {v6, v9}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v6

    invoke-virtual {v8, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LL/g0;

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v5}, LL/d;->K(F)LL/m0;

    move-result-object v5

    invoke-virtual {v8, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LL/m0;

    invoke-virtual {v8, v9}, LL/q;->q(Z)V

    sget-object v10, LX/o;->Companion:LX/l;

    sget-object v12, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v10, v12}, LX/l;->j(LX/o;)LX/o;

    sget-object v13, Lu/l;->a:Lu/d;

    sget v22, Ln2/W;->f:F

    invoke-static/range {v22 .. v22}, Lu/l;->g(F)Lu/i;

    move-result-object v13

    sget-object v14, LX/c;->Companion:LX/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->n:LX/e;

    invoke-static {v13, v14, v8, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v13

    iget v14, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v8, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v3, v8, LL/q;->O:Z

    if-eqz v3, :cond_6

    invoke-virtual {v8, v2}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_3
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v8, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->e:Lw0/h;

    invoke-static {v13, v8, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v8, LL/q;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v14, v8, v14, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v8, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v9, 0x7f0f0557

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v14, v8, v12}, Lj2/i4;->d(IILL/m;LX/o;)V

    sget v9, Ln2/W;->c:F

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v12

    invoke-static {v8, v12}, Lu/e;->b(LL/m;LX/o;)V

    sget v12, Ln2/W;->d:F

    invoke-static {v12}, Lu/l;->g(F)Lu/i;

    move-result-object v12

    move/from16 v36, v4

    sget-object v4, LX/b;->k:LX/f;

    invoke-static {v12, v4, v8, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v12, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v8, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v11

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v0, v8, LL/q;->O:Z

    if-eqz v0, :cond_9

    invoke-virtual {v8, v2}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_4
    invoke-static {v3, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v13, v8, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v8, LL/q;->O:Z

    if-nez v0, :cond_a

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v12, v8, v12, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    invoke-static {v1, v8, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_c

    new-instance v4, LV2/q;

    const/16 v11, 0x1a

    invoke-direct {v4, v6, v11}, LV2/q;-><init>(LL/g0;I)V

    invoke-virtual {v8, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v4

    check-cast v12, LA3/a;

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, LL/q;->q(Z)V

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ2/Y0;

    sget-object v11, LQ2/Y0;->DRIVER:LQ2/Y0;

    const/4 v14, 0x1

    if-ne v4, v11, :cond_d

    move-object v4, v15

    move v15, v14

    goto :goto_5

    :cond_d
    move-object v4, v15

    const/4 v15, 0x0

    :goto_5
    sget-object v18, Lj2/v;->i:LT/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    const v20, 0x180006

    const/16 v21, 0x36

    move/from16 v37, v19

    move-object/from16 v19, v8

    move/from16 v8, v37

    invoke-static/range {v12 .. v21}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v12, v19

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_e

    new-instance v13, LV2/q;

    const/16 v14, 0x1b

    invoke-direct {v13, v6, v14}, LV2/q;-><init>(LL/g0;I)V

    invoke-virtual {v12, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, LA3/a;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, LL/q;->q(Z)V

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LQ2/Y0;

    sget-object v15, LQ2/Y0;->PASSENGER:LQ2/Y0;

    if-ne v14, v15, :cond_f

    move v15, v8

    goto :goto_6

    :cond_f
    const/4 v15, 0x0

    :goto_6
    sget-object v18, Lj2/v;->j:LT/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v12

    move-object v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v20, 0x180006

    const/16 v21, 0x36

    invoke-static/range {v12 .. v21}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v12, v19

    invoke-virtual {v12, v8}, LL/q;->q(Z)V

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v13

    invoke-static {v12, v13}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v13, LX/b;->l:LX/f;

    invoke-static/range {v22 .. v22}, Lu/l;->g(F)Lu/i;

    move-result-object v14

    const/16 v15, 0x30

    invoke-static {v14, v13, v12, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v13

    iget v14, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v12, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v0, v12, LL/q;->O:Z

    if-eqz v0, :cond_10

    invoke-virtual {v12, v2}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_7
    invoke-static {v3, v12, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v12, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v12, LL/q;->O:Z

    if-nez v0, :cond_11

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v14, v12, v14, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_12
    invoke-static {v1, v12, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    new-instance v0, LQ2/U5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v5}, LQ2/U5;-><init>(ILL/m0;)V

    invoke-virtual {v12, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, LA3/a;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, LL/q;->q(Z)V

    sget v14, Ln2/B;->d:F

    sget-object v17, Lj2/v;->k:LT/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const v19, 0x30006

    const/16 v20, 0x1a

    move-object/from16 v18, v12

    move-object v12, v0

    invoke-static/range {v12 .. v20}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move v0, v14

    move-object/from16 v12, v18

    invoke-virtual {v5}, LL/m0;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0577

    invoke-static {v2, v1, v12}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->j:LF0/W;

    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    iget-wide v14, v3, Ln2/A;->g:J

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    move-object v12, v1

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v32

    const v1, 0x4c5de2

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_14

    new-instance v1, LQ2/U5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v5}, LQ2/U5;-><init>(ILL/m0;)V

    invoke-virtual {v12, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LA3/a;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, LL/q;->q(Z)V

    sget-object v17, Lj2/v;->l:LT/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const v19, 0x30006

    const/16 v20, 0x1a

    move v14, v0

    move-object/from16 v18, v12

    move-object v12, v1

    invoke-static/range {v12 .. v20}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object/from16 v12, v18

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, LL/q;->q(Z)V

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v12, v0}, Lu/e;->b(LL/m;LX/o;)V

    const v0, -0x6815fd56

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    and-int/lit8 v0, v36, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    move v14, v8

    goto :goto_8

    :cond_15
    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_17

    if-ne v0, v7, :cond_16

    goto :goto_9

    :cond_16
    move-object/from16 v11, p0

    goto :goto_a

    :cond_17
    :goto_9
    new-instance v0, LQ2/Z;

    const/16 v1, 0x10

    move-object/from16 v11, p0

    invoke-direct {v0, v11, v6, v5, v1}, LQ2/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_a
    check-cast v0, LA3/a;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, LL/q;->q(Z)V

    sget-object v17, Lj2/v;->m:LT/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v19, 0x30000

    const/16 v20, 0x1e

    move-object/from16 v18, v12

    move-object v12, v0

    invoke-static/range {v12 .. v20}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v12, v18

    sget-object v7, Lj2/v;->n:LT/a;

    shr-int/lit8 v0, v36, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int v9, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x3e

    move-object/from16 v1, p1

    move v0, v8

    move-object v8, v12

    invoke-static/range {v1 .. v10}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    :goto_b
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v2, LQ2/g1;

    const/16 v3, 0xd

    move/from16 v4, p3

    invoke-direct {v2, v4, v3, v11, v1}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_18
    return-void
.end method

.method public static final n(Lj2/w4;LL/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LL/q;

    const v3, 0x1ee4f35d

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LL/q;->Q()V

    move-object/from16 v22, v2

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v3, Lj2/s4;->a:Lj2/s4;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f0f0544

    goto :goto_2

    :cond_3
    sget-object v4, Lj2/r4;->a:Lj2/r4;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f0f0543

    goto :goto_2

    :cond_4
    instance-of v4, v0, Lj2/v4;

    if-eqz v4, :cond_5

    const v4, 0x7f0f054a

    goto :goto_2

    :cond_5
    instance-of v4, v0, Lj2/t4;

    if-eqz v4, :cond_6

    const v4, 0x7f0f0545

    goto :goto_2

    :cond_6
    instance-of v4, v0, Lj2/u4;

    if-eqz v4, :cond_a

    const v4, 0x7f0f0549

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const v3, -0x68a2ebc

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    sget-object v3, Ln2/r0;->h:LL/o1;

    invoke-virtual {v2, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p0;

    iget-wide v6, v3, Ln2/p0;->b:J

    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    goto :goto_3

    :cond_7
    instance-of v3, v0, Lj2/t4;

    if-eqz v3, :cond_8

    const v3, -0x68a26ba

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    sget-object v3, Ln2/r0;->h:LL/o1;

    invoke-virtual {v2, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p0;

    iget-wide v6, v3, Ln2/p0;->f:J

    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    goto :goto_3

    :cond_8
    const v3, -0x68a215d

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    sget-object v3, Ln2/r0;->h:LL/o1;

    invoke-virtual {v2, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p0;

    iget-wide v6, v3, Ln2/p0;->c:J

    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    :goto_3
    invoke-static {v2, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->o:LF0/W;

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v21, v4

    move-wide v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_4
    invoke-virtual/range {v22 .. v22}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, LJ3/z;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4, v0}, LJ3/z;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, LL/E0;->d:LA3/g;

    :cond_9
    return-void

    :cond_a
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final o(LQ2/m;LA3/e;LA3/a;LL/m;I)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v10, p3

    check-cast v10, LL/q;

    const v1, -0x625c4c62

    invoke-virtual {v10, v1}, LL/q;->X(I)LL/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v10, v1}, LL/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v10, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_4

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, LL/q;->Q()V

    goto/16 :goto_8

    :cond_4
    :goto_3
    sget-object v15, LX/o;->Companion:LX/l;

    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v15, v3}, LX/l;->j(LX/o;)LX/o;

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, Ln2/W;->f:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->n:LX/e;

    const/4 v6, 0x0

    invoke-static {v4, v5, v10, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v5, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v10, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v9, v10, LL/q;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v10, v8}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_4
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v10, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v10, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v10, LL/q;->O:Z

    if-nez v11, :cond_6

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v5, v10, v5, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v10, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lj2/F1;->p(LQ2/m;)I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v3, v6, v10, v11}, Lj2/i4;->d(IILL/m;LX/o;)V

    sget v3, Ln2/W;->c:F

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v11

    invoke-static {v10, v11}, Lu/e;->b(LL/m;LX/o;)V

    sget v11, Ln2/W;->d:F

    invoke-static {v11}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    sget-object v12, LX/b;->k:LX/f;

    invoke-static {v11, v12, v10, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v11

    iget v12, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v0

    invoke-static {v10, v15}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v13, v10, LL/q;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v10, v8}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_5
    invoke-static {v9, v10, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v10, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v10, LL/q;->O:Z

    if-nez v0, :cond_9

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v12, v10, v12, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    invoke-static {v5, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    and-int/lit8 v13, v1, 0x70

    const/4 v4, 0x1

    const/16 v5, 0x20

    if-ne v13, v5, :cond_b

    move v5, v4

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LL/l;->b:LL/a0;

    if-nez v5, :cond_c

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_d

    :cond_c
    new-instance v6, Lc2/uf;

    const/16 v5, 0xd

    invoke-direct {v6, v5, v2}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v10, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LA3/a;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LL/q;->q(Z)V

    sget-object v9, Lj2/v;->f:LT/a;

    move-object v8, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move v12, v4

    const/4 v4, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v18, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v19, v11

    const/high16 v11, 0x180000

    move/from16 v20, v12

    const/16 v12, 0x3e

    move/from16 p3, v1

    move/from16 v21, v18

    move-object/from16 v1, v19

    invoke-static/range {v3 .. v12}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    const/16 v5, 0x20

    if-ne v13, v5, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_f

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_10

    :cond_f
    new-instance v0, Lc2/uf;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Lc2/uf;-><init>(ILA3/e;)V

    invoke-virtual {v10, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v0

    check-cast v3, LA3/a;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LL/q;->q(Z)V

    sget-object v9, Lj2/v;->g:LT/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v11, 0x180000

    const/16 v12, 0x3e

    invoke-static/range {v3 .. v12}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LL/q;->q(Z)V

    move/from16 v1, v21

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v10, v1}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v9, Lj2/v;->h:LT/a;

    shr-int/lit8 v1, p3, 0x6

    const/16 v16, 0xe

    and-int/lit8 v1, v1, 0xe

    const/high16 v3, 0x180000

    or-int v11, v1, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x3e

    move-object v3, v14

    invoke-static/range {v3 .. v12}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v10, v0}, LL/q;->q(Z)V

    :goto_8
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, LQ2/W;

    const/16 v5, 0x12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_11
    return-void
.end method

.method public static final p(LQ2/m;)I
    .locals 1

    sget-object v0, Lj2/E1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f0f050f

    return p0

    :pswitch_1
    const p0, 0x7f0f04ff

    return p0

    :pswitch_2
    const p0, 0x7f0f04e8

    return p0

    :pswitch_3
    const p0, 0x7f0f0504

    return p0

    :pswitch_4
    const p0, 0x7f0f04ec

    return p0

    :pswitch_5
    const p0, 0x7f0f055f

    return p0

    :pswitch_6
    const p0, 0x7f0f055e

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Lj2/w0;)Lj2/G1;
    .locals 3

    const-string v0, "scene"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj2/G1;

    iget-object v1, p0, Lj2/w0;->a:Ljava/lang/String;

    iget-object v2, p0, Lj2/w0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lj2/G1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lj2/G1;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lj2/w0;->c:Ljava/util/List;

    invoke-static {v1, p0}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-object v0
.end method
