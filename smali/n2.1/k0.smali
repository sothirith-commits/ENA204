.class public abstract Ln2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "2"

    const-string v1, "3"

    const-string v2, "1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "5"

    const-string v2, "6"

    const-string v3, "4"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "8"

    const-string v3, "9"

    const-string v4, "7"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "0"

    const-string v4, "\u232b"

    const-string v5, "."

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/util/List;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln2/k0;->a:Ljava/util/List;

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Ln2/k0;->b:F

    return-void
.end method

.method public static final a(Ljava/lang/String;LA3/e;LA3/a;ZZLX/o;LL/m;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p7

    const/4 v5, 0x3

    const/4 v8, 0x6

    const-string v9, "value"

    invoke-static {v1, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onValueChange"

    invoke-static {v2, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onSubmit"

    invoke-static {v3, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    check-cast v9, LL/q;

    const v10, 0x667322b1

    invoke-virtual {v9, v10}, LL/q;->X(I)LL/q;

    and-int/lit8 v10, v14, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v14

    goto :goto_1

    :cond_1
    move v10, v14

    :goto_1
    and-int/lit8 v11, v14, 0x30

    const/16 v16, 0x2

    if-nez v11, :cond_3

    invoke-virtual {v9, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v9, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v9, v0}, LL/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v9, v12}, LL/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v14

    const/16 v22, 0x1

    if-nez v11, :cond_b

    invoke-virtual {v9, v8}, LL/q;->e(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_d

    invoke-virtual {v9, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v10, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v10

    const/16 v23, 0x0

    const v4, 0x92492

    if-ne v11, v4, :cond_f

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, LL/q;->Q()V

    goto/16 :goto_19

    :cond_f
    :goto_8
    const/16 v4, 0x1e

    int-to-float v4, v4

    invoke-static {v4}, LA/e;->a(F)LA/d;

    move-result-object v17

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v11

    if-eqz v12, :cond_10

    const v18, 0x3ecccccd    # 0.4f

    move/from16 v6, v18

    goto :goto_9

    :cond_10
    move v6, v4

    :goto_9
    invoke-static {v11, v6}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v6

    sget-object v11, Lu/l;->a:Lu/d;

    sget v11, Ln2/W;->h:F

    invoke-static {v11}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    sget-object v18, LX/c;->Companion:LX/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/b;->n:LX/e;

    invoke-static {v11, v15, v9, v8}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v11

    iget v15, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v9, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v4, v9, LL/q;->O:Z

    if-eqz v4, :cond_11

    invoke-virtual {v9, v8}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_a
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, v9, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v9, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v9, LL/q;->O:Z

    if-nez v7, :cond_12

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    invoke-static {v15, v9, v15, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v9, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, 0x4b28a829    # 1.1053097E7f

    invoke-virtual {v9, v4}, LL/q;->V(I)V

    const-string v4, "3"

    const-string v6, "1"

    const-string v7, "2"

    filled-new-array {v6, v7, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "6"

    const-string v7, "4"

    const-string v8, "5"

    filled-new-array {v7, v8, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "9"

    const-string v8, "7"

    const-string v11, "8"

    filled-new-array {v8, v11, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v8, v5, [Ljava/util/List;

    aput-object v4, v8, v23

    aput-object v6, v8, v22

    aput-object v7, v8, v16

    invoke-static {v8}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, LX/b;->k:LX/f;

    sget-object v8, LL/l;->b:LL/a0;

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v15, LX/o;->Companion:LX/l;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v25, 0x70000

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    sget-object v11, Lu/l;->a:Lu/d;

    sget v11, Ln2/W;->h:F

    invoke-static {v11}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    sget-object v16, LX/c;->Companion:LX/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-static {v11, v7, v9, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v5, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v9, v15}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v15

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v3, v9, LL/q;->O:Z

    if-eqz v3, :cond_14

    invoke-virtual {v9, v0}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_c
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v9, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v9, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v9, LL/q;->O:Z

    if-nez v3, :cond_15

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v5, v9, v5, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v9, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x681c6c86

    invoke-virtual {v9, v0}, LL/q;->V(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    xor-int/lit8 v18, v12, 0x1

    const v5, -0x48fade91

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    and-int/lit8 v5, v10, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_17

    move/from16 v5, v22

    goto :goto_e

    :cond_17
    move/from16 v5, v23

    :goto_e
    and-int v6, v10, v25

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_18

    move/from16 v6, v22

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    or-int/2addr v5, v6

    and-int/lit8 v6, v10, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_19

    move/from16 v6, v22

    goto :goto_10

    :cond_19
    move/from16 v6, v23

    :goto_10
    or-int/2addr v5, v6

    invoke-virtual {v9, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_1b

    :cond_1a
    new-instance v6, Ln2/j0;

    invoke-direct {v6, v1, v2, v3}, Ln2/j0;-><init>(Ljava/lang/String;LA3/e;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v19, v6

    check-cast v19, LA3/a;

    move/from16 v5, v23

    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    const/16 v21, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Ln2/k0;->b(Ljava/lang/String;LA/d;ZLA3/a;LL/m;I)V

    move/from16 v23, v5

    goto :goto_d

    :cond_1c
    move/from16 v5, v23

    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    move/from16 v0, v22

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    move-object/from16 v3, p2

    move/from16 v0, p3

    move/from16 v23, v5

    const/4 v5, 0x3

    const/16 v22, 0x1

    goto/16 :goto_b

    :cond_1d
    move/from16 v5, v23

    const/high16 v25, 0x70000

    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget-object v3, Lu/l;->a:Lu/d;

    sget v3, Ln2/W;->h:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-static {v3, v7, v9, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v4, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v9, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v7, v9, LL/q;->O:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v9, v6}, LL/q;->m(LA3/a;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_11
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v9, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v9, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v9, LL/q;->O:Z

    if-nez v5, :cond_1f

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    invoke-static {v4, v9, v4, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_20
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v9, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/16 v22, 0x1

    xor-int/lit8 v18, v12, 0x1

    const v0, -0x615d173a

    invoke-virtual {v9, v0}, LL/q;->V(I)V

    and-int/lit8 v0, v10, 0x70

    const/16 v7, 0x20

    if-ne v0, v7, :cond_21

    const/4 v3, 0x1

    goto :goto_12

    :cond_21
    const/4 v3, 0x0

    :goto_12
    and-int/lit8 v4, v10, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_22

    const/4 v5, 0x1

    goto :goto_13

    :cond_22
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v3, v5

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_23

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_24

    :cond_23
    new-instance v5, LQ2/P3;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1, v2}, LQ2/P3;-><init>(ILjava/lang/String;LA3/e;)V

    invoke-virtual {v9, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v19, v5

    check-cast v19, LA3/a;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    const-string v16, "\u232b"

    const/16 v21, 0x36

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Ln2/k0;->b(Ljava/lang/String;LA/d;ZLA3/a;LL/m;I)V

    const v3, -0x6815fd56

    invoke-virtual {v9, v3}, LL/q;->V(I)V

    const/4 v6, 0x4

    if-ne v4, v6, :cond_25

    const/4 v3, 0x1

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    :goto_14
    and-int v4, v10, v25

    const/high16 v7, 0x20000

    if-ne v4, v7, :cond_26

    const/4 v4, 0x1

    goto :goto_15

    :cond_26
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v3, v4

    const/16 v7, 0x20

    if-ne v0, v7, :cond_27

    const/4 v0, 0x1

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    :goto_16
    or-int/2addr v0, v3

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_28

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v8, :cond_29

    :cond_28
    new-instance v3, LQ2/P3;

    invoke-direct {v3, v1, v2}, LQ2/P3;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {v9, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v19, v3

    check-cast v19, LA3/a;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    const-string v16, "0"

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Ln2/k0;->b(Ljava/lang/String;LA/d;ZLA3/a;LL/m;I)V

    if-eqz p3, :cond_2a

    if-nez v12, :cond_2a

    const/4 v5, 0x1

    :cond_2a
    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v3, v11

    const-wide/16 v6, 0x0

    cmpl-double v0, v3, v6

    if-lez v0, :cond_2d

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v11, v0

    if-lez v3, :cond_2b

    :goto_17
    const/4 v3, 0x1

    goto :goto_18

    :cond_2b
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_17

    :goto_18
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    new-instance v0, LS2/M;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v12}, LS2/M;-><init>(IZ)V

    const v3, 0x6c68fc67

    invoke-static {v3, v0, v9}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v8

    const/16 v24, 0x6

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    const v3, 0x30c00

    or-int v10, v0, v3

    sget v6, Ln2/k0;->b:F

    const/4 v7, 0x0

    const/16 v11, 0x10

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v11}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    :goto_19
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_2c

    new-instance v0, LQ2/I3;

    const/4 v8, 0x3

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v5, v12

    move-object v6, v13

    move v7, v14

    invoke-direct/range {v0 .. v8}, LQ2/I3;-><init>(Ljava/lang/String;LA3/e;Ljava/lang/Object;ZZLX/o;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_2c
    return-void

    :cond_2d
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Ljava/lang/String;LA/d;ZLA3/a;LL/m;I)V
    .locals 12

    move-object/from16 v9, p4

    check-cast v9, LL/q;

    const v0, -0x7819d7ab

    invoke-virtual {v9, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p5, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p5

    :goto_1
    invoke-virtual {v9, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v9, p2}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    invoke-virtual {v9, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_6

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, LL/q;->Q()V

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v5, LX/o;->Companion:LX/l;

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    if-lez v7, :cond_9

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v6, v7

    if-lez v8, :cond_7

    move v6, v7

    :cond_7
    const/4 v7, 0x1

    invoke-direct {v3, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v5, v3}, LX/o;->j(LX/o;)LX/o;

    new-instance v5, LQ2/L2;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, LQ2/L2;-><init>(Ljava/lang/String;I)V

    const v6, 0x6f0531c2

    invoke-static {v6, v5, v9}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v8

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0xe

    const v6, 0x186000

    or-int/2addr v5, v6

    shr-int/lit8 v6, v0, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shl-int/lit8 v0, v0, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v0, v6

    or-int v10, v5, v0

    const/4 v5, 0x0

    sget v6, Ln2/k0;->b:F

    const/16 v11, 0x8

    move-object v7, p1

    move v4, p2

    move-object v2, p3

    invoke-static/range {v2 .. v11}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    :goto_6
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, LQ2/m5;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/m5;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_8
    return-void

    :cond_9
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

.method public static final c(Ljava/lang/String;LA3/e;LX/o;ZLL/m;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const/4 v0, 0x6

    const/4 v3, 0x4

    const-string v4, "value"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onValueChange"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p4

    check-cast v13, LL/q;

    const v4, 0x109c5650

    invoke-virtual {v13, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v13, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v13, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v13, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    :goto_4
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move/from16 v10, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v13, v10}, LL/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v4, v11

    :goto_6
    and-int/lit16 v11, v4, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_b

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, LL/q;->Q()V

    move-object v3, v8

    move v4, v10

    goto/16 :goto_10

    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    sget-object v6, LX/o;->Companion:LX/l;

    goto :goto_8

    :cond_c
    move-object v6, v8

    :goto_8
    if-eqz v9, :cond_d

    const/16 v16, 0x1

    goto :goto_9

    :cond_d
    move/from16 v16, v10

    :goto_9
    const/16 v9, 0x1e

    int-to-float v9, v9

    invoke-static {v9}, LA/e;->a(F)LA/d;

    move-result-object v11

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v10

    sget-object v12, Lu/l;->a:Lu/d;

    sget v12, Ln2/W;->h:F

    invoke-static {v12}, Lu/l;->g(F)Lu/i;

    move-result-object v12

    sget-object v14, LX/c;->Companion:LX/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->n:LX/e;

    invoke-static {v12, v14, v13, v0}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v12

    iget v14, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v13, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v7, v13, LL/q;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {v13, v3}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_a
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v13, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v13, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v13, LL/q;->O:Z

    if-nez v7, :cond_f

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v14, v13, v14, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_10
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v13, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, -0x272c266b

    invoke-virtual {v13, v3}, LL/q;->V(I)V

    sget-object v3, Ln2/k0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v12, LX/o;->Companion:LX/l;

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v12

    sget-object v14, Lu/l;->a:Lu/d;

    sget v14, Ln2/W;->h:F

    invoke-static {v14}, Lu/l;->g(F)Lu/i;

    move-result-object v14

    sget-object v15, LX/c;->Companion:LX/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/b;->k:LX/f;

    invoke-static {v14, v15, v13, v0}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v14

    iget v15, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v0

    invoke-static {v13, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v8, v13, LL/q;->O:Z

    if-eqz v8, :cond_11

    invoke-virtual {v13, v10}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_c
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v13, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v13, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v13, LL/q;->O:Z

    if-nez v8, :cond_12

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    invoke-static {v15, v13, v15, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v13, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lu/w0;->a:Lu/w0;

    const v8, -0x63603017

    invoke-virtual {v13, v8}, LL/q;->V(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v8, -0x8a592f6

    invoke-virtual {v13, v8}, LL/q;->V(I)V

    const v8, -0x63600d71

    invoke-virtual {v13, v8}, LL/q;->V(I)V

    const-string v8, "."

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-nez v16, :cond_14

    sget-object v7, LX/o;->Companion:LX/l;

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v9, v8}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v7

    sget v8, Ln2/k0;->b:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v13, v7}, Lu/e;->b(LL/m;LX/o;)V

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, LL/q;->q(Z)V

    invoke-virtual {v13, v8}, LL/q;->q(Z)V

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    invoke-virtual {v13, v8}, LL/q;->q(Z)V

    const v8, -0x6815fd56

    invoke-virtual {v13, v8}, LL/q;->V(I)V

    and-int/lit8 v8, v4, 0x70

    const/16 v10, 0x20

    if-ne v8, v10, :cond_15

    const/4 v8, 0x1

    goto :goto_e

    :cond_15
    const/4 v8, 0x0

    :goto_e
    and-int/lit8 v12, v4, 0xe

    const/4 v14, 0x4

    if-ne v12, v14, :cond_16

    const/4 v12, 0x1

    goto :goto_f

    :cond_16
    const/4 v12, 0x0

    :goto_f
    or-int/2addr v8, v12

    invoke-virtual {v13, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_17

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LL/l;->b:LL/a0;

    if-ne v12, v8, :cond_18

    :cond_17
    new-instance v12, Ln2/j0;

    invoke-direct {v12, v2, v1, v7}, Ln2/j0;-><init>(LA3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, LA3/a;

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, LL/q;->q(Z)V

    sget-object v14, LX/o;->Companion:LX/l;

    const/4 v15, 0x1

    invoke-virtual {v0, v14, v9, v15}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v14

    new-instance v8, LQ2/L2;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v9}, LQ2/L2;-><init>(Ljava/lang/String;I)V

    const v7, 0x46b8eda5

    invoke-static {v7, v8, v13}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    move/from16 v17, v9

    const/4 v9, 0x0

    move v8, v10

    sget v10, Ln2/k0;->b:F

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v20, v6

    move-object v6, v12

    move-object v12, v7

    move-object v7, v14

    const v14, 0x186000

    move/from16 v21, v15

    const/16 v15, 0xc

    move-object/from16 p2, v0

    move/from16 v22, v17

    const/4 v0, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v15}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    move-object/from16 v0, p2

    move/from16 v9, v17

    move-object/from16 v6, v20

    goto/16 :goto_d

    :cond_19
    move-object/from16 v20, v6

    move/from16 v17, v9

    const/4 v0, 0x0

    const/16 v18, 0x20

    const/16 v22, 0x4

    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, LL/q;->q(Z)V

    move/from16 v9, v17

    move-object/from16 v6, v20

    const/4 v0, 0x6

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v20, v6

    const/4 v0, 0x0

    const/4 v15, 0x1

    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    invoke-virtual {v13, v15}, LL/q;->q(Z)V

    move/from16 v4, v16

    move-object/from16 v3, v20

    :goto_10
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, LS2/P;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LS2/P;-><init>(Ljava/lang/String;LA3/e;LX/o;ZII)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_1b
    return-void
.end method
