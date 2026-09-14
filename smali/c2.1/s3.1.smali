.class public abstract Lc2/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d0

    int-to-float v0, v0

    sput v0, Lc2/s3;->a:F

    return-void
.end method

.method public static final a(LA3/a;LX/o;LT/a;LL/m;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "onDismiss"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    check-cast v8, LL/q;

    const v0, 0x647e5e49

    invoke-virtual {v8, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v4, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v8, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v8, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_6
    and-int/lit16 v7, v0, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_8

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, LL/q;->Q()V

    move-object v2, v6

    goto/16 :goto_8

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    sget-object v5, LX/o;->Companion:LX/l;

    move-object v11, v5

    goto :goto_6

    :cond_9
    move-object v11, v6

    :goto_6
    sget-object v5, Lo2/g;->a:LL/o1;

    invoke-virtual {v8, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2/a;

    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v11, v6}, LX/o;->j(LX/o;)LX/o;

    move-result-object v6

    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    invoke-static {v7}, Ln2/s0;->c(Ln2/A;)J

    move-result-wide v9

    sget-object v7, Le0/o0;->a:Lb4/r;

    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v12

    const v6, 0x6e3c21fe

    invoke-virtual {v8, v6}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LL/l;->b:LL/a0;

    if-ne v6, v7, :cond_a

    invoke-static {v8}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v6

    :cond_a
    move-object v13, v6

    check-cast v13, Lt/i;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, LL/q;->q(Z)V

    const v9, 0x4c5de2

    invoke-virtual {v8, v9}, LL/q;->V(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    move v0, v6

    :goto_7
    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v7, :cond_d

    :cond_c
    new-instance v2, LQ2/x2;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LQ2/x2;-><init>(LA3/a;I)V

    invoke-virtual {v8, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v16, v2

    check-cast v16, LA3/a;

    invoke-virtual {v8, v6}, LL/q;->q(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v0

    invoke-static {v0, v5}, Lo2/g;->b(LX/o;Lo2/a;)LX/o;

    move-result-object v5

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->f:LX/g;

    new-instance v0, Lc2/r3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3}, Lc2/r3;-><init>(ILT/a;)V

    const v2, 0x33d58b9f

    invoke-static {v2, v0, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    const/16 v9, 0xc30

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lu/e;->a(LX/o;LX/g;LT/a;LL/m;II)V

    move-object v2, v11

    :goto_8
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lc2/p3;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lc2/p3;-><init>(LA3/a;LX/o;LT/a;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/String;LA3/e;Ljava/lang/String;LX/o;Ljava/lang/Integer;ZLR0/g;LL/m;II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p8

    const-string v4, "value"

    invoke-static {v0, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onValueChange"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hint"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p7

    check-cast v14, LL/q;

    const v4, 0x53dcb8e7

    invoke-virtual {v14, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v14, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_4

    invoke-virtual {v14, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v7, p3

    goto :goto_4

    :cond_5
    move-object/from16 v7, p3

    invoke-virtual {v14, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_3

    :cond_6
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    :goto_4
    and-int/lit8 v8, p9, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_8

    or-int/2addr v4, v9

    :cond_7
    move/from16 v9, p5

    goto :goto_6

    :cond_8
    and-int/2addr v9, v3

    if-nez v9, :cond_7

    move/from16 v9, p5

    invoke-virtual {v14, v9}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v4, v10

    :goto_6
    and-int/lit8 v10, p9, 0x40

    const/high16 v11, 0x180000

    if-eqz v10, :cond_a

    or-int/2addr v4, v11

    move-object/from16 v12, p6

    goto :goto_8

    :cond_a
    move-object/from16 v12, p6

    invoke-virtual {v14, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v4, v13

    :goto_8
    const v13, 0x92493

    and-int/2addr v13, v4

    const v15, 0x92492

    if-ne v13, v15, :cond_d

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v14}, LL/q;->Q()V

    move-object v4, v7

    move v6, v9

    move-object v7, v12

    goto/16 :goto_f

    :cond_d
    :goto_9
    if-eqz v5, :cond_e

    sget-object v5, LX/o;->Companion:LX/l;

    goto :goto_a

    :cond_e
    move-object v5, v7

    :goto_a
    if-eqz v8, :cond_f

    const/4 v9, 0x1

    :cond_f
    if-eqz v10, :cond_10

    const/4 v8, 0x0

    goto :goto_b

    :cond_10
    move-object v8, v12

    :goto_b
    sget-object v10, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/A;

    sget-object v12, Ln2/t0;->c:LL/o1;

    invoke-virtual {v14, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/a0;

    iget-object v15, v12, Ln2/a0;->n:LF0/W;

    iget-wide v12, v10, Ln2/A;->g:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const v28, 0xfffffe

    move-wide/from16 v16, v12

    invoke-static/range {v15 .. v28}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v12

    move v13, v4

    move-object v4, v12

    new-instance v12, Le0/w0;

    move-object v15, v8

    iget-wide v7, v10, Ln2/A;->g:J

    invoke-direct {v12, v7, v8}, Le0/w0;-><init>(J)V

    new-instance v7, LB/p0;

    sget-object v8, LL0/r;->Companion:LL0/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x7e

    move/from16 p7, v11

    const/4 v11, 0x3

    const/4 v6, 0x0

    invoke-direct {v7, v11, v6, v6, v8}, LB/p0;-><init>(IIII)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v8

    const v11, -0x615d173a

    invoke-virtual {v14, v11}, LL/q;->V(I)V

    and-int/lit8 v11, v13, 0x70

    const/16 v6, 0x20

    if-ne v11, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_13

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    if-ne v11, v6, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v3, p4

    goto :goto_e

    :cond_13
    :goto_d
    new-instance v11, LN2/E0;

    const/16 v6, 0x10

    move-object/from16 v3, p4

    invoke-direct {v11, v1, v6, v3}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_e
    check-cast v11, LA3/e;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LL/q;->q(Z)V

    new-instance v6, LQ2/q3;

    invoke-direct {v6, v15, v10, v0, v2}, LQ2/q3;-><init>(LR0/g;Ln2/A;Ljava/lang/String;Ljava/lang/String;)V

    const v10, -0x1680c31c

    invoke-static {v10, v6, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    and-int/lit8 v10, v13, 0xe

    or-int v10, v10, p7

    shl-int/lit8 v13, v13, 0x9

    const/high16 v16, 0xe000000

    and-int v13, v13, v16

    or-int/2addr v10, v13

    move-object v13, v15

    move v15, v10

    const/4 v10, 0x0

    move-object v1, v11

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v16, v13

    move-object v13, v6

    const/4 v6, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move-object/from16 v17, v5

    move-object v5, v7

    move v7, v9

    const/4 v9, 0x0

    move-object/from16 v18, v16

    const/high16 v16, 0x30000

    move-object/from16 v19, v17

    const/16 v17, 0x3e98

    invoke-static/range {v0 .. v17}, LB/m;->a(Ljava/lang/String;LA3/e;LX/o;ZLF0/W;LB/p0;LB/n0;ZIILL0/Q;LB/i;Le0/w0;LT/a;LL/m;III)V

    move v6, v7

    move-object/from16 v7, v18

    move-object/from16 v4, v19

    :goto_f
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lc2/q3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lc2/q3;-><init>(Ljava/lang/String;LA3/e;Ljava/lang/String;LX/o;Ljava/lang/Integer;ZLR0/g;II)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_14
    return-void
.end method
