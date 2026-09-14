.class public abstract LQ2/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x384

    int-to-float v0, v0

    sput v0, LQ2/k1;->a:F

    sget v0, Ln2/W;->a:F

    sget v0, Ln2/W;->k:F

    sput v0, LQ2/k1;->b:F

    const/16 v1, 0x58

    int-to-float v1, v1

    sput v1, LQ2/k1;->c:F

    sput v0, LQ2/k1;->d:F

    const/16 v0, 0x84

    int-to-float v0, v0

    sput v0, LQ2/k1;->e:F

    sget v0, Ln2/W;->h:F

    sput v0, LQ2/k1;->f:F

    const/16 v0, 0x1b8

    int-to-float v0, v0

    sput v0, LQ2/k1;->g:F

    const/16 v0, 0x1c

    int-to-float v0, v0

    sput v0, LQ2/k1;->h:F

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LQ2/k1;->i:F

    return-void
.end method

.method public static final a(LQ2/l1;LA3/a;LL/m;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p3

    const/4 v11, 0x1

    const/16 v2, 0x30

    move-object/from16 v7, p2

    check-cast v7, LL/q;

    const v3, 0x57f33280

    invoke-virtual {v7, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LL/q;->Q()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v7, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ln2/A;

    sget-object v13, LX/o;->Companion:LX/l;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    sget v5, LQ2/k1;->c:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->l:LX/f;

    sget-object v6, Lu/l;->a:Lu/d;

    sget v15, Ln2/W;->h:F

    invoke-static {v15}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    invoke-static {v6, v5, v7, v2}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v5, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v7, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v9, v7, LL/q;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_4
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v7, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v7, LL/q;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v7, v5, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v4, Ln2/Q;->e:F

    sget-object v6, LQ2/L1;->a:LT/a;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x30000

    or-int v8, v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x16

    invoke-static/range {v1 .. v9}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    sget-object v2, Ln2/b;->a:LL/o1;

    invoke-virtual {v7, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/c;

    const v3, 0x7f0f00b3

    invoke-static {v7, v3}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v3

    iget-object v4, v0, LQ2/l1;->e:Ljava/lang/String;

    if-nez v4, :cond_9

    invoke-virtual {v3, v2}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v7, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->j:LF0/W;

    move v8, v14

    move v9, v15

    iget-wide v14, v12, Ln2/A;->g:J

    sget-object v16, LQ0/N;->Companion:LQ0/M;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const-wide/16 v24, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x2

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x1

    move-object/from16 v31, v29

    const/16 v29, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7fa

    move-object/from16 v32, v12

    move-object v12, v4

    move-object/from16 v4, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v32

    move-object/from16 v32, v7

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v3, v2}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->w:LF0/W;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v3}, Ln2/A;->a(F)J

    move-result-wide v14

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

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v34, 0xc00

    const v35, 0xdffa

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    float-to-double v2, v8

    const-wide/16 v12, 0x0

    cmpl-double v2, v2, v12

    if-lez v2, :cond_d

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v8, v14

    if-lez v3, :cond_a

    goto :goto_5

    :cond_a
    move v14, v8

    :goto_5
    invoke-direct {v2, v14, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v7, v2}, Lu/e;->b(LL/m;LX/o;)V

    const v2, -0x216e99a9

    invoke-virtual {v7, v2}, LL/q;->V(I)V

    iget-object v12, v0, LQ2/l1;->f:Ljava/lang/String;

    if-nez v12, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->o:LF0/W;

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v4, v3}, Ln2/A;->a(F)J

    move-result-wide v14

    sget v3, Ln2/z;->a:F

    const v5, 0x3e0f5c29    # 0.14f

    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v4

    sget-object v8, LA/e;->a:LA/d;

    invoke-static {v6, v3, v4, v5, v8}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v3

    sget v4, Ln2/W;->d:F

    invoke-static {v3, v9, v4}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v13

    const/16 v30, 0x0

    const/16 v33, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v34, 0xc00

    const v35, 0xdff8

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_6
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LL/q;->q(Z)V

    invoke-virtual {v7, v11}, LL/q;->q(Z)V

    :goto_7
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LQ2/U;

    invoke-direct {v3, v10, v11, v0, v1}, LQ2/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LL/E0;->d:LA3/g;

    :cond_c
    return-void

    :cond_d
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v8, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LQ2/l1;LA3/a;LA3/a;LA3/a;LX/o;LA3/e;LL/m;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    const-string v1, "onEnterChargeManually"

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onOpenMaintenance"

    invoke-static {v9, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDismiss"

    invoke-static {v10, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dayLabel"

    invoke-static {v11, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    check-cast v6, LL/q;

    const v1, -0x39ce74bf

    invoke-virtual {v6, v1}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v6, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v6, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    invoke-virtual {v6, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x6000

    invoke-virtual {v6, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int v12, v1, v3

    const v1, 0x12493

    and-int/2addr v1, v12

    const v3, 0x12492

    if-ne v1, v3, :cond_6

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, LL/q;->Q()V

    move-object/from16 v5, p4

    goto/16 :goto_c

    :cond_6
    :goto_5
    sget-object v13, LX/o;->Companion:LX/l;

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    sget-object v3, Lo2/g;->a:LL/o1;

    invoke-virtual {v6, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lo2/a;

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    const v4, 0x6e3c21fe

    invoke-virtual {v6, v4}, LL/q;->V(I)V

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LL/l;->b:LL/a0;

    if-ne v5, v7, :cond_7

    new-instance v5, LN2/c1;

    const/16 v8, 0x11

    invoke-direct {v5, v8}, LN2/c1;-><init>(I)V

    invoke-virtual {v6, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LA3/a;

    invoke-virtual {v6, v15}, LL/q;->q(Z)V

    const/4 v8, 0x6

    move/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v17, v7

    const/16 v7, 0xc00

    move/from16 v15, v16

    move-object/from16 v18, v17

    invoke-static/range {v3 .. v8}, LQ2/J;->T0([Ljava/lang/Object;LD/w;LA3/a;LL/m;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/g0;

    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v1, Ln2/A;->a:J

    sget-object v1, Le0/o0;->a:Lb4/r;

    invoke-static {v4, v7, v8, v1}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v19

    invoke-virtual {v6, v15}, LL/q;->V(I)V

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v18

    if-ne v1, v5, :cond_8

    invoke-static {v6}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v1

    :cond_8
    move-object/from16 v20, v1

    check-cast v20, Lt/i;

    const/4 v1, 0x0

    invoke-static {v15, v6, v1}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_9

    new-instance v7, LN2/c1;

    const/16 v1, 0x12

    invoke-direct {v7, v1}, LN2/c1;-><init>(I)V

    invoke-virtual {v6, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v23, v7

    check-cast v23, LA3/a;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LL/q;->q(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1c

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v7

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->b:LX/g;

    invoke-static {v8, v1}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v8

    iget v1, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v6, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    move-object/from16 p6, v3

    iget-boolean v3, v6, LL/q;->O:Z

    if-eqz v3, :cond_a

    invoke-virtual {v6, v2}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_6
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v6, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v6, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->g:Lw0/h;

    move-object/from16 v17, v5

    iget-boolean v5, v6, LL/q;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v1, v6, v1, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v6, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v14}, Le4/b;->T(LX/o;Lo2/a;)LX/o;

    move-result-object v4

    sget-object v5, Lu/l;->c:Lu/f;

    sget-object v7, LX/b;->n:LX/e;

    const/4 v9, 0x0

    invoke-static {v5, v7, v6, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v5

    iget v7, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v6, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v14, v6, LL/q;->O:Z

    if-eqz v14, :cond_d

    invoke-virtual {v6, v2}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_7
    invoke-static {v3, v6, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v6, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v5, v6, LL/q;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v7, v6, v7, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    invoke-static {v1, v6, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    and-int/lit8 v9, v12, 0xe

    shr-int/lit8 v4, v12, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v9

    invoke-static {v0, v10, v6, v4}, LQ2/k1;->a(LQ2/l1;LA3/a;LL/m;I)V

    sget v4, LQ2/k1;->d:F

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v6, v4}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    move/from16 v16, v9

    float-to-double v9, v14

    const-wide/16 v18, 0x0

    cmpl-double v5, v9, v18

    const-string v9, "; must be greater than zero"

    const-string v10, "invalid weight "

    if-lez v5, :cond_19

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v20, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v14, v20

    if-lez v7, :cond_10

    move/from16 v7, v20

    goto :goto_8

    :cond_10
    move v7, v14

    :goto_8
    const/4 v14, 0x1

    invoke-direct {v5, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v4, v5}, LX/o;->j(LX/o;)LX/o;

    move-result-object v4

    sget v5, LQ2/k1;->b:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    sget-object v7, LX/b;->k:LX/f;

    const/4 v14, 0x6

    invoke-static {v5, v7, v6, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v7, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v6, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v11, v6, LL/q;->O:Z

    if-eqz v11, :cond_11

    invoke-virtual {v6, v2}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_9
    invoke-static {v3, v6, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v6, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v6, LL/q;->O:Z

    if-nez v2, :cond_12

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static {v7, v6, v7, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    invoke-static {v1, v6, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v1, LQ2/k1;->a:F

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v5

    shl-int/lit8 v1, v12, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v8, v1, 0x6000

    iget-object v3, v0, LQ2/l1;->h:LE2/A;

    move-object v7, v6

    iget-object v6, v0, LQ2/l1;->k:Ljava/lang/Long;

    iget-object v1, v0, LQ2/l1;->a:Ll2/n;

    iget-object v2, v0, LQ2/l1;->g:LE2/A;

    move-object/from16 v4, p1

    move-object/from16 v14, p6

    move-object/from16 v11, v17

    invoke-static/range {v1 .. v8}, LQ2/k1;->f(Ll2/n;LE2/A;LE2/A;LA3/a;LX/o;Ljava/lang/Long;LL/m;I)V

    move-object v6, v7

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/Z0;

    const v2, 0x4c5de2

    invoke-virtual {v6, v2}, LL/q;->V(I)V

    invoke-virtual {v6, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v11, :cond_15

    :cond_14
    new-instance v3, LQ2/p;

    const/4 v2, 0x6

    invoke-direct {v3, v14, v2}, LQ2/p;-><init>(LL/g0;I)V

    invoke-virtual {v6, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_15
    move-object v2, v3

    check-cast v2, LA3/e;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LL/q;->q(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    cmpl-double v4, v4, v18

    if-lez v4, :cond_18

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v5, v3, v20

    if-lez v5, :cond_16

    move/from16 v5, v20

    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_16
    move v5, v3

    goto :goto_a

    :goto_b
    invoke-direct {v4, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v5

    shl-int/lit8 v3, v12, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v3, v16, v3

    const v4, 0xe000

    shr-int/lit8 v7, v12, 0x3

    and-int/2addr v4, v7

    or-int v7, v3, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v7}, LQ2/k1;->e(LQ2/l1;LQ2/Z0;LA3/e;LA3/a;LA3/e;LX/o;LL/m;I)V

    const/4 v7, 0x1

    invoke-static {v6, v7, v7, v7}, LB/b0;->u(LL/q;ZZZ)V

    move-object v5, v13

    :goto_c
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, LQ2/e1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LQ2/e1;-><init>(LQ2/l1;LA3/a;LA3/a;LA3/a;LX/o;LA3/e;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_17
    return-void

    :cond_18
    move v2, v3

    invoke-static {v10, v2, v9}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move v2, v14

    invoke-static {v10, v2, v9}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(ILE2/A;LX/o;LL/m;I)V
    .locals 44

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, LL/q;

    const v5, 0x4c2653ba    # 4.360164E7f

    invoke-virtual {v4, v5}, LL/q;->X(I)LL/q;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, LL/q;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, LL/q;->Q()V

    goto/16 :goto_f

    :cond_7
    :goto_4
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->o:LX/e;

    sget-object v7, Lu/l;->c:Lu/f;

    const/16 v8, 0x30

    invoke-static {v7, v6, v4, v8}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v6

    iget v7, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v4, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v12, v4, LL/q;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v4, v11}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_5
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v4, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v4, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v13, v4, LL/q;->O:Z

    if-nez v13, :cond_9

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    invoke-static {v7, v4, v7, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v4, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln2/a0;

    iget-object v14, v14, Ln2/a0;->q:LF0/W;

    const v15, 0x3ecccccd    # 0.4f

    invoke-virtual {v5, v15}, Ln2/A;->a(F)J

    move-result-wide v15

    sget-object v17, LQ0/N;->Companion:LQ0/M;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v18, v8

    move-object/from16 v19, v9

    const-wide/16 v8, 0x0

    move-object/from16 v24, v4

    move-object v4, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    move-object/from16 v26, v14

    const-wide/16 v13, 0x0

    move-object/from16 v27, v7

    move-wide/from16 v42, v15

    move-object/from16 v16, v6

    move-wide/from16 v6, v42

    const/4 v15, 0x0

    move-object/from16 v29, v16

    move-object/from16 v28, v17

    const-wide/16 v16, 0x0

    move/from16 v30, v18

    const/16 v18, 0x2

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x1

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v23

    move-object/from16 v23, v26

    const/16 v26, 0xc30

    move-object/from16 v35, v27

    const v27, 0xd7fa

    move-object/from16 v0, v28

    move-object/from16 v38, v29

    move/from16 v2, v30

    move-object/from16 v39, v31

    move-object/from16 v36, v32

    move-object/from16 v37, v33

    move-object/from16 v41, v34

    move-object/from16 v40, v35

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    sget-object v5, LX/o;->Companion:LX/l;

    sget v6, Ln2/W;->c:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v4, v7}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v7, LX/b;->m:LX/f;

    sget-object v8, Lu/l;->a:Lu/d;

    invoke-static {v8, v7, v4, v2}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v7, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v4, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v10, v4, LL/q;->O:Z

    if-eqz v10, :cond_b

    move-object/from16 v10, v36

    invoke-virtual {v4, v10}, LL/q;->m(LA3/a;)V

    :goto_6
    move-object/from16 v10, v37

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, LL/q;->i0()V

    goto :goto_6

    :goto_7
    invoke-static {v10, v4, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v2, v38

    invoke-static {v2, v4, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v4, LL/q;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v39

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v2, v40

    goto :goto_a

    :goto_9
    invoke-static {v7, v4, v7, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_8

    :goto_a
    invoke-static {v2, v4, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget v7, v1, LE2/A;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    const v8, 0x19a45d6

    invoke-virtual {v4, v8}, LL/q;->V(I)V

    if-nez v7, :cond_f

    const v7, 0x7f0f00bb

    invoke-static {v4, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    :cond_f
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LL/q;->q(Z)V

    move-object/from16 v9, v41

    invoke-virtual {v4, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->i:LF0/W;

    const v11, 0x3ea3d70a    # 0.32f

    if-eqz v1, :cond_10

    iget-wide v12, v0, Ln2/A;->g:J

    goto :goto_c

    :cond_10
    invoke-virtual {v0, v11}, Ln2/A;->a(F)J

    move-result-wide v12

    :goto_c
    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    move v15, v8

    move-object/from16 v34, v9

    const-wide/16 v8, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v24, v4

    move-object v4, v7

    move-wide/from16 v42, v12

    move v13, v6

    move-wide/from16 v6, v42

    const/4 v12, 0x0

    move/from16 v18, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    move-object/from16 v20, v17

    const-wide/16 v16, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x1

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v26

    const/16 v26, 0xc00

    move/from16 v31, v27

    const v27, 0xdffa

    move/from16 v3, v31

    move-object/from16 v2, v34

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    const v5, 0x19a65f4

    invoke-virtual {v4, v5}, LL/q;->V(I)V

    if-eqz v1, :cond_11

    const v5, 0x7f0f00f3

    invoke-static {v4, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v12, v5, Ln2/a0;->o:LF0/W;

    const v5, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v5}, Ln2/A;->a(F)J

    move-result-wide v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    move/from16 v9, v30

    move-object/from16 v5, v28

    move/from16 v6, v30

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v4

    move-object v4, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-wide v6, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v26, 0xc00

    const v27, 0xdff8

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    :cond_11
    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LL/q;->q(Z)V

    if-eqz v1, :cond_12

    iget-object v6, v1, LE2/A;->b:Ljava/lang/Integer;

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    :goto_d
    const v7, -0x41174226

    invoke-virtual {v4, v7}, LL/q;->V(I)V

    if-nez v6, :cond_13

    move v0, v5

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f0f00b6

    invoke-static {v7, v6, v4}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->r:LF0/W;

    const v7, 0x3ea3d70a    # 0.32f

    invoke-virtual {v0, v7}, Ln2/A;->a(F)J

    move-result-wide v7

    const/16 v22, 0x0

    const/16 v25, 0x0

    move v0, v5

    const/4 v5, 0x0

    move-object/from16 v24, v4

    move-object v4, v6

    move-wide v6, v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v26, 0xc00

    const v27, 0xdffa

    move-object/from16 v23, v2

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    :goto_e
    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    invoke-virtual {v4, v0}, LL/q;->q(Z)V

    :goto_f
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, LQ2/h1;

    move/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v1, v4, v5}, LQ2/h1;-><init>(ILE2/A;LX/o;I)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_14
    return-void
.end method

.method public static final d(LE2/A;LE2/A;LL/m;I)V
    .locals 10

    check-cast p2, LL/q;

    const v0, 0x684e02ad

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

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

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {p2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    sget-object v2, LX/o;->Companion:LX/l;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    sget-object v5, Lu/g0;->Min:Lu/g0;

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->c(LX/o;Lu/g0;)LX/o;

    move-result-object v4

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->l:LX/f;

    sget-object v6, Lu/l;->a:Lu/d;

    const/16 v7, 0x30

    invoke-static {v6, v5, p2, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v6, p2, LL/q;->P:I

    invoke-virtual {p2}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {p2, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {p2}, LL/q;->Z()V

    iget-boolean v9, p2, LL/q;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {p2, v8}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LL/q;->i0()V

    :goto_3
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, p2, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, p2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v7, p2, LL/q;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, p2, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, p2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lu/w0;->a:Lu/w0;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v6

    shl-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x70

    const v8, 0x7f0f00b4

    invoke-static {v8, p0, v6, p2, v7}, LQ2/k1;->c(ILE2/A;LX/o;LL/m;I)V

    sget v6, Ln2/z;->a:F

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v6

    const v7, 0x3e0f5c29    # 0.14f

    invoke-virtual {v1, v7}, Ln2/A;->a(F)J

    move-result-wide v7

    sget-object v1, Le0/o0;->a:Lb4/r;

    invoke-static {v6, v7, v8, v1}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, p2, v6}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-virtual {v4, v2, v3, v5}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const v2, 0x7f0f00b5

    invoke-static {v2, p1, v1, p2, v0}, LQ2/k1;->c(ILE2/A;LX/o;LL/m;I)V

    invoke-virtual {p2, v5}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LQ2/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final e(LQ2/l1;LQ2/Z0;LA3/e;LA3/a;LA3/e;LX/o;LL/m;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    const/4 v0, 0x6

    move-object/from16 v15, p6

    check-cast v15, LL/q;

    const v3, -0x56e40cd0

    invoke-virtual {v15, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v15, v9}, LL/q;->e(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v15, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v15, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v15, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_9
    move-object/from16 v10, p4

    :goto_7
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v15, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v3, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v3

    const v12, 0x12492

    if-ne v11, v12, :cond_d

    invoke-virtual {v15}, LL/q;->C()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, LL/q;->Q()V

    goto/16 :goto_16

    :cond_d
    :goto_9
    sget-object v11, Lu/l;->a:Lu/d;

    sget v11, LQ2/k1;->f:F

    invoke-static {v11}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->n:LX/e;

    invoke-static {v11, v12, v15, v0}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v11

    iget v12, v15, LL/q;->P:I

    invoke-virtual {v15}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v15, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v0

    sget-object v0, Lw0/j;->b:Lw0/i;

    invoke-virtual {v15}, LL/q;->Z()V

    iget-boolean v8, v15, LL/q;->O:Z

    if-eqz v8, :cond_e

    invoke-virtual {v15, v0}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v15}, LL/q;->i0()V

    :goto_a
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v15, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->e:Lw0/h;

    invoke-static {v11, v15, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->g:Lw0/h;

    iget-boolean v2, v15, LL/q;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v12, v15, v12, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_10
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v15, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, LX/o;->Companion:LX/l;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    sget-object v14, Lu/g0;->Min:Lu/g0;

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/a;->c(LX/o;Lu/g0;)LX/o;

    move-result-object v5

    sget v14, Ln2/W;->f:F

    invoke-static {v14}, Lu/l;->g(F)Lu/i;

    move-result-object v14

    sget-object v12, LX/b;->k:LX/f;

    move/from16 v25, v3

    const/4 v3, 0x0

    invoke-static {v14, v12, v15, v3}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v12

    iget v14, v15, LL/q;->P:I

    invoke-virtual {v15}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {v15, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v15}, LL/q;->Z()V

    iget-boolean v6, v15, LL/q;->O:Z

    if-eqz v6, :cond_11

    invoke-virtual {v15, v0}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v15}, LL/q;->i0()V

    :goto_b
    invoke-static {v8, v15, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v15, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v15, LL/q;->O:Z

    if-nez v0, :cond_12

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v14, v15, v14, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    invoke-static {v2, v15, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Ln2/b;->a:LL/o1;

    invoke-virtual {v15, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/c;

    const v2, 0xdee9f73

    invoke-virtual {v15, v2}, LL/q;->V(I)V

    iget-object v2, v1, LQ2/l1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "; must be greater than zero"

    const-string v6, "invalid weight "

    const/4 v13, 0x1

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ2/n1;

    iget-object v14, v3, LQ2/n1;->a:LQ2/m1;

    sget-object v17, LQ2/j1;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v17, v14

    if-eq v14, v13, :cond_17

    const/4 v8, 0x2

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    if-eq v14, v8, :cond_16

    const/4 v8, 0x3

    if-eq v14, v8, :cond_15

    const/4 v8, 0x4

    if-ne v14, v8, :cond_14

    const v8, 0x7f0f00b8

    goto :goto_d

    :cond_14
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    const v8, 0x7f0f00b9

    goto :goto_d

    :cond_16
    const v8, 0x7f0f00ba

    goto :goto_d

    :cond_17
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    const v8, 0x7f0f00b7

    :goto_d
    invoke-static {v15, v8}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v8

    invoke-virtual {v8, v0}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v8

    const v14, 0xdeee24d

    invoke-virtual {v15, v14}, LL/q;->V(I)V

    iget-object v14, v3, LQ2/n1;->b:Ljava/lang/String;

    const-wide/16 v19, 0x0

    if-nez v14, :cond_18

    const v11, 0x7f0f00bb

    invoke-static {v15, v11}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v11

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_18
    move-object v11, v14

    goto :goto_e

    :goto_f
    invoke-virtual {v15, v12}, LL/q;->q(Z)V

    if-eqz v14, :cond_19

    move v12, v13

    goto :goto_10

    :cond_19
    const/4 v12, 0x0

    :goto_10
    iget-object v3, v3, LQ2/n1;->a:LQ2/m1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v17, v3

    if-eq v3, v13, :cond_1d

    const/4 v14, 0x2

    if-eq v3, v14, :cond_1c

    const/4 v14, 0x3

    if-eq v3, v14, :cond_1b

    const/4 v14, 0x4

    if-ne v3, v14, :cond_1a

    const v3, 0x7f0f00c7

    goto :goto_11

    :cond_1a
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    const/4 v14, 0x4

    const v3, 0x7f0f00f3

    goto :goto_11

    :cond_1c
    const/4 v14, 0x4

    const v3, 0x7f0f00c9

    goto :goto_11

    :cond_1d
    const/4 v14, 0x4

    const v3, 0x7f0f00c8

    :goto_11
    invoke-static {v15, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v14, Ln2/t0;->c:LL/o1;

    invoke-virtual {v15, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln2/a0;

    iget-object v14, v14, Ln2/a0;->i:LF0/W;

    sget-object v13, LX/o;->Companion:LX/l;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v16, v3

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v2, v0

    cmpl-double v2, v2, v19

    if-lez v2, :cond_1f

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v3, v0, v18

    if-lez v3, :cond_1e

    move/from16 v3, v18

    :goto_12
    const/4 v5, 0x1

    goto :goto_13

    :cond_1e
    move v3, v0

    goto :goto_12

    :goto_13
    invoke-direct {v2, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v13, v2}, LX/o;->j(LX/o;)LX/o;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v2

    const/16 v18, 0x0

    const/high16 v20, 0x6000000

    move-object/from16 v19, v15

    move v15, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object v9, v11

    move-object/from16 v11, v16

    const/16 v16, 0x1

    const/16 v21, 0x470

    move-object v10, v2

    const/4 v2, 0x4

    const/16 v24, 0x2

    invoke-static/range {v8 .. v21}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;FFZZLF0/W;FLL/m;II)V

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v15, v19

    move-object/from16 v0, v26

    move-object/from16 v2, v27

    goto/16 :goto_c

    :cond_1f
    invoke-static {v6, v0, v5}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v19, 0x0

    invoke-virtual {v15, v12}, LL/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, LL/q;->q(Z)V

    sget-object v2, LX/o;->Companion:LX/l;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    float-to-double v8, v0

    cmpl-double v8, v8, v19

    if-lez v8, :cond_23

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v6, v0, v18

    if-lez v6, :cond_21

    move/from16 v12, v18

    :goto_14
    const/4 v6, 0x1

    goto :goto_15

    :cond_21
    move v12, v0

    goto :goto_14

    :goto_15
    invoke-direct {v5, v12, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v5}, LX/o;->j(LX/o;)LX/o;

    move-result-object v14

    const/16 v23, 0x3

    shr-int/lit8 v3, v25, 0x3

    and-int/lit8 v3, v3, 0x7e

    shl-int/lit8 v5, v25, 0x3

    const/high16 v8, 0x70000

    and-int/2addr v5, v8

    or-int v16, v3, v5

    iget-object v10, v1, LQ2/l1;->c:LE2/f;

    iget-object v11, v1, LQ2/l1;->i:Ljava/util/ArrayList;

    iget-object v12, v1, LQ2/l1;->j:Ll2/m;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p4

    move v5, v6

    invoke-static/range {v8 .. v16}, LQ2/Q0;->a(LQ2/Z0;LA3/e;LE2/f;Ljava/util/ArrayList;Ll2/m;LA3/e;LX/o;LL/m;I)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget v2, LQ2/k1;->e:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    shr-int/lit8 v2, v25, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    iget-object v3, v1, LQ2/l1;->d:Lx2/p0;

    invoke-static {v3, v4, v0, v15, v2}, LQ2/U0;->e(Lx2/p0;LA3/a;LX/o;LL/m;I)V

    invoke-virtual {v15, v5}, LL/q;->q(Z)V

    :goto_16
    invoke-virtual {v15}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, LQ2/f1;

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, LQ2/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/a;Ln3/e;LX/o;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_22
    return-void

    :cond_23
    invoke-static {v6, v0, v5}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(Ll2/n;LE2/A;LE2/A;LA3/a;LX/o;Ljava/lang/Long;LL/m;I)V
    .locals 21

    move/from16 v7, p7

    move-object/from16 v13, p6

    check-cast v13, LL/q;

    const v0, 0x13ccc2d6

    invoke-virtual {v13, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v15}, LL/q;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v7, 0x30

    move-object/from16 v2, p1

    if-nez v1, :cond_3

    invoke-virtual {v13, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v13, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 v4, p3

    if-nez v1, :cond_7

    invoke-virtual {v13, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v7, 0x6000

    move-object/from16 v8, p4

    if-nez v1, :cond_9

    invoke-virtual {v13, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    move-object/from16 v6, p5

    if-nez v1, :cond_b

    invoke-virtual {v13, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x12493

    and-int/2addr v1, v0

    const v5, 0x12492

    if-ne v1, v5, :cond_d

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, LL/q;->Q()V

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v13, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ln2/A;

    sget v10, Ln2/W;->k:F

    new-instance v14, LQ2/i1;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, LQ2/i1;-><init>(Ll2/n;Ljava/lang/Long;Ln2/A;LE2/A;LE2/A;LA3/a;)V

    const v1, 0x65074b7b

    invoke-static {v1, v14, v13}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v12

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v14, v0, 0x6000

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xa

    invoke-static/range {v8 .. v15}, Le3/a;->b(LX/o;FFFLT/a;LL/m;II)V

    :goto_8
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, LQ2/f1;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, LQ2/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/a;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method
