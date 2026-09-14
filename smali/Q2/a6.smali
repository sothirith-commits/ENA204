.class public abstract LQ2/a6;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LQ2/a6;->a:F

    const/16 v0, 0x49

    int-to-float v0, v0

    sput v0, LQ2/a6;->b:F

    const/16 v0, 0x320

    int-to-float v0, v0

    sput v0, LQ2/a6;->c:F

    const/16 v1, 0x50

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    sput v1, LQ2/a6;->d:F

    const/16 v0, -0x78

    int-to-float v0, v0

    sput v0, LQ2/a6;->e:F

    const/16 v0, 0x4d

    int-to-float v0, v0

    sput v0, LQ2/a6;->f:F

    const/16 v0, 0x120

    int-to-float v0, v0

    sput v0, LQ2/a6;->g:F

    return-void
.end method

.method public static final a(Ljava/util/List;LQ2/b6;LA3/e;LX/l;LL/m;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v11, p4

    check-cast v11, LL/q;

    const v0, 0x3c54880b

    invoke-virtual {v11, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, LL/q;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_7

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, LL/q;->Q()V

    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, LX/o;->Companion:LX/l;

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v13

    sget v7, Ln2/W;->g:F

    new-instance v4, LQ2/q3;

    invoke-direct {v4, p0, v2, v3, v1}, LQ2/q3;-><init>(Ljava/util/List;LQ2/b6;LA3/e;Ln2/A;)V

    const v1, -0x6ac605ee

    invoke-static {v1, v4, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x1a

    invoke-static/range {v6 .. v14}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    move-object v4, v0

    :goto_5
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, LO1/b;

    const/4 v6, 0x7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LO1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final b(LH2/r;ZLA3/a;LX/o;LL/m;I)V
    .locals 15

    move/from16 v1, p1

    move-object/from16 v5, p4

    check-cast v5, LL/q;

    const v0, 0x5a19fc90

    invoke-virtual {v5, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v0}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v5, v1}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_3

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LL/q;->Q()V

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v7, LX/o;->Companion:LX/l;

    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    iget-wide v2, v2, Ln2/A;->a:J

    if-eqz v1, :cond_4

    sget-object v4, LQ2/b5;->a:Ljava/util/List;

    goto :goto_3

    :cond_4
    sget-object v4, LQ2/b5;->b:Ljava/util/List;

    :goto_3
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x6815fd56

    invoke-virtual {v5, v8}, LL/q;->V(I)V

    invoke-virtual {v5, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v2, v3}, LL/q;->f(J)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LL/l;->b:LL/a0;

    if-ne v9, v8, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v9, LF2/E;

    move-object/from16 v8, p2

    invoke-direct {v9, v8, v4, v2, v3}, LF2/E;-><init>(LA3/a;Ljava/util/List;J)V

    invoke-virtual {v5, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_5
    check-cast v9, LA3/e;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LL/q;->q(Z)V

    invoke-static {v6, v9}, Landroidx/compose/ui/draw/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->b:LX/g;

    invoke-static {v4, v2}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v4, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v5, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v10, v5, LL/q;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v5, v9}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_6
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v5, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v5, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v5, LL/q;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v4, v5, v4, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v5, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v3, LX/b;->d:LX/g;

    invoke-virtual {v2, v7, v3}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v9

    sget v12, Ln2/W;->p:F

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xb

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v2, v9}, Landroidx/compose/foundation/layout/a;->f(FLX/o;I)LX/o;

    move-result-object v4

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xd80

    and-int/lit8 v0, v0, 0x70

    or-int v6, v2, v0

    sget v2, LQ2/a6;->d:F

    sget v3, LQ2/a6;->c:F

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LQ2/K5;->a(LH2/r;ZFFLX/o;LL/m;I)V

    invoke-virtual {v5, v9}, LL/q;->q(Z)V

    move-object v4, v7

    :goto_7
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, LQ2/T5;

    const/4 v6, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, LQ2/T5;-><init>(Ljava/lang/Enum;ZLA3/a;LX/o;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final c(LH2/u;ZLQ2/a5;LL/m;I)V
    .locals 42

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v4, -0x465f76b4

    invoke-virtual {v0, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v4, v0

    goto/16 :goto_e

    :cond_4
    :goto_3
    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, Ln2/W;->f:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v5, LX/o;->Companion:LX/l;

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->k:LX/f;

    const/4 v7, 0x0

    invoke-static {v4, v6, v0, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v6, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v0, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v10, v0, LL/q;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v0, v9}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_4
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v0, LL/q;->O:Z

    if-nez v11, :cond_6

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v6, v0, v6, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-wide v11, v1, LH2/u;->a:D

    invoke-static {v11, v12}, LD3/a;->O(D)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v11, 0x7f0f05c2

    invoke-static {v11, v5, v0}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/a0;

    iget-object v12, v12, Ln2/a0;->c:LF0/W;

    sget-object v13, Lu0/e;->b:Lu0/s;

    move-object v14, v4

    move-object v4, v5

    new-instance v5, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v5, v13}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lu0/s;)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v6

    move v15, v7

    iget-wide v6, v3, LQ2/a5;->a:J

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    const-wide/16 v8, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v24, v13

    move-object/from16 v21, v14

    const-wide/16 v13, 0x0

    move/from16 v26, v15

    const/4 v15, 0x0

    move-object/from16 v28, v16

    move-object/from16 v27, v17

    const-wide/16 v16, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x1

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v26

    const/16 v26, 0xc00

    move-object/from16 v34, v27

    const v27, 0xdff8

    move-object/from16 v35, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v35

    move-object/from16 v39, v28

    move-object/from16 v38, v29

    move-object/from16 v36, v30

    move-object/from16 v40, v31

    move-object/from16 v37, v32

    move-object/from16 v35, v34

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    sget v5, Ln2/W;->a:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lu0/s;)V

    sget-object v0, LX/b;->n:LX/e;

    const/4 v15, 0x0

    invoke-static {v5, v0, v4, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v0

    iget v5, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v4, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v8, v4, LL/q;->O:Z

    if-eqz v8, :cond_8

    move-object/from16 v8, v35

    invoke-virtual {v4, v8}, LL/q;->m(LA3/a;)V

    :goto_5
    move-object/from16 v8, v36

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, LL/q;->i0()V

    goto :goto_5

    :goto_6
    invoke-static {v8, v4, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v14, v37

    invoke-static {v14, v4, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v4, LL/q;->O:Z

    if-nez v0, :cond_9

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v0, v38

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v0, v39

    goto :goto_9

    :goto_8
    invoke-static {v5, v4, v5, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_7

    :goto_9
    invoke-static {v0, v4, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v0, v1, LH2/u;->c:LH2/r;

    invoke-static {v0}, LQ2/S5;->d(LH2/r;)I

    move-result v0

    invoke-static {v4, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v40

    invoke-virtual {v4, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->n:LF0/W;

    sget-object v7, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v31, v5

    const/4 v5, 0x0

    move-object/from16 v23, v6

    iget-wide v6, v3, LQ2/a5;->b:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fa

    move-object/from16 v24, v4

    move-object v4, v0

    move-object/from16 v0, v31

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    const v5, -0x2baf4564

    invoke-virtual {v4, v5}, LL/q;->V(I)V

    invoke-static {}, Le3/a;->K()Lp3/c;

    move-result-object v5

    iget-wide v6, v1, LH2/u;->b:D

    invoke-static {v6, v7}, LD3/a;->O(D)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f0f05c4

    invoke-static {v7, v6, v4}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp3/c;->add(Ljava/lang/Object;)Z

    const v6, 0x30c9cf6

    invoke-virtual {v4, v6}, LL/q;->V(I)V

    iget-object v6, v1, LH2/u;->d:Ljava/lang/Integer;

    if-nez v6, :cond_b

    :goto_a
    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f0f05c6

    invoke-static {v7, v6, v4}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp3/c;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_b
    invoke-virtual {v4, v15}, LL/q;->q(Z)V

    const v6, 0x30ca694

    invoke-virtual {v4, v6}, LL/q;->V(I)V

    const/4 v6, 0x1

    iget-object v7, v1, LH2/u;->e:Ljava/lang/Double;

    if-nez v7, :cond_c

    :goto_c
    const/4 v15, 0x0

    goto :goto_d

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.1f"

    invoke-static {v9, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f0f05d5

    invoke-static {v8, v7, v4}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lp3/c;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_d
    invoke-virtual {v4, v15}, LL/q;->q(Z)V

    const v7, 0x30cb212

    invoke-virtual {v4, v7}, LL/q;->V(I)V

    if-eqz v2, :cond_d

    const v7, 0x7f0f05d1

    invoke-static {v4, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v4, v15}, LL/q;->q(Z)V

    invoke-static {v5}, Le3/a;->G(Lp3/c;)Lp3/c;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const-string v9, " \u00b7 "

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v15}, LL/q;->q(Z)V

    invoke-virtual {v4, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->r:LF0/W;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v4

    move-object v4, v5

    const/4 v5, 0x0

    move v8, v6

    iget-wide v6, v3, LQ2/a5;->c:J

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x2

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x1

    move/from16 v23, v21

    const/16 v21, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fa

    move/from16 v41, v23

    move-object/from16 v23, v0

    move/from16 v0, v41

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v0}, LL/q;->q(Z)V

    invoke-virtual {v4, v0}, LL/q;->q(Z)V

    :goto_e
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LQ2/Y5;

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/Y5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method

.method public static final d(LH2/s;ZLA3/e;ZLX/o;LL/m;I)V
    .locals 19

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, LL/q;

    const v0, -0x71b7c22f

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    move/from16 v14, p1

    if-nez v2, :cond_3

    invoke-virtual {v12, v14}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    move-object/from16 v15, p2

    if-nez v2, :cond_5

    invoke-virtual {v12, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    move/from16 v4, p3

    if-nez v2, :cond_7

    invoke-virtual {v12, v4}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v0, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_b

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, LL/q;->Q()V

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ln2/A;

    sget v0, LQ2/a6;->g:F

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v0

    sget v8, Ln2/W;->g:F

    new-instance v13, LQ2/Z5;

    move-object/from16 v16, v1

    move/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LQ2/Z5;-><init>(ZLA3/e;LH2/s;Ln2/A;Z)V

    const v1, -0x69d822a8    # -1.3559996E-25f

    invoke-static {v1, v13, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x30000

    const/16 v11, 0x1a

    move-object v14, v0

    invoke-static/range {v7 .. v15}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_7
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LQ2/X5;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LQ2/X5;-><init>(LH2/s;ZLA3/e;ZLX/o;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final e(LQ2/a5;LA3/a;LL/m;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v11, 0x30

    move-object/from16 v7, p2

    check-cast v7, LL/q;

    const v2, -0x4b9bf180

    invoke-virtual {v7, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LL/q;->Q()V

    move-object v5, v0

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v3, Ln2/b;->a:LL/o1;

    invoke-virtual {v7, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ln2/c;

    sget-object v13, LX/o;->Companion:LX/l;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget v4, Ln2/B;->c:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->l:LX/f;

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, Ln2/W;->h:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    invoke-static {v4, v14, v7, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v5, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v7, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v8, v7, LL/q;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v7, v15}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_4
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v7, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v7, LL/q;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v5, v7, v5, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v11, Lw0/j;->d:Lw0/h;

    invoke-static {v11, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v3, v4

    sget v4, Ln2/Q;->e:F

    move-object v5, v6

    sget-object v6, LQ2/f2;->a:LT/a;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v9, 0x30000

    or-int/2addr v2, v9

    move-object v9, v3

    const/4 v3, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v8

    move v8, v2

    const/4 v2, 0x0

    move-object/from16 v19, v9

    const/16 v9, 0x16

    move-object/from16 p2, v12

    move-object/from16 v12, v17

    move-object/from16 v10, v18

    move-object/from16 v0, v19

    invoke-static/range {v1 .. v9}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    const v2, 0x7f0f05d3

    invoke-static {v7, v2}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v2

    sget v3, Ln2/W;->f:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v14, v7, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v4, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v7, v13}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v8, v7, LL/q;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v7, v15}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_5
    invoke-static {v10, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v0, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v7, LL/q;->O:Z

    if-nez v0, :cond_a

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v4, v7, v4, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    invoke-static {v11, v7, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v7, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->j:LF0/W;

    move-object/from16 v5, p0

    iget-wide v14, v5, LQ2/a5;->a:J

    sget-object v6, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7fa

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v2, v3}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->w:LF0/W;

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v13, 0x0

    iget-wide v14, v5, LQ2/a5;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v34, 0xc30

    const v35, 0xd7fa

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LL/q;->q(Z)V

    invoke-virtual {v7, v0}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, LQ2/U;

    const/16 v3, 0x8

    move/from16 v10, p3

    invoke-direct {v2, v10, v3, v5, v1}, LQ2/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final f(LQ2/b6;LA3/e;LA3/e;LA3/a;LX/o;LL/m;I)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    const/4 v7, 0x0

    const-string v3, "dayLabel"

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hourLabel"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismiss"

    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p5

    check-cast v13, LL/q;

    const v3, 0x37c4c57b

    invoke-virtual {v13, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v13, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v13, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v13, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v4, v3, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_4

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, LL/q;->Q()V

    move-object/from16 v5, p4

    goto/16 :goto_20

    :cond_4
    :goto_3
    sget-object v35, LX/o;->Companion:LX/l;

    sget-object v4, Lo2/g;->a:LL/o1;

    invoke-virtual {v13, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2/a;

    iget-object v5, v1, LQ2/b6;->a:LH2/u;

    if-eqz v5, :cond_5

    iget-boolean v9, v5, LH2/u;->g:Z

    move v11, v9

    goto :goto_4

    :cond_5
    const/4 v11, 0x1

    :goto_4
    sget-object v9, Ln2/r0;->f:LL/o1;

    invoke-virtual {v13, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    const v12, -0x615d173a

    invoke-virtual {v13, v12}, LL/q;->V(I)V

    invoke-virtual {v13, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v11}, LL/q;->h(Z)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LL/l;->b:LL/a0;

    const/4 v0, 0x0

    if-nez v12, :cond_6

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v15, :cond_7

    :cond_6
    const-string v12, "colors"

    invoke-static {v9, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LQ2/a5;

    invoke-static {v9, v11, v0}, LQ2/J;->a1(Ln2/A;ZF)J

    move-result-wide v17

    const v12, 0x3e19999a    # 0.15f

    invoke-static {v9, v11, v12}, LQ2/J;->a1(Ln2/A;ZF)J

    move-result-wide v19

    const v12, 0x3e6147ae    # 0.22f

    invoke-static {v9, v11, v12}, LQ2/J;->a1(Ln2/A;ZF)J

    move-result-wide v21

    const v12, 0x3e8f5c29    # 0.28f

    invoke-static {v9, v11, v12}, LQ2/J;->a1(Ln2/A;ZF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v24}, LQ2/a5;-><init>(JJJJ)V

    move-object/from16 v14, v16

    invoke-virtual {v13, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v14

    check-cast v9, LQ2/a5;

    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    const v12, 0x4c5de2

    invoke-virtual {v13, v12}, LL/q;->V(I)V

    invoke-virtual {v13, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    move/from16 p4, v0

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v9

    iget-wide v8, v1, LQ2/b6;->h:J

    if-nez v14, :cond_9

    sget-object v14, LL/m;->Companion:LL/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v15, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v37, v8

    goto :goto_7

    :cond_9
    :goto_5
    sget-object v0, LH2/g;->a:LY3/m;

    const-string v0, "days"

    iget-object v14, v1, LQ2/b6;->b:Ljava/util/List;

    invoke-static {v14, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, LH2/s;

    move-wide/from16 v37, v8

    iget-wide v7, v7, LH2/s;->a:J

    cmp-long v7, v7, v37

    if-ltz v7, :cond_a

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-wide/from16 v8, v37

    const/4 v7, 0x0

    const v12, 0x4c5de2

    goto :goto_6

    :cond_b
    move-wide/from16 v37, v8

    new-instance v7, LB2/g;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, LB2/g;-><init>(I)V

    invoke-static {v0, v7}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0, v7}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_7
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    const v0, 0x6e3c21fe

    const/4 v8, 0x0

    invoke-static {v0, v13, v8}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v9

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v15, :cond_c

    invoke-static/range {p4 .. p4}, LL/d;->K(F)LL/m0;

    move-result-object v9

    invoke-virtual {v13, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LL/m0;

    invoke-virtual {v13, v8}, LL/q;->q(Z)V

    sget-object v17, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_d

    invoke-static {v13}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v8

    :cond_d
    move-object/from16 v18, v8

    check-cast v18, Lt/i;

    const/4 v8, 0x0

    invoke-static {v0, v13, v8}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    new-instance v0, LN2/c1;

    const/16 v8, 0x1b

    invoke-direct {v0, v8}, LN2/c1;-><init>(I)V

    invoke-virtual {v13, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v21, v0

    check-cast v21, LA3/a;

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, LL/q;->q(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v0

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->b:LX/g;

    invoke-static {v12, v8}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v12

    iget v8, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v13, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    move-object/from16 p4, v7

    iget-boolean v7, v13, LL/q;->O:Z

    if-eqz v7, :cond_f

    invoke-virtual {v13, v2}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_8
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v13, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v12, Lw0/j;->e:Lw0/h;

    invoke-static {v12, v13, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v13, LL/q;->O:Z

    if-nez v10, :cond_10

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    move/from16 v18, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_9

    :cond_10
    move/from16 v18, v11

    :goto_9
    invoke-static {v8, v13, v8, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v13, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz v5, :cond_13

    iget-object v0, v5, LH2/u;->c:LH2/r;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    move-object v11, v0

    const v0, 0x4c5de2

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v0, LH2/r;->UNKNOWN:LH2/r;

    goto :goto_a

    :goto_c
    invoke-virtual {v13, v0}, LL/q;->V(I)V

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_14

    new-instance v10, LQ2/U5;

    const/4 v0, 0x0

    invoke-direct {v10, v0, v9}, LQ2/U5;-><init>(ILL/m0;)V

    invoke-virtual {v13, v10}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    check-cast v10, LA3/a;

    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    const v0, 0x4c5de2

    const/16 v16, 0x180

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v39, v3

    move-object/from16 v40, v5

    move-object v3, v12

    move-object v0, v15

    move/from16 v12, v18

    move-object/from16 v5, v19

    move-object v15, v13

    move-object v13, v10

    move-object/from16 v10, v17

    invoke-static/range {v11 .. v16}, LQ2/a6;->b(LH2/r;ZLA3/a;LX/o;LL/m;I)V

    move/from16 v41, v12

    move-object v13, v15

    sget-object v11, LX/o;->Companion:LX/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4}, Le4/b;->T(LX/o;Lo2/a;)LX/o;

    move-result-object v4

    sget-object v10, Lu/l;->c:Lu/f;

    sget-object v12, LX/b;->n:LX/e;

    const/4 v14, 0x0

    invoke-static {v10, v12, v13, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v15

    iget v14, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v1

    invoke-static {v13, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v6, v13, LL/q;->O:Z

    if-eqz v6, :cond_15

    invoke-virtual {v13, v2}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_e
    invoke-static {v7, v13, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v13, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v13, LL/q;->O:Z

    if-nez v1, :cond_16

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v14, v13, v14, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_17
    invoke-static {v8, v13, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x4c5de2

    invoke-virtual {v13, v1}, LL/q;->V(I)V

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    new-instance v1, LQ2/V5;

    const/4 v14, 0x0

    invoke-direct {v1, v14, v9}, LQ2/V5;-><init>(ILL/m0;)V

    invoke-virtual {v13, v1}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    const/4 v14, 0x0

    :goto_f
    check-cast v1, LA3/e;

    invoke-virtual {v13, v14}, LL/q;->q(Z)V

    invoke-static {v11, v1}, Landroidx/compose/ui/layout/a;->c(LX/o;LA3/e;)LX/o;

    move-result-object v1

    invoke-static {v10, v12, v13, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v6, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v13, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v10, v13, LL/q;->O:Z

    if-eqz v10, :cond_19

    invoke-virtual {v13, v2}, LL/q;->m(LA3/a;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_10
    invoke-static {v7, v13, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v13, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v13, LL/q;->O:Z

    if-nez v4, :cond_1a

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v6, v13, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1b
    invoke-static {v8, v13, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    shr-int/lit8 v1, v39, 0x6

    and-int/lit8 v1, v1, 0x70

    move-object/from16 v6, p3

    move-object/from16 v4, v36

    invoke-static {v4, v6, v13, v1}, LQ2/a6;->e(LQ2/a5;LA3/a;LL/m;I)V

    sget v1, Ln2/W;->k:F

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v9

    invoke-static {v13, v9}, Lu/e;->b(LL/m;LX/o;)V

    invoke-static {v1}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    sget-object v10, LX/b;->k:LX/f;

    const/4 v14, 0x0

    invoke-static {v9, v10, v13, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v14, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v13, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v13}, LL/q;->Z()V

    move-object/from16 v16, v11

    iget-boolean v11, v13, LL/q;->O:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v13, v2}, LL/q;->m(LA3/a;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_11
    invoke-static {v7, v13, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v13, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v9, v13, LL/q;->O:Z

    if-nez v9, :cond_1d

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    invoke-static {v14, v13, v14, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1e
    invoke-static {v8, v13, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v13, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->a:LF0/W;

    move-object/from16 v31, v13

    iget-wide v13, v4, LQ2/a5;->a:J

    sget-object v11, Lu0/e;->b:Lu0/s;

    move-object v15, v12

    new-instance v12, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v12, v11}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lu0/s;)V

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, v11

    move-object/from16 v17, v15

    move-object/from16 v15, p0

    iget-object v11, v15, LQ2/b6;->d:Ljava/lang/String;

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    move-object/from16 v24, v21

    const-wide/16 v20, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    move-object/from16 v27, v24

    const-wide/16 v23, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v33, v27

    const/16 v27, 0x1

    move-object/from16 v34, v28

    const/16 v28, 0x0

    move-object/from16 v36, v33

    const/16 v33, 0xc00

    move-object/from16 v42, v34

    const v34, 0xdff8

    move-object/from16 v43, v36

    move-object/from16 v36, v10

    move-object/from16 v10, v43

    move-object/from16 v43, v42

    move/from16 v42, v1

    move-object/from16 v1, v30

    move-object/from16 v30, v9

    move-object/from16 v9, p0

    invoke-static/range {v11 .. v34}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v31

    const v11, 0x4c5de2

    invoke-virtual {v13, v11}, LL/q;->V(I)V

    invoke-virtual {v13, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_20

    if-ne v12, v0, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v14, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    new-instance v12, LQ2/W5;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v9}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_13
    check-cast v12, LA3/e;

    invoke-virtual {v13, v14}, LL/q;->q(Z)V

    sget v11, Ln2/W;->a:F

    invoke-static {v11}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    new-instance v15, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v15, v10}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lu0/s;)V

    invoke-static {v11, v1, v13, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    iget v10, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v13, v15}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v15, v13, LL/q;->O:Z

    if-eqz v15, :cond_21

    invoke-virtual {v13, v2}, LL/q;->m(LA3/a;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_14
    invoke-static {v7, v13, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v13, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v13, LL/q;->O:Z

    if-nez v1, :cond_22

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-static {v10, v13, v10, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_23
    invoke-static {v8, v13, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v1, v12

    sget v12, LQ2/H3;->a:F

    iget-object v11, v9, LQ2/b6;->k:Ll2/f;

    move-object/from16 v31, v13

    const/4 v13, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x4

    move-object/from16 v14, v31

    invoke-static/range {v11 .. v16}, LQ2/H3;->a(Ll2/f;FLX/o;LL/m;II)V

    move-object v13, v14

    iget-object v2, v9, LQ2/b6;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->n:LF0/W;

    sget-object v3, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/4 v12, 0x0

    move-object/from16 v31, v13

    iget-wide v13, v4, LQ2/a5;->b:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v33, 0xc30

    const v34, 0xd7fa

    move-object/from16 v30, v2

    invoke-static/range {v11 .. v34}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v31

    iget-object v2, v9, LQ2/b6;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->w:LF0/W;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/4 v12, 0x0

    move-object/from16 v31, v13

    iget-wide v13, v4, LQ2/a5;->c:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v33, 0xc30

    const v34, 0xd7fa

    move-object/from16 v30, v1

    invoke-static/range {v11 .. v34}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v31

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, LL/q;->q(Z)V

    invoke-virtual {v13, v1}, LL/q;->q(Z)V

    move/from16 v2, v42

    move-object/from16 v1, v43

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v13, v1}, Lu/e;->b(LL/m;LX/o;)V

    if-eqz v40, :cond_24

    const v1, -0x1f1244f0

    invoke-virtual {v13, v1}, LL/q;->V(I)V

    iget-boolean v1, v9, LQ2/b6;->j:Z

    move-object/from16 v2, v40

    const/4 v14, 0x0

    invoke-static {v2, v1, v4, v13, v14}, LQ2/a6;->c(LH2/u;ZLQ2/a5;LL/m;I)V

    invoke-virtual {v13, v14}, LL/q;->q(Z)V

    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :cond_24
    const v1, -0x1f103fde

    invoke-virtual {v13, v1}, LL/q;->V(I)V

    const v1, 0x7f0f05c9

    invoke-static {v13, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v11

    iget-wide v1, v4, LQ2/a5;->d:J

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object/from16 v31, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2e

    move-wide v15, v1

    move-object/from16 v18, v31

    invoke-static/range {v11 .. v20}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    move-object/from16 v13, v18

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, LL/q;->q(Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v13, v1}, LL/q;->q(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v1, v6

    const-wide/16 v15, 0x0

    cmpl-double v1, v1, v15

    const-string v7, "; must be greater than zero"

    const-string v8, "invalid weight "

    if-lez v1, :cond_34

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v6, v17

    if-lez v2, :cond_25

    move/from16 v3, v17

    :goto_17
    const/4 v2, 0x1

    goto :goto_18

    :cond_25
    move v3, v6

    goto :goto_17

    :goto_18
    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v13, v1}, Lu/e;->b(LL/m;LX/o;)V

    const v11, 0x4c5de2

    invoke-virtual {v13, v11}, LL/q;->V(I)V

    invoke-virtual {v13, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    if-ne v2, v0, :cond_29

    :cond_26
    const v0, 0x36ee80

    int-to-long v0, v0

    iget-wide v2, v9, LQ2/b6;->i:J

    mul-long/2addr v2, v0

    sget-object v4, LH2/g;->a:LY3/m;

    const-string v4, "hours"

    iget-object v5, v9, LQ2/b6;->c:Ljava/util/List;

    invoke-static {v5, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LH2/t;

    iget-wide v11, v11, LH2/t;->a:J

    div-long v18, v2, v0

    cmp-long v11, v11, v18

    if-ltz v11, :cond_27

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_28
    new-instance v0, LB2/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LB2/g;-><init>(I)V

    invoke-static {v4, v0}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_29
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, LL/q;->q(Z)V

    const v1, 0x1c0a10b4

    invoke-virtual {v13, v1}, LL/q;->V(I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    shl-int/lit8 v1, v39, 0x3

    and-int/lit8 v1, v1, 0x70

    move/from16 v2, v39

    and-int/lit16 v2, v2, 0x380

    or-int v5, v1, v2

    const/4 v3, 0x0

    move-object/from16 v2, p2

    move-object v1, v9

    move-object v4, v13

    invoke-static/range {v0 .. v5}, LQ2/a6;->a(Ljava/util/List;LQ2/b6;LA3/e;LX/l;LL/m;I)V

    sget-object v0, LX/o;->Companion:LX/l;

    sget v1, Ln2/W;->h:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v13, v0}, Lu/e;->b(LL/m;LX/o;)V

    :cond_2a
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, LL/q;->q(Z)V

    const v0, 0x1c0a2b78

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, LX/o;->Companion:LX/l;

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, Lu/l;->a:Lu/d;

    sget v1, Ln2/W;->h:F

    invoke-static {v1}, Lu/l;->g(F)Lu/i;

    move-result-object v1

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v36

    const/4 v14, 0x0

    invoke-static {v1, v2, v13, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v1

    iget v2, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {v13, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v4, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v5, v13, LL/q;->O:Z

    if-eqz v5, :cond_2b

    invoke-virtual {v13, v4}, LL/q;->m(LA3/a;)V

    goto :goto_1a

    :cond_2b
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_1a
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, v13, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v13, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v13, LL/q;->O:Z

    if-nez v3, :cond_2c

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    invoke-static {v2, v13, v2, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2d
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v13, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x66ab81cd

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/s;

    const-string v2, "day"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v1, LH2/s;->a:J

    cmp-long v2, v2, v37

    if-nez v2, :cond_2e

    const/4 v9, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v9, 0x0

    :goto_1c
    sget-object v2, LX/o;->Companion:LX/l;

    float-to-double v3, v6

    cmpl-double v3, v3, v15

    if-lez v3, :cond_30

    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v3, v6, v17

    if-lez v3, :cond_2f

    move/from16 v4, v17

    :goto_1d
    const/4 v3, 0x1

    goto :goto_1e

    :cond_2f
    move v4, v6

    goto :goto_1d

    :goto_1e
    invoke-direct {v12, v4, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0x180

    move-object/from16 v10, p1

    move-object v2, v8

    move/from16 v11, v41

    move-object v8, v1

    move v1, v3

    invoke-static/range {v8 .. v14}, LQ2/a6;->d(LH2/s;ZLA3/e;ZLX/o;LL/m;I)V

    move-object v8, v2

    goto :goto_1b

    :cond_30
    move-object v2, v8

    invoke-static {v2, v6, v7}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    const/4 v1, 0x1

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, LL/q;->q(Z)V

    invoke-virtual {v13, v1}, LL/q;->q(Z)V

    goto :goto_1f

    :cond_32
    const/4 v1, 0x1

    const/4 v14, 0x0

    :goto_1f
    invoke-static {v13, v14, v1, v1}, LB/b0;->u(LL/q;ZZZ)V

    move-object/from16 v5, v35

    :goto_20
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_33

    new-instance v0, LL2/b;

    const/4 v7, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LL2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/e;Ln3/e;Ljava/lang/Object;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_33
    return-void

    :cond_34
    move-object v2, v8

    invoke-static {v2, v6, v7}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
