.class public abstract Li2/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    int-to-float v0, v0

    sput v0, Li2/V;->a:F

    const/16 v0, 0xd8

    int-to-float v0, v0

    sput v0, Li2/V;->b:F

    return-void
.end method

.method public static final a(Lc2/Of;Li2/t;LL/m;I)V
    .locals 3

    const-string v0, "actions"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LL/q;

    const v0, -0x38948316

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Ln2/r0;->h:LL/o1;

    invoke-virtual {p2, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/p0;

    new-instance v1, Li2/L;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Li2/L;-><init>(Lc2/Of;Ln2/p0;Li2/t;I)V

    const v0, -0x389e9e08

    invoke-static {v0, v1, p2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    sget-object v1, Li2/h;->g:LT/a;

    const/16 v2, 0x36

    invoke-static {v0, v1, p2, v2}, Li2/V;->o(LT/a;LT/a;LL/m;I)V

    :goto_3
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Li2/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final b(Lc2/Of;Li2/t;LL/m;I)V
    .locals 3

    const-string v0, "actions"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LL/q;

    const v0, -0x2f02c0f6

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Ln2/r0;->h:LL/o1;

    invoke-virtual {p2, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/p0;

    new-instance v1, Li2/L;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v0, v2}, Li2/L;-><init>(Lc2/Of;Li2/t;Ln2/p0;I)V

    const v0, -0x54f1e768

    invoke-static {v0, v1, p2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    sget-object v1, Li2/h;->d:LT/a;

    const/16 v2, 0x36

    invoke-static {v0, v1, p2, v2}, Li2/V;->o(LT/a;LT/a;LL/m;I)V

    :goto_3
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Li2/l;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final c(ILl2/d;Ll2/d;JLA3/e;LL/m;I)V
    .locals 19

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v14, p6

    check-cast v14, LL/q;

    const v0, 0x20305a67

    invoke-virtual {v14, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v14, v1}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v14, v3}, LL/q;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v14, v4, v5}, LL/q;->f(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v14, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x4000

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v3, v8, :cond_5

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, LL/q;->Q()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v3, Ln2/b;->a:LL/o1;

    invoke-virtual {v14, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/c;

    invoke-static {v14, v1}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v8

    const-wide/32 v9, 0xea60

    div-long v9, v4, v9

    const v11, -0x615d173a

    invoke-virtual {v14, v11}, LL/q;->V(I)V

    invoke-virtual {v14, v9, v10}, LL/q;->f(J)Z

    move-result v9

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, LL/l;->b:LL/a0;

    if-nez v9, :cond_6

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v12, :cond_7

    :cond_6
    invoke-static {v4, v5, v2}, Lc2/c4;->a(JLl2/d;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, LL/q;->q(Z)V

    move-object/from16 v15, p2

    if-ne v15, v2, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    move/from16 v16, v9

    :goto_5
    sget v17, Li2/H;->c:F

    sget v18, Ln2/Q;->d:F

    invoke-static/range {v18 .. v18}, LA/e;->a(F)LA/d;

    move-result-object v18

    sget-object v13, LX/o;->Companion:LX/l;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v9

    invoke-virtual {v14, v11}, LL/q;->V(I)V

    const v11, 0xe000

    and-int/2addr v0, v11

    if-ne v0, v7, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_a

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v12, :cond_b

    :cond_a
    new-instance v0, Lc2/i9;

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v2}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v0

    check-cast v7, LA3/a;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LL/q;->q(Z)V

    new-instance v0, LQ2/n0;

    const/16 v11, 0xe

    invoke-direct {v0, v8, v3, v10, v11}, LQ2/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x1cff2254

    invoke-static {v3, v0, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v13

    move/from16 v10, v16

    const/16 v16, 0x4

    move-object v8, v9

    const/4 v9, 0x0

    const v15, 0x186030

    move/from16 v11, v17

    move-object/from16 v12, v18

    invoke-static/range {v7 .. v16}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    :goto_7
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Li2/I;

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Li2/I;-><init>(ILl2/d;Ll2/d;JLA3/e;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final d(Lc2/Y3;ZZLjava/lang/String;ZLA3/a;LX/o;LL/m;I)V
    .locals 35

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v15, p7

    check-cast v15, LL/q;

    const v0, -0x1882f399

    invoke-virtual {v15, v0}, LL/q;->X(I)LL/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v15, v0}, LL/q;->e(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v15, v2}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    invoke-virtual {v15, v3}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v15, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    invoke-virtual {v15, v5}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    invoke-virtual {v15, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    invoke-virtual {v15, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v0, v8

    const v8, 0x92493

    and-int/2addr v0, v8

    const v8, 0x92492

    if-ne v0, v8, :cond_8

    invoke-virtual {v15}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, LL/q;->Q()V

    goto/16 :goto_12

    :cond_8
    :goto_7
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v15, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget v8, Ln2/Q;->d:F

    invoke-static {v8}, LA/e;->a(F)LA/d;

    move-result-object v8

    invoke-static {v7, v8}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v9

    if-eqz v2, :cond_9

    const v10, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v10}, Ln2/A;->a(F)J

    move-result-wide v10

    goto :goto_8

    :cond_9
    iget-wide v10, v0, Ln2/A;->c:J

    :goto_8
    sget-object v12, Le0/o0;->a:Lb4/r;

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v9

    if-eqz v2, :cond_a

    sget v10, Ln2/z;->b:F

    goto :goto_9

    :cond_a
    sget v10, Ln2/z;->a:F

    :goto_9
    const v11, 0x3e0f5c29    # 0.14f

    if-eqz v2, :cond_b

    iget-wide v12, v0, Ln2/A;->g:J

    goto :goto_a

    :cond_b
    invoke-virtual {v0, v11}, Ln2/A;->a(F)J

    move-result-wide v12

    :goto_a
    invoke-static {v9, v10, v12, v13, v8}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v8, v3, v10, v6, v9}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v8

    if-eqz v3, :cond_c

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_c
    const v10, 0x3ea3d70a    # 0.32f

    :goto_b
    invoke-static {v8, v10}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v8

    sget v10, Ln2/W;->g:F

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v8

    sget-object v10, Lu/l;->a:Lu/d;

    sget v10, Ln2/W;->d:F

    invoke-static {v10}, Lu/l;->g(F)Lu/i;

    move-result-object v10

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->n:LX/e;

    const/4 v13, 0x0

    invoke-static {v10, v12, v15, v13}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v10

    iget v12, v15, LL/q;->P:I

    invoke-virtual {v15}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v15, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v15}, LL/q;->Z()V

    iget-boolean v9, v15, LL/q;->O:Z

    if-eqz v9, :cond_d

    invoke-virtual {v15, v11}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v15}, LL/q;->i0()V

    :goto_c
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v15, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->e:Lw0/h;

    invoke-static {v9, v15, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v15, LL/q;->O:Z

    if-nez v10, :cond_e

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    invoke-static {v12, v15, v12, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    sget-object v9, Lw0/j;->d:Lw0/h;

    invoke-static {v9, v15, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v8, Ln2/W;->c:F

    invoke-static {v8}, LA/e;->a(F)LA/d;

    move-result-object v8

    const-string v9, "view"

    move-object/from16 v10, p0

    invoke-static {v10, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lc2/Z3;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v9, v12, :cond_14

    if-eq v9, v1, :cond_12

    if-ne v9, v11, :cond_11

    if-eqz v5, :cond_10

    const v9, 0x7f070041

    goto :goto_d

    :cond_10
    const v9, 0x7f070042

    goto :goto_d

    :cond_11
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    if-eqz v5, :cond_13

    const v9, 0x7f07003f

    goto :goto_d

    :cond_13
    const v9, 0x7f070040

    goto :goto_d

    :cond_14
    if-eqz v5, :cond_15

    const v9, 0x7f070043

    goto :goto_d

    :cond_15
    const v9, 0x7f070044

    :goto_d
    invoke-static {v9, v13, v15}, LD3/a;->H(IILL/m;)Lj0/b;

    move-result-object v9

    sget-object v14, LX/o;->Companion:LX/l;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v11

    const v14, 0x3fe38e39

    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/a;->b(LX/o;F)LX/o;

    move-result-object v11

    invoke-static {v11, v8}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v11

    sget v14, Ln2/z;->a:F

    const v12, 0x3e0f5c29    # 0.14f

    invoke-virtual {v0, v12}, Ln2/A;->a(F)J

    move-result-wide v1

    invoke-static {v11, v14, v1, v2, v8}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v1

    move v2, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x30

    const/16 v19, 0x3

    const/16 v17, 0x78

    move-object v10, v1

    move/from16 v2, v18

    move/from16 v1, v19

    invoke-static/range {v8 .. v17}, Le3/a;->l(Lj0/b;Ljava/lang/String;LX/o;LX/c;Lu0/o;FLe0/r;LL/m;II)V

    sget-object v32, Li2/U;->b:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v32, v8

    if-eq v8, v2, :cond_18

    const/4 v9, 0x2

    if-eq v8, v9, :cond_17

    if-ne v8, v1, :cond_16

    const v8, 0x7f0f03f4

    goto :goto_e

    :cond_16
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    const v8, 0x7f0f03f2

    goto :goto_e

    :cond_18
    const v8, 0x7f0f03f7

    :goto_e
    invoke-static {v15, v8}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ln2/t0;->c:LL/o1;

    invoke-virtual {v15, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->o:LF0/W;

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    move-object v12, v11

    iget-wide v10, v0, Ln2/A;->g:J

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const v31, 0xfffa

    move-object/from16 v34, v33

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v15, v28

    const v8, -0x410a1950

    invoke-virtual {v15, v8}, LL/q;->V(I)V

    if-nez v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v32, v8

    if-eq v8, v2, :cond_1b

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1a

    if-ne v8, v1, :cond_19

    const v1, 0x7f0f03f5

    goto :goto_f

    :cond_19
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    const v1, 0x7f0f03f3

    goto :goto_f

    :cond_1b
    const v1, 0x7f0f03f8

    :goto_f
    invoke-static {v15, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_1c
    move-object v8, v4

    goto :goto_10

    :goto_11
    invoke-virtual {v15, v1}, LL/q;->q(Z)V

    move-object/from16 v11, v34

    invoke-virtual {v15, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->r:LF0/W;

    const v9, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v9}, Ln2/A;->a(F)J

    move-result-wide v10

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v27, v1

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v15, v28

    invoke-virtual {v15, v2}, LL/q;->q(Z)V

    :goto_12
    invoke-virtual {v15}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, Li2/K;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Li2/K;-><init>(Lc2/Y3;ZZLjava/lang/String;ZLA3/a;LX/o;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_1d
    return-void
.end method

.method public static final e(Lc2/Of;Li2/t;LL/m;I)V
    .locals 3

    const-string v0, "actions"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LL/q;

    const v0, -0x31d51aa1

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Li2/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Li2/p;-><init>(ILc2/Of;Li2/t;)V

    const v1, -0x57c44113

    invoke-static {v1, v0, p2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    new-instance v1, Li2/p;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Li2/p;-><init>(ILc2/Of;Li2/t;)V

    const v2, -0x7dfa73d2

    invoke-static {v2, v1, p2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v0, v1, p2, v2}, Li2/V;->o(LT/a;LT/a;LL/m;I)V

    :goto_3
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Li2/l;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p3, v1}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final f(Lc2/Of;Li2/t;LL/m;I)V
    .locals 4

    const-string v0, "actions"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LL/q;

    const v0, 0x76832205

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Ln2/r0;->h:LL/o1;

    invoke-virtual {p2, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/p0;

    new-instance v1, Li2/p;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Li2/p;-><init>(ILc2/Of;Li2/t;)V

    const v2, 0x5093fb93

    invoke-static {v2, v1, p2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    new-instance v2, Li2/L;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v0, v3}, Li2/L;-><init>(Lc2/Of;Li2/t;Ln2/p0;I)V

    const v0, 0x2a5dc8d4

    invoke-static {v0, v2, p2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const/16 v2, 0x36

    invoke-static {v1, v0, p2, v2}, Li2/V;->o(LT/a;LT/a;LL/m;I)V

    :goto_3
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Li2/l;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p3, v1}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final g(IILjava/lang/Integer;Ljava/lang/String;LL/m;II)V
    .locals 16

    move/from16 v2, p1

    move-object/from16 v8, p4

    check-cast v8, LL/q;

    const v0, 0x287e12b6

    invoke-virtual {v8, v0}, LL/q;->X(I)LL/q;

    move/from16 v10, p0

    invoke-virtual {v8, v10}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, v2}, LL/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v3, p2

    goto :goto_3

    :cond_2
    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_4

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v5, p3

    goto :goto_5

    :cond_4
    move-object/from16 v5, p3

    invoke-virtual {v8, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_4

    :cond_5
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit16 v0, v0, 0x493

    const/16 v6, 0x492

    if-ne v0, v6, :cond_7

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, LL/q;->Q()V

    move-object v4, v5

    goto :goto_b

    :cond_7
    :goto_6
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    move-object v15, v0

    goto :goto_7

    :cond_8
    move-object v15, v3

    :goto_7
    if-eqz v4, :cond_9

    move-object v14, v0

    goto :goto_8

    :cond_9
    move-object v14, v5

    :goto_8
    sget-object v0, Ln2/b;->a:LL/o1;

    invoke-virtual {v8, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ln2/c;

    sget-object v0, Ln2/c;->KHMER:Ln2/c;

    if-ne v12, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    move v13, v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v8, v2}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v11

    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    new-instance v9, Li2/M;

    invoke-direct/range {v9 .. v15}, Li2/M;-><init>(ILn2/d;Ln2/c;ZLjava/lang/String;Ljava/lang/Integer;)V

    const v1, 0x6513fe2d

    invoke-static {v1, v9, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0x30006

    const/16 v7, 0x1e

    move-object v10, v0

    invoke-static/range {v3 .. v11}, Le3/a;->p(FFFIILL/m;LT/a;LX/o;Z)V

    move-object v4, v14

    move-object v3, v15

    :goto_b
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Li2/J;

    move/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Li2/J;-><init>(IILjava/lang/Integer;Ljava/lang/String;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final h(Lc2/Of;Li2/t;LL/m;I)V
    .locals 3

    const-string v0, "actions"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LL/q;

    const v0, 0x1aa57fe5

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Li2/p;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Li2/p;-><init>(ILc2/Of;Li2/t;)V

    const v1, -0x575b890d

    invoke-static {v1, v0, p2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    new-instance v1, Li2/p;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, Li2/p;-><init>(ILc2/Of;Li2/t;)V

    const v2, 0x13958f74

    invoke-static {v2, v1, p2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v0, v1, p2, v2}, Li2/V;->o(LT/a;LT/a;LL/m;I)V

    :goto_3
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Li2/l;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final i(Lc2/Of;Li2/t;LL/m;I)V
    .locals 9

    move-object v5, p2

    check-cast v5, LL/q;

    const p2, -0x45f996cb

    invoke-virtual {v5, p2}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 p2, p2, 0x13

    const/16 v1, 0x12

    if-ne p2, v1, :cond_3

    invoke-virtual {v5}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LL/q;->Q()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object p2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, p2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln2/A;

    const v1, 0x6e3c21fe

    invoke-virtual {v5, v1}, LL/q;->V(I)V

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v1, v2, :cond_5

    new-instance v1, LG3/n;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LG3/k;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LG3/k;->l()LG3/l;

    move-result-object v1

    :goto_3
    iget-boolean v2, v1, LG3/l;->h:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LG3/l;->a()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    move-object v0, v1

    sget v1, Ln2/W;->k:F

    new-instance v2, LQ2/q3;

    invoke-direct {v2, p2, v0, p0, p1}, LQ2/q3;-><init>(Ln2/A;Ljava/util/List;Lc2/Of;Li2/t;)V

    const p2, -0x3fb05384

    invoke-static {p2, v2, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    const v3, 0x36006

    const/16 v4, 0xa

    invoke-static/range {v0 .. v8}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_4
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Li2/l;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p3, v1}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final j(ILc2/C;Lc2/C;LA3/e;LL/m;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    check-cast v12, LL/q;

    const v0, -0x25c3ebaa

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v12, v1}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v12, v3}, LL/q;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v12, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x800

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v6, 0x492

    if-ne v3, v6, :cond_4

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, LL/q;->Q()V

    move-object/from16 v15, p2

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v3, Ln2/b;->a:LL/o1;

    invoke-virtual {v12, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/c;

    invoke-static {v12, v1}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v15, p2

    move v9, v8

    if-ne v15, v2, :cond_5

    goto :goto_4

    :cond_5
    move v8, v7

    :goto_4
    sget v10, Li2/H;->c:F

    sget v11, Ln2/Q;->d:F

    invoke-static {v11}, LA/e;->a(F)LA/d;

    move-result-object v11

    sget-object v13, LX/o;->Companion:LX/l;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v13

    const v14, -0x615d173a

    invoke-virtual {v12, v14}, LL/q;->V(I)V

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v5, :cond_6

    goto :goto_5

    :cond_6
    move v9, v7

    :goto_5
    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_7

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v0, v5, :cond_8

    :cond_7
    new-instance v0, Lc2/i9;

    const/16 v5, 0xd

    invoke-direct {v0, v4, v5, v2}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v0

    check-cast v5, LA3/a;

    invoke-virtual {v12, v7}, LL/q;->q(Z)V

    new-instance v0, LQ2/b;

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v3}, LQ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x51e18f03

    invoke-static {v3, v0, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const/4 v14, 0x4

    const/4 v7, 0x0

    move-object v6, v13

    const v13, 0x186030

    move v9, v10

    move-object v10, v11

    move-object v11, v0

    invoke-static/range {v5 .. v14}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    :goto_6
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, LQ2/M;

    const/16 v6, 0x19

    move/from16 v5, p5

    move-object v3, v15

    invoke-direct/range {v0 .. v6}, LQ2/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method

.method public static final k(LX/o;LT/a;LL/m;I)V
    .locals 9

    check-cast p2, LL/q;

    const v0, 0x132f8230

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    const/4 v0, 0x6

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {p2}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object v2

    invoke-static {p0, v2}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object v2

    sget v3, Ln2/W;->d:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v2

    sget-object v3, Lu/l;->a:Lu/d;

    sget v3, Li2/H;->i:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    shl-int/2addr v1, v0

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x30

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->n:LX/e;

    invoke-static {v3, v4, p2, v0}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v4, p2, LL/q;->P:I

    invoke-virtual {p2}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {p2, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {p2}, LL/q;->Z()V

    iget-boolean v8, p2, LL/q;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {p2, v7}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LL/q;->i0()V

    :goto_4
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, p2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, p2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v6, p2, LL/q;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v4, p2, v4, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, p2, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lu/y;->a:Lu/y;

    shr-int/2addr v1, v0

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, p2, v0}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v5}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LQ2/U;

    invoke-direct {v0, p0, p1, p3}, LQ2/U;-><init>(LX/o;LT/a;I)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method

.method public static final l(Ljava/lang/Integer;LT/a;LL/m;I)V
    .locals 11

    check-cast p2, LL/q;

    const v0, -0x3ed32f60

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v0, LX/o;->Companion:LX/l;

    sget-object v1, Lu/l;->c:Lu/f;

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->n:LX/e;

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    iget v4, p2, LL/q;->P:I

    invoke-virtual {p2}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {p2, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {p2}, LL/q;->Z()V

    iget-boolean v8, p2, LL/q;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {p2, v7}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LL/q;->i0()V

    :goto_3
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, p2, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, p2, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v9, p2, LL/q;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v4, p2, v4, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, p2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v6, 0x1daaa647

    invoke-virtual {p2, v6}, LL/q;->V(I)V

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v6, v3, p2, v9}, Li2/H;->i(IILL/m;LX/o;)V

    sget v6, Ln2/W;->g:F

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {p2, v6}, Lu/e;->b(LL/m;LX/o;)V

    :goto_4
    invoke-virtual {p2, v3}, LL/q;->q(Z)V

    sget v3, Li2/H;->j:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v2, p2, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v3, p2, LL/q;->P:I

    invoke-virtual {p2}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {p2, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {p2}, LL/q;->Z()V

    iget-boolean v9, p2, LL/q;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {p2, v7}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, LL/q;->i0()V

    :goto_5
    invoke-static {v8, p2, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v1, p2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, p2, LL/q;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v3, p2, v3, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    invoke-static {v4, p2, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lu/y;->a:Lu/y;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LL/q;->q(Z)V

    invoke-virtual {p2, v0}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, LQ2/U;

    const/16 v1, 0x10

    invoke-direct {v0, p3, v1, p0, p1}, LQ2/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final m(Lc2/Of;Li2/t;LL/m;I)V
    .locals 9

    move-object v5, p2

    check-cast v5, LL/q;

    const p2, -0x1fde7e37

    invoke-virtual {v5, p2}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, LL/q;->g(Ljava/lang/Object;)Z

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
    const p2, 0x4c5de2

    invoke-virtual {v5, p2}, LL/q;->V(I)V

    iget p2, p0, Lc2/Of;->H:I

    invoke-virtual {v5, p2}, LL/q;->e(I)Z

    move-result v0

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v1, v0, :cond_5

    :cond_4
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-static {p2}, LL/d;->K(F)LL/m0;

    move-result-object v1

    invoke-virtual {v5, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LL/m0;

    const/4 p2, 0x0

    invoke-virtual {v5, p2}, LL/q;->q(Z)V

    sget-object p2, LX/o;->Companion:LX/l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    move-object p2, v1

    sget v1, Ln2/W;->k:F

    new-instance v0, Li2/P;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, p1}, Li2/P;-><init>(ILL/m0;Li2/t;)V

    const p2, -0x3870c65e

    invoke-static {p2, v0, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    const v3, 0x36006

    const/16 v4, 0xa

    invoke-static/range {v0 .. v8}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_3
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Li2/l;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final n(Ln2/Z;ZLA3/a;LX/o;LL/m;I)V
    .locals 34

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, LL/q;

    const v1, 0x525b6da7

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, LL/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v0, v2}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v1, v7

    and-int/lit16 v1, v1, 0x493

    const/16 v7, 0x492

    if-ne v1, v7, :cond_5

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v5, v0

    goto/16 :goto_d

    :cond_5
    :goto_4
    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    invoke-virtual/range {p0 .. p0}, Ln2/Z;->getColors()Ln2/A;

    move-result-object v7

    sget v8, Ln2/Q;->d:F

    invoke-static {v8}, LA/e;->a(F)LA/d;

    move-result-object v8

    invoke-static {v4, v8}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v9

    if-eqz v2, :cond_6

    const v10, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v10}, Ln2/A;->a(F)J

    move-result-wide v10

    goto :goto_5

    :cond_6
    iget-wide v10, v1, Ln2/A;->c:J

    :goto_5
    sget-object v12, Le0/o0;->a:Lb4/r;

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v9

    if-eqz v2, :cond_7

    sget v10, Ln2/z;->b:F

    goto :goto_6

    :cond_7
    sget v10, Ln2/z;->a:F

    :goto_6
    const v11, 0x3e0f5c29    # 0.14f

    if-eqz v2, :cond_8

    iget-wide v13, v1, Ln2/A;->g:J

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v11}, Ln2/A;->a(F)J

    move-result-wide v13

    :goto_7
    invoke-static {v9, v10, v13, v14, v8}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v8, v13, v10, v3, v9}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v8

    sget v9, Ln2/W;->g:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v8

    sget-object v9, Lu/l;->a:Lu/d;

    sget v9, Ln2/W;->d:F

    invoke-static {v9}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->n:LX/e;

    invoke-static {v9, v10, v0, v13}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v9

    iget v10, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v0, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v6, v0, LL/q;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {v0, v15}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_8
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v0, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->e:Lw0/h;

    invoke-static {v9, v0, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v0, LL/q;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v10, v0, v10, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v8, Ln2/W;->b:F

    invoke-static {v8}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    sget-object v10, LX/o;->Companion:LX/l;

    sget-object v11, LX/b;->k:LX/f;

    invoke-static {v8, v11, v0, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    iget v11, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v0, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v2, v0, LL/q;->O:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0, v15}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_9
    invoke-static {v6, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v9, v0, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v0, LL/q;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v11, v0, v11, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    invoke-static {v5, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, -0x426bdd57

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    iget-wide v5, v7, Ln2/A;->a:J

    new-instance v2, Le0/D;

    invoke-direct {v2, v5, v6}, Le0/D;-><init>(J)V

    new-instance v5, Le0/D;

    iget-wide v8, v7, Ln2/A;->f:J

    invoke-direct {v5, v8, v9}, Le0/D;-><init>(J)V

    new-instance v6, Le0/D;

    iget-wide v7, v7, Ln2/A;->g:J

    invoke-direct {v6, v7, v8}, Le0/D;-><init>(J)V

    filled-new-array {v2, v5, v6}, [Le0/D;

    move-result-object v2

    invoke-static {v2}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/D;

    iget-wide v5, v5, Le0/D;->a:J

    sget-object v7, LX/o;->Companion:LX/l;

    sget v8, Li2/V;->a:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v7

    sget v8, Ln2/W;->c:F

    invoke-static {v8}, LA/e;->a(F)LA/d;

    move-result-object v9

    invoke-static {v7, v9}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    invoke-static {v7, v5, v6, v12}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v5

    sget v6, Ln2/z;->a:F

    const v7, 0x3e0f5c29    # 0.14f

    invoke-virtual {v1, v7}, Ln2/A;->a(F)J

    move-result-wide v9

    invoke-static {v8}, LA/e;->a(F)LA/d;

    move-result-object v8

    invoke-static {v5, v6, v9, v10, v8}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lu/q;->a(LX/o;LL/m;I)V

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LL/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    sget-object v29, Li2/U;->c:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v29, v5

    const/4 v6, 0x3

    if-eq v5, v2, :cond_13

    const/4 v7, 0x2

    if-eq v5, v7, :cond_12

    if-eq v5, v6, :cond_11

    const/4 v8, 0x4

    if-ne v5, v8, :cond_10

    const v5, 0x7f0f0492

    goto :goto_b

    :cond_10
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    const/4 v8, 0x4

    const v5, 0x7f0f0490

    goto :goto_b

    :cond_12
    const/4 v8, 0x4

    const v5, 0x7f0f048e

    goto :goto_b

    :cond_13
    const/4 v7, 0x2

    const/4 v8, 0x4

    const v5, 0x7f0f048c

    :goto_b
    invoke-static {v0, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->o:LF0/W;

    move/from16 v16, v7

    move v11, v8

    iget-wide v7, v1, Ln2/A;->g:J

    const/16 v23, 0x0

    const/16 v26, 0x0

    move v12, v6

    const/4 v6, 0x0

    move-object v13, v9

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    move/from16 v21, v18

    const-wide/16 v17, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v27

    const/16 v27, 0x0

    move/from16 v32, v28

    const v28, 0xfffa

    move-object/from16 v25, v0

    move-object/from16 v33, v30

    move/from16 v0, v31

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v25

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v29, v6

    if-eq v6, v2, :cond_17

    if-eq v6, v0, :cond_16

    const/4 v12, 0x3

    if-eq v6, v12, :cond_15

    const/4 v11, 0x4

    if-ne v6, v11, :cond_14

    const v0, 0x7f0f0493

    goto :goto_c

    :cond_14
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    const v0, 0x7f0f0491

    goto :goto_c

    :cond_16
    const v0, 0x7f0f048f

    goto :goto_c

    :cond_17
    const v0, 0x7f0f048d

    :goto_c
    invoke-static {v5, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v33

    invoke-virtual {v5, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->r:LF0/W;

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v7}, Ln2/A;->a(F)J

    move-result-wide v7

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v6

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v25, v5

    move-object v5, v0

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v25

    invoke-virtual {v5, v2}, LL/q;->q(Z)V

    :goto_d
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, LQ2/T5;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/T5;-><init>(Ljava/lang/Enum;ZLA3/a;LX/o;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_18
    return-void
.end method

.method public static final o(LT/a;LT/a;LL/m;I)V
    .locals 8

    check-cast p2, LL/q;

    const v0, -0x29badc05

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v2

    sget-object v3, Lu/l;->a:Lu/d;

    sget v3, Li2/X;->b:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->k:LX/f;

    const/4 v5, 0x6

    invoke-static {v3, v4, p2, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v4, p2, LL/q;->P:I

    invoke-virtual {p2}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {p2, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {p2}, LL/q;->Z()V

    iget-boolean v7, p2, LL/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p2, v6}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LL/q;->i0()V

    :goto_1
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, p2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, p2, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v5, p2, LL/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p2, v4, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, p2, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lu/w0;->a:Lu/w0;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, p0, p2, v5}, Li2/V;->k(LX/o;LT/a;LL/m;I)V

    invoke-virtual {v2, v0, v1, v3}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v0

    invoke-static {v0, p1, p2, v5}, Li2/V;->k(LX/o;LT/a;LL/m;I)V

    invoke-virtual {p2, v3}, LL/q;->q(Z)V

    :goto_2
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LQ2/g1;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1, p0, p1}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public static final p(Lc2/Of;Li2/t;LL/m;I)V
    .locals 8

    const-string v0, "actions"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LL/q;

    const v0, -0x4d46e1b1

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    move-object v2, p0

    move-object v4, p1

    goto :goto_6

    :cond_3
    :goto_2
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {p2, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln2/A;

    sget-object v0, Ln2/r0;->h:LL/o1;

    invoke-virtual {p2, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln2/p0;

    iget v0, p0, Lc2/Of;->K:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_5

    iget-boolean v0, p0, Lc2/Of;->F:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    :goto_4
    iget-boolean v4, p0, Lc2/Of;->J:Z

    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    new-instance v0, LQ2/x3;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v6, v3

    move v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LQ2/x3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v6

    const p0, -0x4d50fca3

    invoke-static {p0, v1, p2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object p0

    new-instance v1, Li2/S;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Li2/S;-><init>(Lc2/Of;Ln2/p0;Li2/t;Ln2/A;I)V

    const p1, -0xa2d322

    invoke-static {p1, v1, p2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object p1

    const/16 v0, 0x36

    invoke-static {p0, p1, p2, v0}, Li2/V;->o(LT/a;LT/a;LL/m;I)V

    :goto_6
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Li2/l;

    const/16 p2, 0xa

    invoke-direct {p1, v2, v4, p3, p2}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object p1, p0, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final q(Lc2/Of;Li2/t;LL/m;I)V
    .locals 9

    move-object v5, p2

    check-cast v5, LL/q;

    const p2, 0x474b28

    invoke-virtual {v5, p2}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, LL/q;->g(Ljava/lang/Object;)Z

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
    sget-object p2, LX/o;->Companion:LX/l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget v1, Ln2/W;->k:F

    new-instance p2, Li2/p;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0, p1}, Li2/p;-><init>(ILc2/Of;Li2/t;)V

    const v0, -0x184afcff

    invoke-static {v0, p2, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    const v3, 0x36006

    const/16 v4, 0xa

    invoke-static/range {v0 .. v8}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_3
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Li2/l;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final r(Lc2/Of;ZLA3/a;LL/m;I)V
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    check-cast v9, LL/q;

    const v0, -0x308d4b79

    invoke-virtual {v9, v0}, LL/q;->X(I)LL/q;

    move-object/from16 v15, p0

    invoke-virtual {v9, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move/from16 v2, p1

    invoke-virtual {v9, v2}, LL/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v9, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, LL/q;->Q()V

    goto :goto_5

    :cond_4
    :goto_3
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v9, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ln2/A;

    sget-object v0, Ln2/r0;->h:LL/o1;

    invoke-virtual {v9, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ln2/p0;

    sget-object v0, Ln2/b;->a:LL/o1;

    invoke-virtual {v9, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ln2/c;

    const v0, 0x7f0f03fe

    invoke-static {v9, v0}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v12

    sget-object v0, Ln2/c;->KHMER:Ln2/c;

    const/4 v1, 0x0

    if-ne v13, v0, :cond_5

    const/4 v0, 0x1

    move v14, v0

    goto :goto_4

    :cond_5
    move v14, v1

    :goto_4
    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget v4, Li2/V;->b:F

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v0

    sget v4, Ln2/Q;->a:F

    invoke-static {v4}, LA/e;->a(F)LA/d;

    move-result-object v4

    invoke-static {v0, v4}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v4

    sget v7, Ln2/V;->c:F

    new-instance v10, Li2/T;

    move/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Li2/T;-><init>(Ln2/A;Ln2/d;Ln2/c;ZLc2/Of;ZLn2/p0;)V

    const v0, -0x50574f14

    invoke-static {v0, v10, v9}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x6000

    const/4 v11, 0x6

    invoke-static/range {v4 .. v11}, Le3/a;->b(LX/o;FFFLT/a;LL/m;II)V

    :goto_5
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, LQ2/Y5;

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/Y5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final s(ILc2/Qh;Lc2/Of;Li2/t;LX/o;LL/m;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p5

    check-cast v12, LL/q;

    const v0, -0x60204095

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v12, v1}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v12, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_5

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, LL/q;->Q()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    iget-object v7, v3, Lc2/Of;->r:Lc2/Qh;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v2, :cond_6

    move v7, v9

    move v10, v7

    goto :goto_5

    :cond_6
    move v7, v8

    move v10, v9

    :goto_5
    sget v9, Li2/H;->c:F

    sget v11, Ln2/Q;->d:F

    invoke-static {v11}, LA/e;->a(F)LA/d;

    move-result-object v11

    const v13, -0x615d173a

    invoke-virtual {v12, v13}, LL/q;->V(I)V

    and-int/lit16 v13, v0, 0x1c00

    if-ne v13, v6, :cond_7

    goto :goto_6

    :cond_7
    move v10, v8

    :goto_6
    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_8

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LL/l;->b:LL/a0;

    if-ne v6, v10, :cond_9

    :cond_8
    new-instance v6, Lc2/i9;

    const/16 v10, 0xe

    invoke-direct {v6, v4, v10, v2}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LA3/a;

    invoke-virtual {v12, v8}, LL/q;->q(Z)V

    new-instance v8, LX2/Y;

    const/16 v10, 0xe

    invoke-direct {v8, v1, v10}, LX2/Y;-><init>(II)V

    const v10, 0x3b622198

    invoke-static {v10, v8, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v8

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    const v10, 0x186000

    or-int v13, v0, v10

    const/4 v14, 0x4

    move-object v10, v11

    move-object v11, v8

    move v8, v7

    const/4 v7, 0x0

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    invoke-static/range {v5 .. v14}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    :goto_7
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, LO1/b;

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LO1/b;-><init>(ILc2/Qh;Lc2/Of;Li2/t;LX/o;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final t(Lc2/Of;Li2/t;LL/m;I)V
    .locals 9

    move-object v5, p2

    check-cast v5, LL/q;

    const p2, 0x5b727d92

    invoke-virtual {v5, p2}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, LL/q;->g(Ljava/lang/Object;)Z

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
    const p2, 0x4c5de2

    invoke-virtual {v5, p2}, LL/q;->V(I)V

    iget p2, p0, Lc2/Of;->m:F

    invoke-virtual {v5, p2}, LL/q;->d(F)Z

    move-result v0

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {p2}, LL/d;->K(F)LL/m0;

    move-result-object v1

    invoke-virtual {v5, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LL/m0;

    const/4 p2, 0x0

    invoke-virtual {v5, p2}, LL/q;->q(Z)V

    sget-object p2, LX/o;->Companion:LX/l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    move-object p2, v1

    sget v1, Ln2/W;->k:F

    new-instance v0, Li2/P;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, p1}, Li2/P;-><init>(ILL/m0;Li2/t;)V

    const p2, -0x6a5a7de7

    invoke-static {p2, v0, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    const v3, 0x36006

    const/16 v4, 0xa

    invoke-static/range {v0 .. v8}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_3
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Li2/l;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p3, v1}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final u(Lc2/Of;Li2/t;LL/m;I)V
    .locals 4

    const-string v0, "actions"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LL/q;

    const v0, -0x4851cd82

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Ln2/r0;->h:LL/o1;

    invoke-virtual {p2, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/p0;

    new-instance v1, Li2/p;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Li2/p;-><init>(ILc2/Of;Li2/t;)V

    const v2, -0x6e40f3f4

    invoke-static {v2, v1, p2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    new-instance v2, Li2/L;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v0, v3}, Li2/L;-><init>(Lc2/Of;Li2/t;Ln2/p0;I)V

    const v0, 0x6b88d94d

    invoke-static {v0, v2, p2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const/16 v2, 0x36

    invoke-static {v1, v0, p2, v2}, Li2/V;->o(LT/a;LT/a;LL/m;I)V

    :goto_3
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Li2/l;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p3, v1}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method
