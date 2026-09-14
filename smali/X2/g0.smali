.class public abstract LX2/g0;
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

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x6e0

    int-to-float v0, v0

    sput v0, LX2/g0;->a:F

    const/16 v0, 0x898

    int-to-float v0, v0

    sput v0, LX2/g0;->b:F

    const/16 v0, 0x208

    int-to-float v0, v0

    sput v0, LX2/g0;->c:F

    const/16 v0, 0x154

    int-to-float v0, v0

    sput v0, LX2/g0;->d:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LX2/g0;->e:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LX2/g0;->f:F

    const/16 v0, 0x7c

    int-to-float v0, v0

    sput v0, LX2/g0;->g:F

    const/16 v0, 0x50

    int-to-float v0, v0

    sput v0, LX2/g0;->h:F

    sget v0, Ln2/W;->a:F

    sget v0, Ln2/W;->f:F

    sput v0, LX2/g0;->i:F

    sget v0, Ln2/W;->d:F

    sput v0, LX2/g0;->j:F

    sput v0, LX2/g0;->k:F

    const/16 v0, 0x12

    int-to-float v0, v0

    sput v0, LX2/g0;->l:F

    const v0, 0x7f0f011c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0f011f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0f0122

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0f011d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0f00f7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX2/g0;->m:Ljava/util/List;

    sget-object v0, Lu2/S;->REPORT:Lu2/S;

    const v1, 0x7f0f012d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln3/i;

    invoke-direct {v2, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lu2/S;->TRIPS:Lu2/S;

    const v1, 0x7f0f012f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ln3/i;

    invoke-direct {v3, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lu2/S;->LIVE:Lu2/S;

    const v1, 0x7f0f012b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ln3/i;

    invoke-direct {v4, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Ln3/i;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX2/g0;->n:Ljava/util/List;

    const v0, 0x7f0f010d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0f010e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0f010f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX2/g0;->o:Ljava/util/List;

    return-void
.end method

.method public static final a(ILA3/a;Ljava/lang/Integer;LA3/a;ZZLjava/lang/Integer;LL/m;II)V
    .locals 33

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p8

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x30

    move-object/from16 v14, p7

    check-cast v14, LL/q;

    const v7, 0x42a9645c

    invoke-virtual {v14, v7}, LL/q;->X(I)LL/q;

    and-int/lit8 v7, v8, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v14, v1}, LL/q;->e(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v14, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    or-int/2addr v7, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v14, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v14, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v7, v11

    goto :goto_6

    :cond_7
    move-object/from16 v10, p3

    :goto_6
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_9

    or-int/lit16 v7, v7, 0x6000

    :cond_8
    move/from16 v11, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_8

    move/from16 v11, p4

    invoke-virtual {v14, v11}, LL/q;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v7, v12

    :goto_8
    and-int/lit8 v5, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v5, :cond_c

    or-int/2addr v7, v12

    :cond_b
    move/from16 v13, p5

    goto :goto_a

    :cond_c
    and-int v13, v8, v12

    if-nez v13, :cond_b

    move/from16 v13, p5

    invoke-virtual {v14, v13}, LL/q;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v7, v15

    :goto_a
    and-int/lit8 v15, p9, 0x40

    const/high16 v18, 0x180000

    if-eqz v15, :cond_e

    or-int v7, v7, v18

    move/from16 p7, v12

    move-object/from16 v12, p6

    goto :goto_c

    :cond_e
    and-int v16, v8, v18

    move/from16 p7, v12

    move-object/from16 v12, p6

    if-nez v16, :cond_10

    invoke-virtual {v14, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x80000

    :goto_b
    or-int v7, v7, v16

    :cond_10
    :goto_c
    const v16, 0x92493

    and-int v2, v7, v16

    const v0, 0x92492

    if-ne v2, v0, :cond_12

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v14}, LL/q;->Q()V

    move v5, v11

    move-object v7, v12

    move v6, v13

    goto/16 :goto_14

    :cond_12
    :goto_d
    if-eqz v4, :cond_13

    const/4 v11, 0x1

    :cond_13
    if-eqz v5, :cond_14

    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    move v0, v13

    :goto_e
    if-eqz v15, :cond_15

    const/4 v2, 0x0

    goto :goto_f

    :cond_15
    move-object v2, v12

    :goto_f
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget-object v5, LX/o;->Companion:LX/l;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    sget-object v13, Lu/l;->a:Lu/d;

    sget v13, Ln2/W;->h:F

    invoke-static {v13}, Lu/l;->g(F)Lu/i;

    move-result-object v13

    sget-object v15, LX/c;->Companion:LX/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/b;->l:LX/f;

    invoke-static {v13, v15, v14, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v13, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v14, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    move/from16 p5, v0

    iget-boolean v0, v14, LL/q;->O:Z

    if-eqz v0, :cond_16

    invoke-virtual {v14, v12}, LL/q;->m(LA3/a;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_10
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v14, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v14, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v14, LL/q;->O:Z

    if-nez v6, :cond_17

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    invoke-static {v13, v14, v13, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_18
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v14, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz p5, :cond_19

    const v0, -0x2cce9633

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    sget v12, Ln2/B;->a:F

    new-instance v0, LX2/Y;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, LX2/Y;-><init>(II)V

    const v5, 0x46bcb918

    invoke-static {v5, v0, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v13

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v5, v7, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v15, v0, v5

    const/16 v16, 0x2

    const/4 v10, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v16}, Ln2/w;->a(LA3/a;LX/o;ZFLT/a;LL/m;II)V

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, LL/q;->q(Z)V

    move v5, v11

    goto :goto_11

    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    const v5, -0x2ccbc8d7

    invoke-virtual {v14, v5}, LL/q;->V(I)V

    new-instance v5, LX2/Y;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LX2/Y;-><init>(II)V

    const v6, -0x17df0ac0

    invoke-static {v6, v5, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, p7

    shr-int/lit8 v9, v7, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int v16, v6, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x1a

    move-object/from16 v9, p1

    move-object v15, v14

    move-object v14, v5

    invoke-static/range {v9 .. v17}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    move v5, v11

    move-object v14, v15

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LL/q;->q(Z)V

    :goto_11
    const v6, 0x5964d83f

    invoke-virtual {v14, v6}, LL/q;->V(I)V

    new-instance v6, LQ2/m3;

    const/16 v9, 0x8

    invoke-direct {v6, v9, v3}, LQ2/m3;-><init>(ILjava/lang/Object;)V

    const v9, -0x439126c1

    invoke-static {v9, v6, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v15

    shr-int/lit8 v6, v7, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int v17, v6, v18

    const/4 v13, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x3e

    move-object/from16 v9, p3

    move-object/from16 v16, v29

    invoke-static/range {v9 .. v18}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v14, v16

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LL/q;->q(Z)V

    float-to-double v6, v0

    const-wide/16 v9, 0x0

    cmpl-double v6, v6, v9

    if-lez v6, :cond_1d

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v0, v12

    if-lez v7, :cond_1a

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_1a
    move v12, v0

    goto :goto_12

    :goto_13
    invoke-direct {v6, v12, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v14, v6}, Lu/e;->b(LL/m;LX/o;)V

    const v0, 0x5964ee09

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v14, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v14, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->q:LF0/W;

    const v6, 0x3ea3d70a    # 0.32f

    invoke-virtual {v4, v6}, Ln2/A;->a(F)J

    move-result-wide v11

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v10, 0x0

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

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

    const v32, 0xfffa

    move-object/from16 v28, v0

    invoke-static/range {v9 .. v32}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v29

    :cond_1b
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LL/q;->q(Z)V

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, LL/q;->q(Z)V

    move/from16 v6, p5

    move-object v7, v2

    :goto_14
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, LX2/X;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LX2/X;-><init>(ILA3/a;Ljava/lang/Integer;LA3/a;ZZLjava/lang/Integer;II)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_1c
    return-void

    :cond_1d
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v0, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LX2/H;ZLA3/e;LL/m;I)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v0, p4

    move-object/from16 v6, p3

    check-cast v6, LL/q;

    const v2, -0x4a0a064f

    invoke-virtual {v6, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v3}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v6, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    move v10, v2

    and-int/lit16 v2, v10, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, LL/q;->Q()V

    move-object v0, v5

    goto/16 :goto_13

    :cond_7
    :goto_4
    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ln2/A;

    if-eqz v3, :cond_8

    sget v2, LX2/g0;->j:F

    :goto_5
    move v12, v2

    goto :goto_6

    :cond_8
    sget v2, LX2/g0;->i:F

    goto :goto_5

    :goto_6
    sget-object v13, LX/b;->n:LX/e;

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v16, LX2/g0;->m:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_15

    const v4, -0x490dcbc

    invoke-virtual {v6, v4}, LL/q;->V(I)V

    sget-object v4, LX/o;->Companion:LX/l;

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v12}, Lu/l;->g(F)Lu/i;

    move-result-object v7

    sget-object v17, LX/c;->Companion:LX/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x2

    sget-object v8, LX/b;->k:LX/f;

    invoke-static {v7, v8, v6, v2}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v8, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v6, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v2

    sget-object v2, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    const/16 v19, 0x1

    iget-boolean v14, v6, LL/q;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v6, v2}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_7
    sget-object v2, Lw0/j;->f:Lw0/h;

    invoke-static {v2, v6, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v6, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v6, LL/q;->O:Z

    if-nez v7, :cond_a

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v8, v6, v8, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v6, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x49848f18    # 1085923.0f

    invoke-virtual {v6, v2}, LL/q;->V(I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, LX/o;->Companion:LX/l;

    move-object v9, v8

    float-to-double v7, v15

    const-wide/16 v20, 0x0

    cmpl-double v7, v7, v20

    if-lez v7, :cond_13

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v15, v8

    if-lez v14, :cond_c

    :goto_9
    move/from16 v14, v19

    goto :goto_a

    :cond_c
    move v8, v15

    goto :goto_9

    :goto_a
    invoke-direct {v7, v8, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v4, v7}, LX/o;->j(LX/o;)LX/o;

    invoke-static {v12}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v18

    invoke-static {v4, v13, v6, v8}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v14, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v6, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v20, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v0, v6, LL/q;->O:Z

    if-eqz v0, :cond_d

    invoke-virtual {v6, v15}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_b
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v6, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v6, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v6, LL/q;->O:Z

    if-nez v4, :cond_e

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v14, v6, v14, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v6, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x488734d5

    invoke-virtual {v6, v0}, LL/q;->V(I)V

    invoke-static/range {v16 .. v16}, Lo3/r;->n0(Ljava/util/Collection;)LG3/n;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LG3/k;->l()LG3/l;

    move-result-object v0

    :cond_10
    :goto_c
    iget-boolean v7, v0, LG3/l;->h:Z

    if-eqz v7, :cond_11

    invoke-virtual {v0}, LG3/l;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    rem-int/lit8 v8, v8, 0x2

    if-ne v8, v2, :cond_10

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-boolean v4, v1, LX2/H;->a:Z

    and-int/lit8 v7, v10, 0x70

    shl-int/lit8 v8, v10, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, LX2/g0;->c(IZZLA3/e;LL/m;I)V

    move/from16 v3, p1

    move-object/from16 v5, p2

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LL/q;->q(Z)V

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, LL/q;->q(Z)V

    move/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v0, p4

    move/from16 v18, v8

    move-object v8, v9

    move/from16 v19, v14

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_13
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move/from16 v8, v18

    move/from16 v14, v19

    invoke-static {v6, v8, v14, v8}, LB/b0;->u(LL/q;ZZZ)V

    const/4 v14, 0x1

    goto/16 :goto_10

    :cond_15
    move v8, v2

    const v0, -0x489e981

    invoke-virtual {v6, v0}, LL/q;->V(I)V

    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v12}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13, v6, v8}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v3, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v6, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v7, v6, LL/q;->O:Z

    if-eqz v7, :cond_16

    invoke-virtual {v6, v5}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_e
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v6, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v6, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v6, LL/q;->O:Z

    if-nez v4, :cond_17

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {v3, v6, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_18
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v6, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x590bad0c

    invoke-virtual {v6, v0}, LL/q;->V(I)V

    invoke-static/range {v16 .. v16}, Lo3/r;->n0(Ljava/util/Collection;)LG3/n;

    move-result-object v0

    invoke-virtual {v0}, LG3/k;->l()LG3/l;

    move-result-object v0

    :goto_f
    iget-boolean v2, v0, LG3/l;->h:Z

    if-eqz v2, :cond_19

    invoke-virtual {v0}, LG3/l;->a()I

    move-result v2

    iget-boolean v4, v1, LX2/H;->a:Z

    and-int/lit8 v3, v10, 0x70

    shl-int/lit8 v5, v10, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int v7, v3, v5

    move/from16 v3, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v7}, LX2/g0;->c(IZZLA3/e;LL/m;I)V

    goto :goto_f

    :cond_19
    const/4 v14, 0x1

    invoke-static {v6, v8, v14, v8}, LB/b0;->u(LL/q;ZZZ)V

    :goto_10
    const v0, 0x7f0f011e

    invoke-static {v6, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v6, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->n:LF0/W;

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v11, v3}, Ln2/A;->a(F)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    move-object/from16 v22, v6

    const-wide/16 v6, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    const/16 v24, 0x100

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v28, v25

    const v25, 0xfffa

    move/from16 v1, v21

    move-object/from16 v21, v0

    move-object/from16 v0, p2

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v6, v22

    const v2, 0x4c5de2

    invoke-virtual {v6, v2}, LL/q;->V(I)V

    and-int/lit16 v1, v1, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_1a

    move/from16 v14, v26

    goto :goto_11

    :cond_1a
    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LL/l;->b:LL/a0;

    if-nez v14, :cond_1b

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_1c

    :cond_1b
    new-instance v3, LQ2/s0;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v0}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v6, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, LA3/a;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LL/q;->q(Z)V

    const v5, 0x7f0f00e3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v2}, LL/q;->V(I)V

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1d

    move/from16 v14, v26

    goto :goto_12

    :cond_1d
    move v14, v8

    :goto_12
    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_1e

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_1f

    :cond_1e
    new-instance v1, LQ2/s0;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v6, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, LA3/a;

    invoke-virtual {v6, v8}, LL/q;->q(Z)V

    const v2, 0x7f0f0120

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v22, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, 0x7f0f00e6

    const/4 v10, 0x0

    const/16 v11, 0x30

    move-object v4, v5

    move-object/from16 v9, v22

    move-object v5, v1

    invoke-static/range {v2 .. v11}, LX2/g0;->a(ILA3/a;Ljava/lang/Integer;LA3/a;ZZLjava/lang/Integer;LL/m;II)V

    move-object v6, v9

    :goto_13
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v0, LQ2/Y;

    const/4 v5, 0x5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/Y;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_20
    return-void
.end method

.method public static final c(IZZLA3/e;LL/m;I)V
    .locals 8

    move-object v5, p4

    check-cast v5, LL/q;

    const p4, -0x13d276c5

    invoke-virtual {v5, p4}, LL/q;->X(I)LL/q;

    and-int/lit8 p4, p5, 0x6

    const/4 v0, 0x4

    if-nez p4, :cond_1

    invoke-virtual {v5, p0}, LL/q;->e(I)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v5, p1}, LL/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v5, p2}, LL/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v5, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_7
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, LL/q;->Q()V

    move v0, p1

    goto :goto_8

    :cond_9
    :goto_5
    sget-object v1, LX2/g0;->m:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LX2/Z;

    invoke-direct {v2, p0}, LX2/Z;-><init>(I)V

    const v3, 0x529a9446

    invoke-static {v3, v2, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    const v2, -0x690fb64b

    invoke-virtual {v5, v2}, LL/q;->V(I)V

    if-ne p0, v0, :cond_a

    new-instance v0, LX2/a0;

    invoke-direct {v0, p3, p2}, LX2/a0;-><init>(LA3/e;Z)V

    const v2, -0x14d2bb1e

    invoke-static {v2, v0, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    :goto_6
    move-object v4, v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0xe

    or-int/lit16 v6, p4, 0xc00

    const/4 v7, 0x4

    const/4 v2, 0x0

    move v0, p1

    invoke-static/range {v0 .. v7}, LX2/g0;->m(ZILX/l;LT/a;LT/a;LL/m;II)V

    :goto_8
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_b

    move p1, p0

    new-instance p0, LX2/S;

    move-object p4, p3

    move p3, p2

    move p2, v0

    invoke-direct/range {p0 .. p5}, LX2/S;-><init>(IZZLA3/e;I)V

    iput-object p0, v1, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final d(LX2/N;Ln2/e0;JLA3/e;LA3/a;LL/m;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v3, "sheet"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onEvent"

    invoke-static {v5, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onTurnOffConfirmed"

    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p6

    check-cast v11, LL/q;

    const v3, 0x41005adf

    invoke-virtual {v11, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p7, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v11, v8}, LL/q;->e(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v3, v8

    move-wide/from16 v8, p2

    invoke-virtual {v11, v8, v9}, LL/q;->f(J)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v3, v10

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v3, v12

    invoke-virtual {v11, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v3, v12

    invoke-virtual {v11, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v3, v12

    const v12, 0x12493

    and-int/2addr v12, v3

    const v13, 0x12492

    if-ne v12, v13, :cond_7

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, LL/q;->Q()V

    move-object v14, v1

    move-object v7, v6

    goto/16 :goto_15

    :cond_7
    :goto_6
    instance-of v12, v1, LX2/I;

    if-eqz v12, :cond_8

    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, LX2/V;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LX2/V;-><init>(LX2/N;Ln2/e0;JLA3/e;LA3/a;II)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    return-void

    :cond_8
    move-object/from16 v15, p1

    move-object v14, v1

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    sget-object v6, Ln2/e0;->COMPACT:Ln2/e0;

    const/4 v8, 0x0

    if-ne v15, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v6, v8

    :goto_7
    sget-object v9, Lo2/g;->a:LL/o1;

    invoke-virtual {v11, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo2/a;

    sget-object v12, Ln2/b;->a:LL/o1;

    invoke-virtual {v11, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/c;

    const v13, 0x6e3c21fe

    invoke-virtual {v11, v13}, LL/q;->V(I)V

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v13, v0, :cond_a

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, LL/a0;->k:LL/a0;

    invoke-static {v13, v7}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v13

    invoke-virtual {v11, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LL/g0;

    invoke-virtual {v11, v8}, LL/q;->q(Z)V

    sget-object v7, Ln3/E;->a:Ln3/E;

    const v2, 0x4c5de2

    invoke-virtual {v11, v2}, LL/q;->V(I)V

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    new-instance v2, LX2/b0;

    invoke-direct {v2, v13, v10}, LX2/b0;-><init>(LL/g0;Lr3/c;)V

    invoke-virtual {v11, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LA3/g;

    invoke-virtual {v11, v8}, LL/q;->q(Z)V

    invoke-static {v2, v11, v7}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v13}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    sget-object v7, Ln2/h0;->a:Lo/y;

    const/16 v10, 0x140

    invoke-static {v10, v4, v7}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v4

    const/16 v13, 0x14

    const-string v10, "dashSheetEntry"

    move-object v7, v12

    const/16 v12, 0xc00

    move v8, v2

    move-object v2, v9

    move-object v9, v4

    move-object v4, v7

    const v7, 0x6e3c21fe

    invoke-static/range {v8 .. v13}, Lo/f;->b(FLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v8

    sget-object v9, LX/o;->Companion:LX/l;

    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v9, v10}, LX/l;->j(LX/o;)LX/o;

    iget-boolean v12, v1, Ln2/A;->l:Z

    if-eqz v12, :cond_d

    invoke-static {v1}, Ln2/s0;->c(Ln2/A;)J

    move-result-wide v12

    goto :goto_9

    :cond_d
    const-wide v12, 0xff08060cL

    invoke-static {v12, v13}, Le0/o0;->d(J)J

    move-result-wide v12

    const v7, 0x3f2e147b    # 0.68f

    invoke-static {v12, v13, v7}, Le0/D;->b(JF)J

    move-result-wide v12

    :goto_9
    sget-object v7, Le0/o0;->a:Lb4/r;

    invoke-static {v10, v12, v13, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v19

    const v12, 0x6e3c21fe

    invoke-virtual {v11, v12}, LL/q;->V(I)V

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_e

    invoke-static {v11}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v13

    :cond_e
    move-object/from16 v20, v13

    check-cast v20, Lt/i;

    const/4 v13, 0x0

    invoke-static {v12, v11, v13}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_f

    new-instance v12, LR2/U0;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, LR2/U0;-><init>(I)V

    invoke-virtual {v11, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v23, v12

    check-cast v23, LA3/a;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1c

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v12

    invoke-static {v12, v11, v13}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-static {v10, v2, v15}, Le4/b;->U(LX/o;Lo2/a;Ln2/e0;)LX/o;

    move-result-object v2

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->c:LX/g;

    invoke-static {v10, v13}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v10

    iget v12, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v11, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    move/from16 v17, v3

    iget-boolean v3, v11, LL/q;->O:Z

    if-eqz v3, :cond_10

    invoke-virtual {v11, v15}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_a
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v11, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v11, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v11, LL/q;->O:Z

    if-nez v5, :cond_11

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    move/from16 v18, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_b

    :cond_11
    move/from16 v18, v6

    :goto_b
    invoke-static {v12, v11, v12, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_12
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v11, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v2, Ln2/Q;->a:F

    invoke-static {v2}, LA/e;->a(F)LA/d;

    move-result-object v2

    if-eqz v18, :cond_13

    sget v6, LX2/g0;->b:F

    goto :goto_c

    :cond_13
    sget v6, LX2/g0;->a:F

    :goto_c
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v6

    const v9, 0x4c5de2

    invoke-virtual {v11, v9}, LL/q;->V(I)V

    invoke-virtual {v11, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_15

    if-ne v12, v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v12, LS2/Q;

    const/4 v0, 0x1

    invoke-direct {v12, v0, v8}, LS2/Q;-><init>(ILL/n1;)V

    invoke-virtual {v11, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_e
    check-cast v12, LA3/e;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, LL/q;->q(Z)V

    invoke-static {v6, v12}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v6

    sget v8, Ln2/V;->a:F

    invoke-static {v6, v8, v2, v1, v0}, Le3/a;->O(LX/o;FLA/d;Ln2/A;Z)LX/o;

    move-result-object v6

    invoke-static {v6, v2}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    iget-wide v8, v1, Ln2/A;->b:J

    invoke-static {v0, v8, v9, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    sget v6, Ln2/z;->a:F

    const v7, 0x3e0f5c29    # 0.14f

    invoke-virtual {v1, v7}, Ln2/A;->a(F)J

    move-result-wide v7

    invoke-static {v0, v6, v7, v8, v2}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v0

    if-eqz v18, :cond_16

    sget v1, Ln2/W;->j:F

    goto :goto_f

    :cond_16
    sget v1, Ln2/W;->p:F

    :goto_f
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v0

    new-instance v1, Lu/W;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v2}, Lu/W;-><init>(II)V

    invoke-static {v0, v1}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v0

    invoke-static {v11}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object v1

    invoke-static {v0, v1}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object v0

    sget-object v1, Lu/l;->a:Lu/d;

    if-eqz v18, :cond_17

    sget v1, Ln2/W;->f:F

    goto :goto_10

    :cond_17
    sget v1, Ln2/W;->k:F

    :goto_10
    invoke-static {v1}, Lu/l;->g(F)Lu/i;

    move-result-object v1

    sget-object v2, LX/b;->n:LX/e;

    const/4 v8, 0x0

    invoke-static {v1, v2, v11, v8}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    iget v2, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v11, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v7, v11, LL/q;->O:Z

    if-eqz v7, :cond_18

    invoke-virtual {v11, v15}, LL/q;->m(LA3/a;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_11
    invoke-static {v3, v11, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v10, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v11, LL/q;->O:Z

    if-nez v1, :cond_19

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static {v2, v11, v2, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1a
    invoke-static {v5, v11, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    and-int/lit8 v0, v17, 0xe

    invoke-static {v14, v4, v11, v0}, LX2/g0;->l(LX2/N;Ln2/c;LL/m;I)V

    instance-of v0, v14, LX2/H;

    if-eqz v0, :cond_1b

    const v0, 0x599c0f93

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    move-object v0, v14

    check-cast v0, LX2/H;

    shr-int/lit8 v1, v17, 0x6

    and-int/lit16 v1, v1, 0x380

    move-object/from16 v5, p4

    move/from16 v8, v18

    invoke-static {v0, v8, v5, v11, v1}, LX2/g0;->b(LX2/H;ZLA3/e;LL/m;I)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, LL/q;->q(Z)V

    :goto_12
    move-object/from16 v7, p5

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_1b
    move-object/from16 v5, p4

    move/from16 v8, v18

    instance-of v0, v14, LX2/J;

    if-eqz v0, :cond_1c

    const v0, 0x599c1a61

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    move-object v0, v14

    check-cast v0, LX2/J;

    const/16 v16, 0x3

    shr-int/lit8 v1, v17, 0x3

    and-int/lit16 v1, v1, 0x1f80

    invoke-static {v0, v8, v5, v11, v1}, LX2/g0;->h(LX2/J;ZLA3/e;LL/m;I)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, LL/q;->q(Z)V

    goto :goto_12

    :cond_1c
    instance-of v0, v14, LX2/M;

    if-eqz v0, :cond_1d

    const v0, 0x599c26f2

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    move-object v0, v14

    check-cast v0, LX2/M;

    shr-int/lit8 v1, v17, 0x6

    and-int/lit16 v1, v1, 0x380

    invoke-static {v0, v8, v5, v11, v1}, LX2/g0;->q(LX2/M;ZLA3/e;LL/m;I)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, LL/q;->q(Z)V

    goto :goto_12

    :cond_1d
    instance-of v0, v14, LX2/K;

    if-eqz v0, :cond_1e

    const v0, 0x599c3114

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    move-object v0, v14

    check-cast v0, LX2/K;

    move/from16 v1, v17

    and-int/lit16 v2, v1, 0x380

    const/16 v16, 0x3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v2, v1

    move-wide/from16 v2, p2

    move-object/from16 v7, p5

    move-object v4, v5

    move v1, v8

    move-object v5, v11

    invoke-static/range {v0 .. v6}, LX2/g0;->i(LX2/K;ZJLA3/e;LL/m;I)V

    move-object v5, v4

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, LL/q;->q(Z)V

    goto :goto_13

    :cond_1e
    move-object/from16 v7, p5

    move/from16 v1, v17

    sget-object v0, LX2/L;->a:LX2/L;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x599c3b7d

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v8, v5, v7, v11, v0}, LX2/g0;->p(ZLA3/e;LA3/a;LL/m;I)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, LL/q;->q(Z)V

    goto/16 :goto_13

    :cond_1f
    const/4 v8, 0x0

    sget-object v0, LX2/I;->a:LX2/I;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x599c4670

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    invoke-virtual {v11, v8}, LL/q;->q(Z)V

    goto/16 :goto_13

    :goto_14
    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    :goto_15
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v0, LX2/V;

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object v6, v7

    move-object v1, v14

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LX2/V;-><init>(LX2/N;Ln2/e0;JLA3/e;LA3/a;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_20
    return-void

    :cond_21
    const v0, 0x599c0995

    const/4 v8, 0x0

    invoke-static {v0, v11, v8}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0
.end method

.method public static final e(Lu2/o;IZLL/m;I)V
    .locals 10

    move-object v5, p3

    check-cast v5, LL/q;

    const p3, 0x7c8785aa

    invoke-virtual {v5, p3}, LL/q;->X(I)LL/q;

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-nez p3, :cond_1

    invoke-virtual {v5, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v5, p1}, LL/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v5, p2}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p3, v2

    :cond_5
    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LL/q;->Q()V

    move v0, p2

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln2/A;

    sget-object v2, Ln2/r0;->h:LL/o1;

    invoke-virtual {v5, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ln2/p0;

    const-string v2, "enrolPulse"

    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v2

    sget-object v3, Ln2/h0;->a:Lo/y;

    const/16 v4, 0x960

    invoke-static {v4, v1, v3}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v1

    sget-object v3, Lo/U;->Reverse:Lo/U;

    const-wide/16 v6, 0x0

    invoke-static {v1, v3, v6, v7, v0}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v3

    move-object v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "enrolPulseAlpha"

    const/high16 v1, 0x3f000000    # 0.5f

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v0

    new-instance v1, LQ2/k2;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2, v0}, LQ2/k2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x21652f32

    invoke-static {v0, v1, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v2

    new-instance v0, LX2/c0;

    invoke-direct {v0, p0, p1, v8}, LX2/c0;-><init>(Lu2/o;ILn2/A;)V

    const v1, -0x79fb3ca0

    invoke-static {v1, v0, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    shr-int/lit8 p3, p3, 0x6

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v6, p3, 0x6180

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xa

    move v0, p2

    invoke-static/range {v0 .. v7}, LX2/g0;->n(ZLX/o;LT/a;LA3/g;LT/a;LL/m;II)V

    :goto_5
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, LX2/T;

    invoke-direct {p3, p0, p1, v0, p4}, LX2/T;-><init>(Lu2/o;IZI)V

    iput-object p3, p2, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final f(JLjava/lang/String;JLL/m;I)V
    .locals 28

    move-wide/from16 v2, p0

    move/from16 v1, p6

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v4, 0x31495859

    invoke-virtual {v0, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v2, v3}, LL/q;->f(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    move-object/from16 v6, p2

    if-nez v5, :cond_3

    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    move-wide/from16 v7, p3

    if-nez v5, :cond_5

    invoke-virtual {v0, v7, v8}, LL/q;->f(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v9, 0x92

    if-ne v5, v9, :cond_7

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v5, LX/o;->Companion:LX/l;

    sget v9, LX2/g0;->f:F

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v5

    sget-object v9, LA/e;->a:LA/d;

    invoke-static {v5, v9}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v5

    sget-object v10, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/A;

    iget-wide v10, v10, Ln2/A;->e:J

    sget-object v12, Le0/o0;->a:Lb4/r;

    invoke-static {v5, v10, v11, v12}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v5

    sget v10, Ln2/z;->a:F

    invoke-static {v5, v10, v2, v3, v9}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v5

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->f:LX/g;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v9

    iget v10, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v0, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v13, v0, LL/q;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v0, v12}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_5
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v0, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->e:Lw0/h;

    invoke-static {v9, v0, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v0, LL/q;->O:Z

    if-nez v11, :cond_9

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v10, v0, v10, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v9, Lw0/j;->d:Lw0/h;

    invoke-static {v9, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->n:LF0/W;

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0xe

    and-int/lit16 v4, v4, 0x380

    or-int v25, v9, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v0

    move-object v4, v6

    move-wide/from16 v6, p3

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, LX2/Q;

    move-object/from16 v6, p2

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LX2/Q;-><init>(IJJLjava/lang/String;)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final g(Ljava/lang/String;LL/m;I)V
    .locals 7

    move-object v5, p1

    check-cast v5, LL/q;

    const p1, 0x4043879b

    invoke-virtual {v5, p1}, LL/q;->X(I)LL/q;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v5, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LL/q;->Q()V

    move-object v2, p0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    const v1, 0x3e0f5c29    # 0.14f

    invoke-virtual {v0, v1}, Ln2/A;->a(F)J

    move-result-wide v1

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v0, v3}, Ln2/A;->a(F)J

    move-result-wide v3

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v6, p1, 0x70

    move-wide v0, v1

    move-object v2, p0

    invoke-static/range {v0 .. v6}, LX2/g0;->f(JLjava/lang/String;JLL/m;I)V

    :goto_3
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, LQ2/K4;

    invoke-direct {p1, v2, p2}, LQ2/K4;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final h(LX2/J;ZLA3/e;LL/m;I)V
    .locals 39

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v8, p4

    const/16 v9, 0x30

    move-object/from16 v10, p3

    check-cast v10, LL/q;

    const v3, 0x7ca54566

    invoke-virtual {v10, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, LL/q;->i(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v2}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v10, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v10, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    move v13, v3

    and-int/lit16 v3, v13, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, LL/q;->Q()V

    move-object/from16 v30, v10

    goto/16 :goto_11

    :cond_9
    :goto_5
    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ln2/A;

    sget-object v3, Ln2/r0;->h:LL/o1;

    invoke-virtual {v10, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ln2/p0;

    const v3, 0x6e3c21fe

    invoke-virtual {v10, v3}, LL/q;->V(I)V

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    sget-object v7, LL/a0;->k:LL/a0;

    const-string v5, ""

    if-ne v4, v6, :cond_a

    invoke-static {v5, v7}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v4

    invoke-virtual {v10, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LL/g0;

    move/from16 v16, v9

    const/4 v9, 0x0

    invoke-static {v3, v10, v9}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    invoke-static {v5, v7}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v3

    invoke-virtual {v10, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LL/g0;

    invoke-virtual {v10, v9}, LL/q;->q(Z)V

    iget-object v5, v1, LX2/J;->c:Lu2/r0;

    if-eqz v5, :cond_12

    sget-object v7, Lu2/n0;->a:Lu2/n0;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    sget-object v7, Lu2/q0;->a:Lu2/q0;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const v5, 0x7f0f00ee

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_d
    sget-object v7, Lu2/p0;->a:Lu2/p0;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const v5, 0x7f0f00ec

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_e
    sget-object v7, Lu2/m0;->a:Lu2/m0;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const v5, 0x7f0f00ed

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_f
    sget-object v7, Lu2/o0;->a:Lu2/o0;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const v5, 0x7f0f00eb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_10
    sget-object v7, Lu2/l0;->a:Lu2/l0;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x7f0f00ea

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_11
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    :goto_6
    const/4 v5, 0x0

    :goto_7
    new-instance v2, LX2/d0;

    const/4 v7, 0x0

    move-object/from16 v34, v5

    move-object v5, v4

    move-object/from16 v4, v34

    move-object/from16 v34, v6

    move-object v6, v3

    move/from16 v3, p1

    invoke-direct/range {v2 .. v7}, LX2/d0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0xcf74f3c

    invoke-static {v3, v2, v10}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_18

    const v11, 0x24d60021

    invoke-virtual {v10, v11}, LL/q;->V(I)V

    sget-object v11, LX/o;->Companion:LX/l;

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v11

    sget-object v17, Lu/l;->a:Lu/d;

    sget v17, Ln2/W;->h:F

    invoke-static/range {v17 .. v17}, Lu/l;->g(F)Lu/i;

    move-result-object v12

    sget-object v17, LX/c;->Companion:LX/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->k:LX/f;

    invoke-static {v12, v3, v10, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v12, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v10, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v11

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    move-object/from16 v36, v4

    iget-boolean v4, v10, LL/q;->O:Z

    if-eqz v4, :cond_13

    invoke-virtual {v10, v7}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_8
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, v10, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v10, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v10, LL/q;->O:Z

    if-nez v4, :cond_14

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v12, v10, v12, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_15
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v10, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v11, v3

    const-wide/16 v19, 0x0

    cmpl-double v4, v11, v19

    if-lez v4, :cond_17

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v3, v7

    if-lez v9, :cond_16

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_16
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_9

    :goto_a
    invoke-direct {v4, v7, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v10, v7}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, LL/q;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LL/q;->q(Z)V

    goto/16 :goto_c

    :cond_17
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object/from16 v36, v4

    move v3, v7

    const v4, 0x24d8709c

    invoke-virtual {v10, v4}, LL/q;->V(I)V

    sget-object v4, LX/o;->Companion:LX/l;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget-object v3, Lu/l;->a:Lu/d;

    sget v3, Ln2/W;->h:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->n:LX/e;

    const/4 v11, 0x0

    invoke-static {v3, v9, v10, v11}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v9, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v10, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v8, v10, LL/q;->O:Z

    if-eqz v8, :cond_19

    invoke-virtual {v10, v12}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_b
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v10, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v10, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v10, LL/q;->O:Z

    if-nez v8, :cond_1a

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    invoke-static {v9, v10, v9, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1b
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v10, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v10, v4}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, LL/q;->q(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, LL/q;->q(Z)V

    :goto_c
    const v2, 0x7f0f0127

    invoke-static {v10, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v10, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->r:LF0/W;

    const v7, 0x3ea3d70a    # 0.32f

    invoke-virtual {v14, v7}, Ln2/A;->a(F)J

    move-result-wide v7

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v11, 0x0

    move-object v9, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v12, 0x800

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffa

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move v4, v12

    move-object v10, v2

    const/16 v2, 0x100

    move-wide/from16 v37, v7

    move v7, v13

    move-wide/from16 v12, v37

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v30

    const v10, -0x1795c932

    invoke-virtual {v8, v10}, LL/q;->V(I)V

    if-eqz v36, :cond_1c

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v8, v10}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v11, v3, Ln2/a0;->n:LF0/W;

    sget-object v3, LK0/E;->Companion:LK0/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LK0/E;->l:LK0/E;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffffb

    invoke-static/range {v11 .. v24}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v29

    iget-wide v12, v9, Ln2/p0;->f:J

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffa

    move-object/from16 v30, v8

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :cond_1c
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, LL/q;->q(Z)V

    const v3, -0x48fade91

    invoke-virtual {v8, v3}, LL/q;->V(I)V

    and-int/lit16 v3, v7, 0x1c00

    if-ne v3, v4, :cond_1d

    const/4 v9, 0x1

    goto :goto_d

    :cond_1d
    const/4 v9, 0x0

    :goto_d
    and-int/lit16 v7, v7, 0x380

    if-ne v7, v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v2, v9

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1f

    move-object/from16 v2, v34

    if-ne v7, v2, :cond_20

    goto :goto_f

    :cond_1f
    move-object/from16 v2, v34

    :goto_f
    new-instance v7, LQ2/Z;

    const/16 v9, 0x8

    invoke-direct {v7, v0, v5, v6, v9}, LQ2/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_20
    move-object v11, v7

    check-cast v11, LA3/a;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, LL/q;->q(Z)V

    const v5, 0x7f0f00e3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v5, 0x4c5de2

    invoke-virtual {v8, v5}, LL/q;->V(I)V

    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    if-ne v4, v2, :cond_23

    :cond_22
    new-instance v4, LQ2/s0;

    const/16 v2, 0x9

    invoke-direct {v4, v2, v0}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v8, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_23
    move-object v13, v4

    check-cast v13, LA3/a;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    iget-boolean v2, v1, LX2/J;->d:Z

    const/16 v35, 0x1

    xor-int/lit8 v14, v2, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v10, 0x7f0f00e6

    const/16 v18, 0x0

    const/16 v19, 0x60

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v19}, LX2/g0;->a(ILA3/a;Ljava/lang/Integer;LA3/a;ZZLjava/lang/Integer;LL/m;II)V

    move-object/from16 v30, v17

    :goto_11
    invoke-virtual/range {v30 .. v30}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_24

    new-instance v0, LQ2/Y;

    const/4 v5, 0x3

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/Y;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_24
    return-void
.end method

.method public static final i(LX2/K;ZJLA3/e;LL/m;I)V
    .locals 40

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v8, p2

    move-object/from16 v0, p4

    move/from16 v10, p6

    move-object/from16 v6, p5

    check-cast v6, LL/q;

    const v3, 0x53a8b111

    invoke-virtual {v6, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    invoke-virtual {v6, v2}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v6, v8, v9}, LL/q;->f(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_4

    invoke-virtual {v6, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    move v14, v3

    and-int/lit16 v3, v14, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_6

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, LL/q;->Q()V

    move v5, v2

    move-object v11, v6

    goto/16 :goto_15

    :cond_6
    :goto_4
    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ln2/A;

    iget-boolean v3, v1, LX2/K;->f:Z

    const/4 v4, 0x0

    move/from16 v16, v14

    if-nez v3, :cond_8

    iget-wide v13, v1, LX2/K;->c:J

    cmp-long v3, v8, v13

    if-ltz v3, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x1

    :goto_6
    iget-object v5, v1, LX2/K;->e:Ljava/util/Set;

    if-nez v5, :cond_9

    sget-object v5, Lo3/y;->f:Lo3/y;

    move-object v12, v5

    goto :goto_8

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, LX2/K;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v12, v14

    check-cast v12, Lu2/o;

    iget-object v12, v12, Lu2/o;->a:Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v12, v7

    :goto_8
    sget-object v5, LX/o;->Companion:LX/l;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    sget-object v7, Lu/l;->a:Lu/d;

    sget v7, Ln2/W;->m:F

    invoke-static {v7}, Lu/l;->g(F)Lu/i;

    move-result-object v7

    sget-object v14, LX/c;->Companion:LX/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->k:LX/f;

    invoke-static {v7, v14, v6, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v14, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v6, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v13, v6, LL/q;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v6, v11}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_9
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v6, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v6, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v2, v6, LL/q;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    move/from16 v19, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_d
    move/from16 v19, v3

    :goto_a
    invoke-static {v14, v6, v14, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    sget-object v14, Lw0/j;->d:Lw0/h;

    invoke-static {v14, v6, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v2, v7

    and-int/lit8 v7, v16, 0x70

    move-object v3, v2

    iget-object v2, v1, LX2/K;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move/from16 v4, v19

    const/4 v1, 0x0

    move/from16 v3, p1

    invoke-static/range {v2 .. v7}, LX2/g0;->j(Ljava/lang/String;ZZLX/l;LL/m;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v1, v3

    const-wide/16 v17, 0x0

    cmpl-double v1, v1, v17

    if-lez v1, :cond_25

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v3, v2

    if-lez v7, :cond_f

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_b

    :goto_c
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    if-eqz p1, :cond_10

    sget v2, LX2/g0;->j:F

    goto :goto_d

    :cond_10
    sget v2, LX2/g0;->i:F

    :goto_d
    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v3, LX/b;->n:LX/e;

    const/4 v5, 0x0

    invoke-static {v2, v3, v6, v5}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v3, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v6, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v5, v6, LL/q;->O:Z

    if-eqz v5, :cond_11

    invoke-virtual {v6, v11}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_11
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_e
    invoke-static {v13, v6, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v2, v38

    invoke-static {v2, v6, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v6, LL/q;->O:Z

    if-nez v2, :cond_12

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    move-object/from16 v2, v39

    invoke-static {v3, v6, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    invoke-static {v14, v6, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x7f0f0131

    invoke-static {v6, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v6, v5}, LX2/g0;->k(Ljava/lang/String;LX/l;LL/m;I)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v3, 0x3ea3d70a    # 0.32f

    if-eqz v1, :cond_14

    const v1, 0x209691f3

    invoke-virtual {v6, v1}, LL/q;->V(I)V

    const v1, 0x7f0f0135

    invoke-static {v6, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v6, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->r:LF0/W;

    move-object v7, v15

    move/from16 v2, v16

    invoke-virtual {v7, v3}, Ln2/A;->a(F)J

    move-result-wide v15

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    const/16 v1, 0x800

    move v6, v2

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v33

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    move/from16 v5, p1

    goto :goto_10

    :cond_14
    move-object v11, v6

    move-object v7, v15

    move/from16 v6, v16

    const/16 v1, 0x800

    const v13, 0x2099e008

    invoke-virtual {v11, v13}, LL/q;->V(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const/16 v37, 0x1

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_15

    check-cast v14, Lu2/o;

    move-object/from16 p5, v2

    shl-int/lit8 v2, v6, 0x3

    and-int/lit16 v2, v2, 0x380

    move/from16 v5, p1

    invoke-static {v14, v13, v5, v11, v2}, LX2/g0;->e(Lu2/o;IZLL/m;I)V

    move-object/from16 v2, p5

    move v13, v15

    goto :goto_f

    :cond_15
    move-object/from16 p5, v2

    invoke-static {}, Lo3/r;->s0()V

    throw p5

    :cond_16
    move/from16 v5, p1

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    :goto_10
    const v12, 0x7f0f0132

    invoke-static {v11, v12}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/a0;

    iget-object v12, v12, Ln2/a0;->r:LF0/W;

    invoke-virtual {v7, v3}, Ln2/A;->a(F)J

    move-result-wide v15

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v33, v11

    move-object/from16 v32, v12

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, LL/q;->q(Z)V

    invoke-virtual {v11, v3}, LL/q;->q(Z)V

    sget-object v7, LL/l;->b:LL/a0;

    const v12, 0x4c5de2

    if-eqz v4, :cond_1d

    const v4, 0x7be6aaf0

    invoke-virtual {v11, v4}, LL/q;->V(I)V

    invoke-virtual {v11, v12}, LL/q;->V(I)V

    and-int/lit16 v4, v6, 0x1c00

    if-ne v4, v1, :cond_17

    move v6, v3

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_18

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v7, :cond_19

    :cond_18
    new-instance v13, LQ2/s0;

    const/4 v6, 0x4

    invoke-direct {v13, v6, v0}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v11, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_19
    move-object v14, v13

    check-cast v14, LA3/a;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    const v2, 0x7f0f00e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v12}, LL/q;->V(I)V

    if-ne v4, v1, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_1b

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v7, :cond_1c

    :cond_1b
    new-instance v1, LQ2/s0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v11, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v16, v1

    check-cast v16, LA3/a;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v13, 0x7f0f0108

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x70

    move-object/from16 v20, v11

    invoke-static/range {v13 .. v22}, LX2/g0;->a(ILA3/a;Ljava/lang/Integer;LA3/a;ZZLjava/lang/Integer;LL/m;II)V

    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    goto :goto_15

    :cond_1d
    const v2, 0x7beaa594

    invoke-virtual {v11, v2}, LL/q;->V(I)V

    invoke-virtual {v11, v12}, LL/q;->V(I)V

    and-int/lit16 v2, v6, 0x1c00

    if-ne v2, v1, :cond_1e

    move v4, v3

    goto :goto_13

    :cond_1e
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1f

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_20

    :cond_1f
    new-instance v6, LQ2/s0;

    const/4 v4, 0x6

    invoke-direct {v6, v4, v0}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v11, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_20
    move-object v14, v6

    check-cast v14, LA3/a;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, LL/q;->q(Z)V

    const v4, 0x7f0f0108

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v12}, LL/q;->V(I)V

    if-ne v2, v1, :cond_21

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_22

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v7, :cond_23

    :cond_22
    new-instance v1, LQ2/s0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v11, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v16, v1

    check-cast v16, LA3/a;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v13, 0x7f0f00e7

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x70

    move-object/from16 v20, v11

    invoke-static/range {v13 .. v22}, LX2/g0;->a(ILA3/a;Ljava/lang/Integer;LA3/a;ZZLjava/lang/Integer;LL/m;II)V

    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    :goto_15
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v0, LX2/P;

    move-object/from16 v1, p0

    move v2, v5

    move-wide v3, v8

    move v6, v10

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LX2/P;-><init>(LX2/K;ZJLA3/e;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_24
    return-void

    :cond_25
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final j(Ljava/lang/String;ZZLX/l;LL/m;I)V
    .locals 17

    move/from16 v3, p2

    move-object/from16 v9, p4

    check-cast v9, LL/q;

    const v0, -0x229ddaa5

    invoke-virtual {v9, v0}, LL/q;->X(I)LL/q;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move/from16 v11, p1

    invoke-virtual {v9, v11}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v9, v3}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_4

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, LL/q;->Q()V

    move-object/from16 v4, p3

    goto/16 :goto_a

    :cond_4
    :goto_3
    sget-object v4, LX/o;->Companion:LX/l;

    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v9, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ln2/A;

    const v5, 0x4c5de2

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v2, :cond_5

    move v8, v6

    goto :goto_4

    :cond_5
    move v8, v7

    :goto_4
    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LL/l;->b:LL/a0;

    if-nez v8, :cond_6

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v13, :cond_7

    :cond_6
    invoke-static {v1}, Le4/b;->E(Ljava/lang/String;)[[Z

    move-result-object v10

    invoke-virtual {v9, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v10

    check-cast v16, [[Z

    invoke-virtual {v9, v7}, LL/q;->q(Z)V

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    if-ne v0, v2, :cond_8

    move v0, v6

    goto :goto_5

    :cond_8
    move v0, v7

    :goto_5
    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v13, :cond_a

    :cond_9
    invoke-static {v1}, LX2/B0;->a(Ljava/lang/String;)LX2/t0;

    move-result-object v2

    invoke-virtual {v9, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v2

    check-cast v13, LX2/t0;

    invoke-virtual {v9, v7}, LL/q;->q(Z)V

    iget-boolean v0, v12, Ln2/A;->l:Z

    if-eqz v0, :cond_b

    iget-wide v14, v12, Ln2/A;->g:J

    goto :goto_6

    :cond_b
    iget-wide v14, v12, Ln2/A;->h:J

    :goto_6
    new-instance v10, LX2/e0;

    invoke-direct/range {v10 .. v16}, LX2/e0;-><init>(ZLn2/A;LX2/t0;J[[Z)V

    const v0, -0x2af6568d

    invoke-static {v0, v10, v9}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v10

    if-eqz v3, :cond_c

    const v0, 0x3eae147b    # 0.34f

    goto :goto_7

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v4, v0}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v11

    iget-boolean v0, v12, Ln2/A;->l:Z

    if-eqz v0, :cond_10

    const v0, -0x5f89cd4b

    invoke-virtual {v9, v0}, LL/q;->V(I)V

    sget v0, Ln2/Q;->b:F

    invoke-static {v0}, LA/e;->a(F)LA/d;

    move-result-object v0

    sget v2, Ln2/V;->a:F

    invoke-static {v11, v2, v0, v12, v6}, Le3/a;->O(LX/o;FLA/d;Ln2/A;Z)LX/o;

    move-result-object v2

    invoke-static {v2, v0}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    sget-object v2, Le0/o0;->a:Lb4/r;

    iget-wide v11, v12, Ln2/A;->c:J

    invoke-static {v0, v11, v12, v2}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    sget v2, Ln2/W;->k:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v0

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->b:LX/g;

    invoke-static {v2, v7}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v5, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v9, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v12, v9, LL/q;->O:Z

    if-eqz v12, :cond_d

    invoke-virtual {v9, v11}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_8
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v9, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v9, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v9, LL/q;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v5, v9, v5, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v9, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v9, v2}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, LL/q;->q(Z)V

    invoke-virtual {v9, v7}, LL/q;->q(Z)V

    move-object v0, v4

    goto :goto_9

    :cond_10
    const v0, -0x5f80f173

    invoke-virtual {v9, v0}, LL/q;->V(I)V

    move-object v0, v4

    sget v4, Ln2/Q;->b:F

    sget v5, Ln2/W;->k:F

    const/4 v12, 0x0

    const/4 v6, 0x0

    move v2, v7

    const/high16 v7, 0x30000

    const/16 v8, 0x18

    invoke-static/range {v4 .. v12}, Le3/a;->p(FFFIILL/m;LT/a;LX/o;Z)V

    invoke-virtual {v9, v2}, LL/q;->q(Z)V

    :goto_9
    move-object v4, v0

    :goto_a
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, LX2/W;

    const/4 v6, 0x0

    move/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LX2/W;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_11
    return-void
.end method

.method public static final k(Ljava/lang/String;LX/l;LL/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, LL/q;

    const v3, 0x4e336037    # 7.523568E8f

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LL/q;->Q()V

    move-object/from16 v3, p1

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->q:LF0/W;

    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v2

    move-object v2, v4

    move-object/from16 v21, v5

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

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfff8

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_2
    invoke-virtual/range {v22 .. v22}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, LX2/l;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v1, v5}, LX2/l;-><init>(Ljava/lang/String;LX/l;II)V

    iput-object v4, v2, LL/E0;->d:LA3/g;

    :cond_3
    return-void
.end method

.method public static final l(LX2/N;Ln2/c;LL/m;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, LL/q;

    const v4, 0x4d4643e6    # 2.0789616E8f

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v3, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v3, v7}, LL/q;->e(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    and-int/lit8 v4, v4, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_3

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LL/q;->Q()V

    move-object v2, v1

    goto/16 :goto_e

    :cond_3
    :goto_2
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v3, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget-object v7, Ln2/c;->KHMER:Ln2/c;

    const/4 v9, 0x0

    if-ne v1, v7, :cond_4

    const/16 v27, 0x1

    goto :goto_3

    :cond_4
    move/from16 v27, v9

    :goto_3
    instance-of v7, v0, LX2/H;

    sget-object v10, LX2/I;->a:LX2/I;

    sget-object v11, LX2/L;->a:LX2/L;

    if-eqz v7, :cond_5

    const v7, 0x7f0f0121

    goto :goto_4

    :cond_5
    instance-of v7, v0, LX2/J;

    if-eqz v7, :cond_7

    move-object v7, v0

    check-cast v7, LX2/J;

    iget-object v7, v7, LX2/J;->a:LX2/s0;

    sget-object v12, LX2/s0;->ENABLE:LX2/s0;

    if-ne v7, v12, :cond_6

    const v7, 0x7f0f0129

    goto :goto_4

    :cond_6
    const v7, 0x7f0f0123

    goto :goto_4

    :cond_7
    instance-of v7, v0, LX2/M;

    if-eqz v7, :cond_8

    const v7, 0x7f0f012e

    goto :goto_4

    :cond_8
    instance-of v7, v0, LX2/K;

    if-eqz v7, :cond_9

    const v7, 0x7f0f0136

    goto :goto_4

    :cond_9
    invoke-static {v0, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const v7, 0x7f0f0113

    goto :goto_4

    :cond_a
    invoke-static {v0, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const v7, 0x7f0f0137

    :goto_4
    invoke-static {v3, v7}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v7

    sget-object v12, LX/o;->Companion:LX/l;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v12

    sget-object v14, Lu/l;->a:Lu/d;

    sget v14, Ln2/W;->h:F

    invoke-static {v14}, Lu/l;->g(F)Lu/i;

    move-result-object v14

    sget-object v15, LX/c;->Companion:LX/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/b;->k:LX/f;

    invoke-static {v14, v15, v3, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v14

    iget v15, v3, LL/q;->P:I

    const/16 p2, 0x2

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v3, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x4

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v9, v3, LL/q;->O:Z

    if-eqz v9, :cond_b

    invoke-virtual {v3, v6}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_5
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v3, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->e:Lw0/h;

    invoke-static {v14, v3, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v3, LL/q;->O:Z

    if-nez v8, :cond_c

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v15, v3, v15, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v3, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v1, v12

    const-wide/16 v19, 0x0

    cmpl-double v1, v1, v19

    if-lez v1, :cond_1c

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v12, v2

    if-lez v13, :cond_e

    move v13, v2

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_7
    invoke-direct {v1, v13, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget v2, Ln2/W;->c:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v12, LX/b;->n:LX/e;

    const/4 v13, 0x0

    invoke-static {v2, v12, v3, v13}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v12, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v3, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v13, v3, LL/q;->O:Z

    if-eqz v13, :cond_f

    invoke-virtual {v3, v6}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_8
    invoke-static {v9, v3, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v14, v3, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v3, LL/q;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v12, v3, v12, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    invoke-static {v8, v3, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const-string v1, "sheet"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LX2/H;

    if-eqz v1, :cond_12

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_12
    const/16 v18, 0x1

    instance-of v1, v0, LX2/J;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, LX2/J;

    sget-object v5, LX2/s0;->ENABLE:LX2/s0;

    iget-object v1, v1, LX2/J;->a:LX2/s0;

    if-ne v1, v5, :cond_13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_13
    :goto_9
    move-object v1, v2

    goto :goto_a

    :cond_14
    instance-of v1, v0, LX2/M;

    if-eqz v1, :cond_15

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_15
    instance-of v1, v0, LX2/K;

    if-eqz v1, :cond_16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_16
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_a
    const v2, -0x416604b1

    invoke-virtual {v3, v2}, LL/q;->V(I)V

    const v2, 0x3ecccccd    # 0.4f

    const-string v5, "toUpperCase(...)"

    if-nez v1, :cond_18

    move-object v1, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v7

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x7f0f013b

    invoke-static {v6, v1, v3}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->q:LF0/W;

    move-object v8, v5

    move-object/from16 v22, v6

    invoke-virtual {v4, v2}, Ln2/A;->a(F)J

    move-result-wide v5

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move-object v10, v7

    move-object v11, v8

    const-wide/16 v7, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    move-object/from16 v23, v16

    const-wide/16 v15, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v25

    const/16 v25, 0x0

    move/from16 v31, v26

    const v26, 0xfffa

    move-object/from16 v32, v23

    move-object/from16 v33, v28

    move/from16 v2, v30

    move-object/from16 v23, v3

    move-object v3, v1

    move-object/from16 v1, v29

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    :goto_b
    invoke-virtual {v3, v2}, LL/q;->q(Z)V

    move-object/from16 v4, p1

    move-object/from16 v5, v32

    invoke-virtual {v5, v4}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v6

    if-eqz v27, :cond_19

    const v7, -0x4165cf76

    invoke-virtual {v3, v7}, LL/q;->V(I)V

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->s:LF0/W;

    :goto_c
    invoke-virtual {v3, v2}, LL/q;->q(Z)V

    move-object/from16 v23, v3

    move-object v13, v5

    move-object v3, v6

    move-object/from16 v22, v7

    goto :goto_d

    :cond_19
    const v7, -0x4165cbd9

    invoke-virtual {v3, v7}, LL/q;->V(I)V

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->k:LF0/W;

    goto :goto_c

    :goto_d
    iget-wide v5, v1, Ln2/A;->g:J

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v32, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v2, p1

    move-object/from16 v0, v32

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    invoke-virtual {v0, v2}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v27, :cond_1a

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v33

    invoke-static {v0, v14}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->q:LF0/W;

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-wide v9, v6

    move-object v6, v8

    const-wide/16 v7, 0x0

    move-object/from16 v22, v5

    move-wide/from16 v34, v9

    move-object v10, v6

    move-wide/from16 v5, v34

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v34, v3

    move-object v3, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v34

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LL/q;->q(Z)V

    const v5, 0x7f0f0139

    invoke-static {v3, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->q:LF0/W;

    const v6, 0x3ea3d70a    # 0.32f

    invoke-virtual {v1, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v1, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v23, v3

    move-object v3, v5

    move-wide v5, v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    move/from16 v31, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7fa

    move-object/from16 v22, v0

    move/from16 v0, v31

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, LL/q;->q(Z)V

    :goto_e
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, LQ2/g1;

    const/16 v3, 0x9

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v1, v5, v3, v4, v2}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LL/E0;->d:LA3/g;

    :cond_1b
    return-void

    :cond_1c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final m(ZILX/l;LT/a;LT/a;LL/m;II)V
    .locals 8

    move-object v5, p5

    check-cast v5, LL/q;

    const p5, -0x38f363fb

    invoke-virtual {v5, p5}, LL/q;->X(I)LL/q;

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_1

    invoke-virtual {v5, p0}, LL/q;->h(Z)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p5, v0

    :cond_3
    or-int/lit16 p5, p5, 0x180

    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_5

    invoke-virtual {v5, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x800

    goto :goto_3

    :cond_4
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p5, v0

    :cond_5
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_6

    or-int/lit16 p5, p5, 0x6000

    goto :goto_5

    :cond_6
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_8

    invoke-virtual {v5, p4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr p5, v1

    :cond_8
    :goto_5
    and-int/lit16 v1, p5, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_a

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, LL/q;->Q()V

    move v0, p0

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v1, LX/o;->Companion:LX/l;

    if-eqz v0, :cond_b

    const/4 p4, 0x0

    :cond_b
    move-object v3, p4

    new-instance p2, LX2/Y;

    const/4 p4, 0x2

    invoke-direct {p2, p1, p4}, LX2/Y;-><init>(II)V

    const p4, -0x73404945

    invoke-static {p4, p2, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    or-int/lit16 p2, p2, 0x6000

    shr-int/lit8 p4, p5, 0x3

    and-int/lit8 p5, p4, 0x70

    or-int/2addr p2, p5

    and-int/lit16 p5, p4, 0x380

    or-int/2addr p2, p5

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, p2, p4

    const/4 v7, 0x0

    move v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v7}, LX2/g0;->n(ZLX/o;LT/a;LA3/g;LT/a;LL/m;II)V

    move-object p4, v2

    move-object p3, v1

    move-object p5, v3

    :goto_7
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance p0, LX2/U;

    move p2, p1

    move p1, v0

    invoke-direct/range {p0 .. p7}, LX2/U;-><init>(ZILX/l;LT/a;LT/a;II)V

    iput-object p0, v1, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final n(ZLX/o;LT/a;LA3/g;LT/a;LL/m;II)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x2

    const/16 v2, 0x30

    move-object/from16 v4, p5

    check-cast v4, LL/q;

    const v7, -0x35b9d616    # -3246714.5f

    invoke-virtual {v4, v7}, LL/q;->X(I)LL/q;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v4, v1}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_3

    or-int/2addr v7, v2

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v4, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :cond_6
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move-object/from16 v11, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_7

    move-object/from16 v11, p3

    invoke-virtual {v4, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_5

    :cond_9
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v7, v12

    :goto_6
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_b

    invoke-virtual {v4, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v7, v12

    :cond_b
    and-int/lit16 v12, v7, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_d

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, LL/q;->Q()V

    move-object v0, v4

    move-object v2, v9

    move-object v4, v11

    goto/16 :goto_12

    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    sget-object v8, LX/o;->Companion:LX/l;

    goto :goto_9

    :cond_e
    move-object v8, v9

    :goto_9
    if-eqz v10, :cond_f

    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    move-object v9, v11

    :goto_a
    sget-object v10, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/A;

    sget v11, Ln2/Q;->c:F

    invoke-static {v11}, LA/e;->a(F)LA/d;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v13

    if-eqz v1, :cond_10

    sget v14, LX2/g0;->h:F

    goto :goto_b

    :cond_10
    sget v14, LX2/g0;->g:F

    :goto_b
    const/4 v15, 0x0

    invoke-static {v13, v14, v15, v0}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v0

    invoke-static {v0, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    iget-wide v13, v10, Ln2/A;->c:J

    sget-object v15, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v13, v14, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    sget v13, Ln2/z;->a:F

    const v14, 0x3da3d70a    # 0.08f

    invoke-virtual {v10, v14}, Ln2/A;->a(F)J

    move-result-wide v14

    invoke-static {v0, v13, v14, v15, v11}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v0

    sget v10, Ln2/W;->j:F

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v0

    sget-object v10, Lu/l;->a:Lu/d;

    sget v10, Ln2/W;->h:F

    invoke-static {v10}, Lu/l;->g(F)Lu/i;

    move-result-object v10

    sget-object v11, LX/c;->Companion:LX/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/b;->l:LX/f;

    invoke-static {v10, v11, v4, v2}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v10, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v4, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v14, v4, LL/q;->O:Z

    if-eqz v14, :cond_11

    invoke-virtual {v4, v13}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_c
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v4, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v4, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->g:Lw0/h;

    iget-boolean v15, v4, LL/q;->O:Z

    if-nez v15, :cond_12

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_12
    invoke-static {v10, v4, v10, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    sget-object v10, Lw0/j;->d:Lw0/h;

    invoke-static {v10, v4, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x64f40f8e

    invoke-virtual {v4, v0}, LL/q;->V(I)V

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LL/q;->q(Z)V

    sget-object v12, LX/o;->Companion:LX/l;

    const/high16 v15, 0x3f800000    # 1.0f

    float-to-double v0, v15

    const-wide/16 v16, 0x0

    cmpl-double v0, v0, v16

    if-lez v0, :cond_1b

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v15, v1

    if-lez v16, :cond_15

    goto :goto_e

    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_e
    const/4 v15, 0x1

    invoke-direct {v0, v1, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v1, v7, 0x3

    and-int/lit16 v1, v1, 0x1c00

    sget-object v12, Lu/l;->c:Lu/f;

    sget-object v15, LX/b;->n:LX/e;

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v12, v15, v4, v1}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v12

    iget v1, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v4, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v3, v4, LL/q;->O:Z

    if-eqz v3, :cond_16

    invoke-virtual {v4, v13}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_f
    invoke-static {v14, v4, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v2, v4, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v4, LL/q;->O:Z

    if-nez v2, :cond_17

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v1, v4, v1, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_18
    invoke-static {v10, v4, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lu/y;->a:Lu/y;

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v4, v1}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LL/q;->q(Z)V

    const v0, 0x64f419ce

    invoke-virtual {v4, v0}, LL/q;->V(I)V

    if-nez v9, :cond_19

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_19
    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v4, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :goto_11
    invoke-virtual {v4, v1}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LL/q;->q(Z)V

    move-object v0, v4

    move-object v2, v8

    move-object v4, v9

    :goto_12
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, LX2/O;

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LX2/O;-><init>(ZLX/o;LT/a;LA3/g;LT/a;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_1a
    return-void

    :cond_1b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final o(LX2/C0;LL/m;I)V
    .locals 8

    move-object v5, p1

    check-cast v5, LL/q;

    const p1, -0x138f08

    invoke-virtual {v5, p1}, LL/q;->X(I)LL/q;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v5, p1}, LL/q;->e(I)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    const/4 v2, 0x3

    and-int/2addr p1, v2

    if-ne p1, v1, :cond_2

    invoke-virtual {v5}, LL/q;->C()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LL/q;->Q()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget-object p1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, p1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/A;

    sget-object v3, Ln2/r0;->h:LL/o1;

    invoke-virtual {v5, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p0;

    sget-object v4, LX2/f0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v6, :cond_6

    if-eq v4, v1, :cond_5

    if-eq v4, v2, :cond_4

    if-ne v4, v0, :cond_3

    const v0, -0x496bac87

    invoke-virtual {v5, v0}, LL/q;->V(I)V

    const v0, 0x3e0f5c29    # 0.14f

    invoke-virtual {p1, v0}, Ln2/A;->a(F)J

    move-result-wide v0

    const v2, 0x3ea3d70a    # 0.32f

    invoke-virtual {p1, v2}, Ln2/A;->a(F)J

    move-result-wide v3

    const/16 v6, 0x30

    const-string v2, "\u00b7"

    invoke-static/range {v0 .. v6}, LX2/g0;->f(JLjava/lang/String;JLL/m;I)V

    invoke-virtual {v5, v7}, LL/q;->q(Z)V

    goto :goto_2

    :cond_3
    const p0, -0x496bdd10

    invoke-static {p0, v5, v7}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object p0

    throw p0

    :cond_4
    const p1, -0x496bb278

    invoke-virtual {v5, p1}, LL/q;->V(I)V

    const-string p1, "\u2026"

    const/4 v0, 0x6

    invoke-static {p1, v5, v0}, LX2/g0;->g(Ljava/lang/String;LL/m;I)V

    invoke-virtual {v5, v7}, LL/q;->q(Z)V

    goto :goto_2

    :cond_5
    const p1, -0x496bd1c5

    invoke-virtual {v5, p1}, LL/q;->V(I)V

    iget-wide v0, v3, Ln2/p0;->e:J

    const-string v2, "!"

    iget-wide v3, v3, Ln2/p0;->f:J

    const/16 v6, 0x30

    invoke-static/range {v0 .. v6}, LX2/g0;->f(JLjava/lang/String;JLL/m;I)V

    invoke-virtual {v5, v7}, LL/q;->q(Z)V

    goto :goto_2

    :cond_6
    const p1, -0x496bd9c5

    invoke-virtual {v5, p1}, LL/q;->V(I)V

    iget-wide v0, v3, Ln2/p0;->b:J

    const/16 v6, 0x30

    const-string v2, "\u2713"

    move-wide v3, v0

    invoke-static/range {v0 .. v6}, LX2/g0;->f(JLjava/lang/String;JLL/m;I)V

    invoke-virtual {v5, v7}, LL/q;->q(Z)V

    :goto_2
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LJ3/z;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1, p0}, LJ3/z;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final p(ZLA3/e;LA3/a;LL/m;I)V
    .locals 11

    move-object v5, p3

    check-cast v5, LL/q;

    const p3, 0x4f069a4f

    invoke-virtual {v5, p3}, LL/q;->X(I)LL/q;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v5, p0}, LL/q;->h(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    const/16 v8, 0x20

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LL/q;->Q()V

    move-object v1, p2

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, Lu/l;->a:Lu/d;

    if-eqz p0, :cond_8

    sget v1, LX2/g0;->j:F

    goto :goto_5

    :cond_8
    sget v1, LX2/g0;->i:F

    :goto_5
    invoke-static {v1}, Lu/l;->g(F)Lu/i;

    move-result-object v1

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->n:LX/e;

    const/4 v9, 0x0

    invoke-static {v1, v2, v5, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    iget v2, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {v5, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v4, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v6, v5, LL/q;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5, v4}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_6
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, v5, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v5, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v5, LL/q;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v2, v5, v2, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v5, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x17b06205

    invoke-virtual {v5, v0}, LL/q;->V(I)V

    sget-object v0, LX2/g0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, LX2/f;->a:LT/a;

    and-int/lit8 v0, p3, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x14

    move v0, p0

    invoke-static/range {v0 .. v7}, LX2/g0;->m(ZILX/l;LT/a;LT/a;LL/m;II)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v9}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    const v1, 0x7f0f0111

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x4c5de2

    invoke-virtual {v5, v1}, LL/q;->V(I)V

    and-int/lit8 v1, p3, 0x70

    if-ne v1, v8, :cond_d

    goto :goto_8

    :cond_d
    move v0, v9

    :goto_8
    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v1, v0, :cond_f

    :cond_e
    new-instance v1, LQ2/s0;

    const/16 v0, 0x8

    invoke-direct {v1, v0, p1}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v5, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v1

    check-cast v3, LA3/a;

    invoke-virtual {v5, v9}, LL/q;->q(Z)V

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    const/high16 v0, 0x30000

    or-int v8, p3, v0

    move-object v7, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v0, 0x7f0f0110

    const/4 v4, 0x0

    const/16 v9, 0x50

    move-object v1, p2

    invoke-static/range {v0 .. v9}, LX2/g0;->a(ILA3/a;Ljava/lang/Integer;LA3/a;ZZLjava/lang/Integer;LL/m;II)V

    move-object v5, v7

    :goto_9
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance p3, LQ2/Y;

    invoke-direct {p3, p0, p1, v1, p4}, LQ2/Y;-><init>(ZLA3/e;LA3/a;I)V

    iput-object p3, p2, LL/E0;->d:LA3/g;

    :cond_10
    return-void
.end method

.method public static final q(LX2/M;ZLA3/e;LL/m;I)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v10, p4

    const/4 v11, 0x1

    move-object/from16 v7, p3

    check-cast v7, LL/q;

    const v3, -0x44b476b9

    invoke-virtual {v7, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, v1}, LL/q;->g(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, v2}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    const/16 v13, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v7, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v13

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v14, v3

    and-int/lit16 v3, v14, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, LL/q;->Q()V

    goto/16 :goto_d

    :cond_7
    :goto_4
    sget-object v3, Ln2/r0;->h:LL/o1;

    invoke-virtual {v7, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ln2/p0;

    sget-object v3, LX/o;->Companion:LX/l;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget-object v4, Lu/l;->a:Lu/d;

    if-eqz v2, :cond_8

    sget v4, LX2/g0;->j:F

    goto :goto_5

    :cond_8
    sget v4, LX2/g0;->i:F

    :goto_5
    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->n:LX/e;

    const/4 v6, 0x0

    invoke-static {v4, v5, v7, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v5, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v7, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v6, v7, LL/q;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {v7, v9}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_6
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v7, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v7, LL/q;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5, v7, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x4ede897e    # 1.8667763E9f

    invoke-virtual {v7, v3}, LL/q;->V(I)V

    sget-object v3, LX2/g0;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/i;

    iget-object v4, v3, Ln3/i;->f:Ljava/lang/Object;

    check-cast v4, Lu2/S;

    iget-object v3, v3, Ln3/i;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v1, LX2/M;->a:Lu2/S;

    const-string v6, "row"

    invoke-static {v4, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "current"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lu2/S;->ENABLE:Lu2/S;

    if-ne v5, v6, :cond_c

    sget-object v5, Lu2/S;->REPORT:Lu2/S;

    :cond_c
    iget-object v6, v1, LX2/M;->b:Lu2/Q;

    if-eqz v6, :cond_d

    if-ne v4, v5, :cond_d

    sget-object v4, LX2/C0;->FAILED:LX2/C0;

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ge v8, v9, :cond_e

    sget-object v4, LX2/C0;->DONE:LX2/C0;

    goto :goto_8

    :cond_e
    if-ne v4, v5, :cond_10

    if-eqz v6, :cond_f

    sget-object v4, LX2/C0;->FAILED:LX2/C0;

    goto :goto_8

    :cond_f
    sget-object v4, LX2/C0;->RUNNING:LX2/C0;

    goto :goto_8

    :cond_10
    sget-object v4, LX2/C0;->PENDING:LX2/C0;

    :goto_8
    new-instance v5, LQ2/p4;

    invoke-direct {v5, v11, v4}, LQ2/p4;-><init>(ILjava/lang/Object;)V

    const v4, 0x350c37ab

    invoke-static {v4, v5, v7}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v8, v4, 0xc00

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x14

    const/4 v12, 0x0

    invoke-static/range {v2 .. v9}, LX2/g0;->m(ZILX/l;LT/a;LT/a;LL/m;II)V

    move/from16 v2, p1

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, LL/q;->q(Z)V

    invoke-virtual {v7, v11}, LL/q;->q(Z)V

    iget-object v2, v1, LX2/M;->b:Lu2/Q;

    sget-object v3, LL/l;->b:LL/a0;

    const v4, 0x7f0f00e3

    const v5, 0x4c5de2

    if-eqz v2, :cond_18

    const v6, -0x44bbb1aa

    invoke-virtual {v7, v6}, LL/q;->V(I)V

    sget-object v6, LX2/f0;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v2, 0x7f0f012a

    goto :goto_9

    :pswitch_1
    const v2, 0x7f0f012c

    goto :goto_9

    :pswitch_2
    const v2, 0x7f0f0130

    :goto_9
    invoke-static {v7, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v7, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->n:LF0/W;

    iget-wide v8, v15, Ln2/p0;->f:J

    const/16 v31, 0x0

    const/16 v34, 0x0

    move v15, v14

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move/from16 v16, v13

    move-object v13, v2

    move/from16 v2, v16

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move v6, v15

    move-wide v15, v8

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v7, v5}, LL/q;->V(I)V

    and-int/lit16 v6, v6, 0x380

    if-ne v6, v2, :cond_12

    move v8, v11

    goto :goto_a

    :cond_12
    move v8, v12

    :goto_a
    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v3, :cond_14

    :cond_13
    new-instance v9, LQ2/s0;

    const/16 v8, 0xa

    invoke-direct {v9, v8, v0}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v7, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    move-object v14, v9

    check-cast v14, LA3/a;

    invoke-virtual {v7, v12}, LL/q;->q(Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v5}, LL/q;->V(I)V

    if-ne v6, v2, :cond_15

    goto :goto_b

    :cond_15
    move v11, v12

    :goto_b
    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_16

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_17

    :cond_16
    new-instance v2, LQ2/s0;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v7, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v16, v2

    check-cast v16, LA3/a;

    invoke-virtual {v7, v12}, LL/q;->q(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v13, 0x7f0f011b

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x70

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v22}, LX2/g0;->a(ILA3/a;Ljava/lang/Integer;LA3/a;ZZLjava/lang/Integer;LL/m;II)V

    invoke-virtual {v7, v12}, LL/q;->q(Z)V

    goto :goto_d

    :cond_18
    move v2, v13

    move v6, v14

    const v8, -0x44b63f07

    invoke-virtual {v7, v8}, LL/q;->V(I)V

    const v8, 0x6e3c21fe

    invoke-virtual {v7, v8}, LL/q;->V(I)V

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v3, :cond_19

    new-instance v8, LR2/U0;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LR2/U0;-><init>(I)V

    invoke-virtual {v7, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_19
    move-object v14, v8

    check-cast v14, LA3/a;

    invoke-virtual {v7, v12}, LL/q;->q(Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v5}, LL/q;->V(I)V

    and-int/lit16 v4, v6, 0x380

    if-ne v4, v2, :cond_1a

    goto :goto_c

    :cond_1a
    move v11, v12

    :goto_c
    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_1b

    if-ne v2, v3, :cond_1c

    :cond_1b
    new-instance v2, LQ2/s0;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v7, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v16, v2

    check-cast v16, LA3/a;

    invoke-virtual {v7, v12}, LL/q;->q(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v13, 0x7f0f00e6

    const/16 v17, 0x0

    const/16 v21, 0x6030

    const/16 v22, 0x60

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v22}, LX2/g0;->a(ILA3/a;Ljava/lang/Integer;LA3/a;ZZLjava/lang/Integer;LL/m;II)V

    invoke-virtual {v7, v12}, LL/q;->q(Z)V

    :goto_d
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, LQ2/Y;

    const/4 v5, 0x4

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    invoke-direct/range {v0 .. v5}, LQ2/Y;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
