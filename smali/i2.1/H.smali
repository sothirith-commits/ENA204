.class public abstract Li2/H;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7c

    int-to-float v0, v0

    sput v0, Li2/H;->a:F

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, Li2/H;->b:F

    const/16 v0, 0x68

    int-to-float v0, v0

    sput v0, Li2/H;->c:F

    sget v0, Ln2/W;->a:F

    sget v0, Ln2/W;->d:F

    sput v0, Li2/H;->d:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Li2/H;->e:F

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, Li2/H;->f:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Li2/H;->g:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Li2/H;->h:F

    sget v0, Ln2/W;->k:F

    sput v0, Li2/H;->i:F

    sget v0, Ln2/W;->f:F

    sput v0, Li2/H;->j:F

    return-void
.end method

.method public static final a(IILA3/a;ZLjava/lang/String;Le0/D;Le0/D;ZLL/m;II)V
    .locals 18

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "onClick"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p8

    check-cast v11, LL/q;

    const v0, -0x9acd723

    invoke-virtual {v11, v0}, LL/q;->X(I)LL/q;

    move/from16 v6, p0

    invoke-virtual {v11, v6}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    move/from16 v2, p1

    invoke-virtual {v11, v2}, LL/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v11, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v10, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    move/from16 v4, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_4

    move/from16 v4, p3

    invoke-virtual {v11, v4}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_3

    :cond_6
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v7, p4

    goto :goto_6

    :cond_7
    move-object/from16 v7, p4

    invoke-virtual {v11, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v0, v8

    :goto_6
    and-int/lit8 v8, v10, 0x20

    if-eqz v8, :cond_9

    const/high16 v12, 0x30000

    or-int/2addr v0, v12

    move-object/from16 v12, p5

    goto :goto_8

    :cond_9
    move-object/from16 v12, p5

    invoke-virtual {v11, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v0, v13

    :goto_8
    and-int/lit8 v13, v10, 0x40

    if-eqz v13, :cond_b

    const/high16 v14, 0x180000

    or-int/2addr v0, v14

    move-object/from16 v14, p6

    goto :goto_a

    :cond_b
    move-object/from16 v14, p6

    invoke-virtual {v11, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v0, v15

    :goto_a
    and-int/lit16 v15, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_d

    or-int v0, v0, v16

    move/from16 v16, v0

    move/from16 v0, p7

    goto :goto_c

    :cond_d
    and-int v16, v9, v16

    move/from16 p8, v0

    move/from16 v0, p7

    if-nez v16, :cond_f

    invoke-virtual {v11, v0}, LL/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x400000

    :goto_b
    or-int v16, p8, v16

    goto :goto_c

    :cond_f
    move/from16 v16, p8

    :goto_c
    const v17, 0x492493

    and-int v0, v16, v17

    move/from16 p8, v1

    const v1, 0x492492

    if-ne v0, v1, :cond_11

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v11}, LL/q;->Q()V

    move/from16 v8, p7

    move-object v5, v7

    move-object v0, v11

    move-object v6, v12

    move-object v7, v14

    goto :goto_10

    :cond_11
    :goto_d
    if-eqz p8, :cond_12

    const/4 v0, 0x1

    move v4, v0

    :cond_12
    const/4 v0, 0x0

    if-eqz v5, :cond_13

    move-object v7, v0

    :cond_13
    if-eqz v8, :cond_14

    move-object v12, v0

    :cond_14
    if-eqz v13, :cond_15

    move-object v5, v0

    goto :goto_e

    :cond_15
    move-object v5, v14

    :goto_e
    if-eqz v15, :cond_16

    const/4 v0, 0x0

    move v1, v0

    goto :goto_f

    :cond_16
    move/from16 v1, p7

    :goto_f
    new-instance v0, Li2/D;

    move-object v8, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v8}, Li2/D;-><init>(ZILA3/a;ZLe0/D;ILe0/D;Ljava/lang/String;)V

    const v2, 0x328b0b7a

    invoke-static {v2, v0, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x180

    const/4 v12, 0x3

    move-object/from16 p5, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p7, v6

    move-object/from16 p6, v11

    move/from16 p8, v12

    invoke-static/range {p3 .. p8}, Li2/H;->e(LX/l;LA3/a;LT/a;LL/m;II)V

    move-object/from16 v0, p6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v8

    move v8, v1

    :goto_10
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v0, Li2/C;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v10}, Li2/C;-><init>(IILA3/a;ZLjava/lang/String;Le0/D;Le0/D;ZII)V

    iput-object v0, v11, LL/E0;->d:LA3/g;

    :cond_17
    return-void
.end method

.method public static final b(ILX/o;ZLe0/D;LL/m;II)V
    .locals 37

    move/from16 v1, p0

    move/from16 v5, p5

    const/4 v0, 0x2

    const/4 v2, 0x4

    move-object/from16 v3, p4

    check-cast v3, LL/q;

    const v4, -0x4fc1e210

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v3, v1}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    or-int/2addr v4, v5

    and-int/lit8 v0, p6, 0x2

    const/16 v6, 0x30

    if-eqz v0, :cond_1

    or-int/2addr v4, v6

    move-object/from16 v7, p1

    goto :goto_2

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {v3, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    :goto_2
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v4, v4, 0x180

    :cond_3
    move/from16 v8, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_3

    move/from16 v8, p2

    invoke-virtual {v3, v8}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    :goto_4
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v10, p3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p3

    invoke-virtual {v3, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_5

    :cond_7
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v4, v11

    :goto_6
    and-int/lit16 v4, v4, 0x493

    const/16 v11, 0x492

    if-ne v4, v11, :cond_9

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, LL/q;->Q()V

    move-object v6, v3

    move-object v2, v7

    move v3, v8

    move-object v4, v10

    goto/16 :goto_16

    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    sget-object v0, LX/o;->Companion:LX/l;

    goto :goto_8

    :cond_a
    move-object v0, v7

    :goto_8
    const/4 v4, 0x0

    if-eqz v2, :cond_b

    move v2, v4

    goto :goto_9

    :cond_b
    move v2, v8

    :goto_9
    if-eqz v9, :cond_c

    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    move-object v7, v10

    :goto_a
    sget-object v8, Ln2/b;->a:LL/o1;

    invoke-virtual {v3, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/c;

    invoke-static {v3, v1}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v9

    sget-object v10, Ln2/c;->KHMER:Ln2/c;

    if-ne v8, v10, :cond_d

    const/16 v30, 0x1

    goto :goto_b

    :cond_d
    move/from16 v30, v4

    :goto_b
    if-eqz v2, :cond_e

    const v10, -0x66d1728c

    invoke-virtual {v3, v10}, LL/q;->V(I)V

    sget-object v10, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->n:LF0/W;

    :goto_c
    invoke-virtual {v3, v4}, LL/q;->q(Z)V

    move-object/from16 v31, v10

    goto :goto_d

    :cond_e
    const v10, -0x66d16fa8

    invoke-virtual {v3, v10}, LL/q;->V(I)V

    sget-object v10, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->l:LF0/W;

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_f

    const v10, -0x66d16947

    invoke-virtual {v3, v10}, LL/q;->V(I)V

    sget-object v10, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->v:LF0/W;

    :goto_e
    invoke-virtual {v3, v4}, LL/q;->q(Z)V

    move-object/from16 v32, v10

    goto :goto_f

    :cond_f
    const v10, -0x66d165c3

    invoke-virtual {v3, v10}, LL/q;->V(I)V

    sget-object v10, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->u:LF0/W;

    goto :goto_e

    :goto_f
    sget-object v10, Lu/l;->a:Lu/d;

    sget v10, Ln2/W;->a:F

    invoke-static {v10}, Lu/l;->g(F)Lu/i;

    move-result-object v10

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->n:LX/e;

    invoke-static {v10, v12, v3, v4}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v10

    iget v12, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v3, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v11, v3, LL/q;->O:Z

    if-eqz v11, :cond_10

    invoke-virtual {v3, v15}, LL/q;->m(LA3/a;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_10
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v3, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v3, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v3, LL/q;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v12, v3, v12, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_12
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v3, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, LX/b;->l:LX/f;

    sget-object v12, LX/o;->Companion:LX/l;

    sget-object v14, Lu/l;->a:Lu/d;

    move-object/from16 v33, v0

    const/16 v0, 0x30

    invoke-static {v14, v6, v3, v0}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v6, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v3, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v3}, LL/q;->Z()V

    move/from16 p2, v2

    iget-boolean v2, v3, LL/q;->O:Z

    if-eqz v2, :cond_13

    invoke-virtual {v3, v15}, LL/q;->m(LA3/a;)V

    goto :goto_11

    :cond_13
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_11
    invoke-static {v11, v3, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v10, v3, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v3, LL/q;->O:Z

    if-nez v0, :cond_14

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v6, v3, v6, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_15
    invoke-static {v4, v3, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x68d9a30f

    invoke-virtual {v3, v0}, LL/q;->V(I)V

    sget v0, Li2/H;->d:F

    if-nez v7, :cond_16

    const/4 v2, 0x0

    goto :goto_12

    :cond_16
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    sget-object v2, LA/e;->a:LA/d;

    invoke-static {v1, v2}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    sget-object v2, Le0/o0;->a:Lb4/r;

    iget-wide v10, v7, Le0/D;->a:J

    invoke-static {v1, v10, v11, v2}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lu/q;->a(LX/o;LL/m;I)V

    sget v1, Ln2/W;->f:F

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v3, v1}, Lu/e;->b(LL/m;LX/o;)V

    :goto_12
    invoke-virtual {v3, v2}, LL/q;->q(Z)V

    invoke-virtual {v9, v8}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v6

    if-eqz v30, :cond_17

    move-object/from16 v25, v32

    goto :goto_13

    :cond_17
    move-object/from16 v25, v31

    :goto_13
    invoke-static {v3}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v1

    iget-wide v1, v1, Ln2/A;->g:J

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v4, v10

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v34, v26

    move-object/from16 v26, v3

    const/4 v3, 0x1

    move-wide/from16 v35, v1

    move-object v1, v8

    move-object v2, v9

    move-wide/from16 v8, v35

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v6, v26

    invoke-virtual {v6, v3}, LL/q;->q(Z)V

    invoke-virtual {v2, v1}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v30, :cond_18

    move-object/from16 v25, v31

    goto :goto_14

    :cond_18
    move-object/from16 v25, v32

    :goto_14
    invoke-static {v6}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v2

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v7}, Ln2/A;->a(F)J

    move-result-wide v8

    if-eqz v4, :cond_19

    sget v2, Ln2/W;->f:F

    add-float v18, v0, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v34

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v12

    move-object v7, v12

    goto :goto_15

    :cond_19
    move-object/from16 v17, v34

    move-object/from16 v7, v17

    :goto_15
    const/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v26, v6

    move-object v6, v1

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v6, v26

    invoke-virtual {v6, v3}, LL/q;->q(Z)V

    move/from16 v3, p2

    move-object/from16 v2, v33

    :goto_16
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, Li2/z;

    move/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Li2/z;-><init>(ILX/o;ZLe0/D;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_1a
    return-void
.end method

.method public static final c(ILA3/a;ZLL/m;II)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p4

    const/4 v3, 0x4

    const-string v4, "onClick"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p3

    check-cast v10, LL/q;

    const v4, 0x495338ee

    invoke-virtual {v10, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v10, v1}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_4

    move/from16 v5, p2

    invoke-virtual {v10, v5}, LL/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :goto_4
    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, LL/q;->Q()V

    move v3, v5

    goto/16 :goto_f

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    sget-object v5, Ln2/r0;->h:LL/o1;

    invoke-virtual {v10, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/p0;

    sget-object v6, LA/e;->a:LA/d;

    sget v7, Ln2/z;->a:F

    iget-wide v8, v5, Ln2/p0;->e:J

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v8, v9, v11}, Le0/D;->b(JF)J

    move-result-wide v8

    new-instance v11, Lp/u;

    new-instance v12, Le0/w0;

    invoke-direct {v12, v8, v9}, Le0/w0;-><init>(J)V

    invoke-direct {v11, v7, v12}, Lp/u;-><init>(FLe0/w0;)V

    sget-object v7, LI/l;->a:Lu/o0;

    iget-wide v7, v5, Ln2/p0;->e:J

    const v9, 0x3df5c28f    # 0.12f

    invoke-static {v7, v8, v9}, Le0/D;->b(JF)J

    move-result-wide v7

    sget-object v9, Le0/D;->Companion:Le0/C;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Le0/D;->g:J

    sget-object v9, LI/v;->a:LL/o1;

    invoke-virtual {v10, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI/s;

    iget-object v14, v9, LI/s;->K:LI/k;

    if-nez v14, :cond_a

    new-instance v15, LI/k;

    sget-object v14, Le0/D;->Companion:Le0/C;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Le0/D;->f:J

    sget-object v14, LK/h;->b:LK/c;

    invoke-static {v9, v14}, LI/v;->a(LI/s;LK/c;)J

    move-result-wide v18

    sget-object v14, LK/h;->a:LK/c;

    move/from16 p2, v3

    invoke-static {v9, v14}, LI/v;->a(LI/s;LK/c;)J

    move-result-wide v2

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v14}, Le0/D;->b(JF)J

    move-result-wide v22

    move-wide/from16 v20, v16

    invoke-direct/range {v15 .. v23}, LI/k;-><init>(JJJJ)V

    iput-object v15, v9, LI/s;->K:LI/k;

    move-object v14, v15

    goto :goto_7

    :cond_a
    move/from16 p2, v3

    :goto_7
    const-wide/16 v2, 0x10

    cmp-long v9, v7, v2

    if-eqz v9, :cond_b

    :goto_8
    move-wide/from16 v16, v7

    goto :goto_9

    :cond_b
    iget-wide v7, v14, LI/k;->a:J

    goto :goto_8

    :goto_9
    iget-wide v7, v5, Ln2/p0;->f:J

    cmp-long v5, v7, v2

    if-eqz v5, :cond_c

    :goto_a
    move-wide/from16 v18, v7

    goto :goto_b

    :cond_c
    iget-wide v7, v14, LI/k;->b:J

    goto :goto_a

    :goto_b
    cmp-long v2, v12, v2

    if-eqz v2, :cond_d

    move-wide/from16 v20, v12

    goto :goto_c

    :cond_d
    iget-wide v7, v14, LI/k;->c:J

    move-wide/from16 v20, v7

    :goto_c
    if-eqz v2, :cond_e

    :goto_d
    move-wide/from16 v22, v12

    goto :goto_e

    :cond_e
    iget-wide v12, v14, LI/k;->d:J

    goto :goto_d

    :goto_e
    new-instance v15, LI/k;

    invoke-direct/range {v15 .. v23}, LI/k;-><init>(JJJJ)V

    sget v2, Ln2/W;->h:F

    const/4 v3, 0x0

    int-to-float v3, v3

    new-instance v8, Lu/o0;

    invoke-direct {v8, v2, v3, v2, v3}, Lu/o0;-><init>(FFFF)V

    sget-object v2, LX/o;->Companion:LX/l;

    sget v3, Ln2/B;->g:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    new-instance v2, LX2/Y;

    const/16 v5, 0xd

    invoke-direct {v2, v1, v5}, LX2/Y;-><init>(II)V

    const v5, -0x4c1ccc44

    invoke-static {v5, v2, v10}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v9

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v5, 0x30000000

    or-int/2addr v2, v5

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    move/from16 v4, p2

    move-object v5, v6

    move-object v7, v11

    move-object v6, v15

    move v11, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v11}, LI/S;->c(LA3/a;LX/o;ZLe0/u0;LI/k;Lp/u;Lu/o0;LT/a;LL/m;I)V

    move v3, v4

    :goto_f
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lc2/F0;

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lc2/F0;-><init>(ILA3/a;ZII)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_f
    return-void
.end method

.method public static final d(FLA3/e;LA3/a;LX/o;Ljava/lang/Float;LL/m;II)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v14, p6

    const-string v2, "onValueChange"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCommit"

    invoke-static {v3, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p5

    check-cast v10, LL/q;

    const v2, 0x23b072dd

    invoke-virtual {v10, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v10, v0}, LL/q;->d(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    invoke-virtual {v10, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v10, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v5, p3

    goto :goto_4

    :cond_3
    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x6000

    :cond_5
    move-object/from16 v7, p4

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_5

    move-object/from16 v7, p4

    invoke-virtual {v10, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x4000

    goto :goto_5

    :cond_7
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit16 v8, v2, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_9

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, LL/q;->Q()V

    move-object v4, v5

    move-object v5, v7

    goto :goto_a

    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    sget-object v4, LX/o;->Companion:LX/l;

    move-object v15, v4

    goto :goto_8

    :cond_a
    move-object v15, v5

    :goto_8
    if-eqz v6, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    move-object v4, v7

    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    sget v6, Li2/H;->f:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v5

    sget-object v7, Li2/e;->c:LT/a;

    new-instance v6, Li2/E;

    invoke-direct {v6, v0, v4}, Li2/E;-><init>(FLjava/lang/Float;)V

    const v8, -0x3c381a80

    invoke-static {v8, v6, v10}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v8

    and-int/lit8 v6, v2, 0xe

    const/high16 v9, 0x36000000

    or-int/2addr v6, v9

    and-int/lit8 v9, v2, 0x70

    or-int/2addr v6, v9

    shl-int/lit8 v2, v2, 0x6

    const v9, 0xe000

    and-int/2addr v2, v9

    or-int v11, v6, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x4e8

    move-object/from16 v16, v4

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v13}, LI/s0;->b(FLA3/e;LX/o;ZLA3/a;LI/Z;Lt/i;LT/a;LT/a;LG3/g;LL/m;III)V

    move-object v4, v15

    move-object/from16 v5, v16

    :goto_a
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Li2/A;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move v6, v14

    invoke-direct/range {v0 .. v7}, Li2/A;-><init>(FLA3/e;LA3/a;LX/o;Ljava/lang/Float;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final e(LX/l;LA3/a;LT/a;LL/m;II)V
    .locals 14

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v10, p3

    check-cast v10, LL/q;

    const v0, -0x52898072

    invoke-virtual {v10, v0}, LL/q;->X(I)LL/q;

    or-int/lit8 v0, v4, 0x6

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v4, 0x36

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_2

    invoke-virtual {v10, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v0, v2

    :cond_2
    :goto_1
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_4

    invoke-virtual {v10, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_6

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, LL/q;->Q()V

    :goto_3
    move-object v1, p0

    move-object v2, p1

    goto :goto_6

    :cond_6
    :goto_4
    sget-object p0, LX/o;->Companion:LX/l;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    move-object p1, v0

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    sget v2, Li2/H;->a:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v1

    if-eqz p1, :cond_8

    const/4 v2, 0x7

    const/4 v5, 0x0

    invoke-static {p0, v5, v0, p1, v2}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, p0

    :goto_5
    invoke-interface {v1, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object v12

    sget v5, Ln2/Q;->c:F

    sget v6, Ln2/W;->j:F

    sget v7, Ln2/V;->b:F

    new-instance v0, Lc2/r3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Lc2/r3;-><init>(ILT/a;)V

    const v1, 0x467c0d15

    invoke-static {v1, v0, v10}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v13, 0x1

    const v8, 0x36000

    invoke-static/range {v5 .. v13}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    goto :goto_3

    :goto_6
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v0, Lc2/p3;

    const/4 v6, 0x1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lc2/p3;-><init>(LX/o;Ljava/lang/Object;LT/a;III)V

    iput-object v0, p0, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method

.method public static final f(Ljava/lang/String;LL/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LL/q;

    const v2, 0x14262948    # 8.3889995E-27f

    invoke-virtual {v1, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v1, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_2

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LL/q;->Q()V

    move-object/from16 v20, v1

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget-object v3, LX/o;->Companion:LX/l;

    sget v4, Ln2/W;->f:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v1, v4}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v1, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->p:LF0/W;

    invoke-static {v1}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v5

    const v6, 0x3ee66666    # 0.45f

    invoke-virtual {v5, v6}, Ln2/A;->a(F)J

    move-result-wide v5

    sget-object v7, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6e3c21fe

    invoke-virtual {v1, v7}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LL/l;->b:LL/a0;

    if-ne v7, v8, :cond_3

    new-instance v7, LF2/g;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LF2/g;-><init>(I)V

    invoke-virtual {v1, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LA3/h;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, LL/q;->q(Z)V

    invoke-static {v3, v7}, Landroidx/compose/ui/layout/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v3

    new-instance v11, LQ0/w;

    const/4 v7, 0x6

    invoke-direct {v11, v7}, LQ0/w;-><init>(I)V

    and-int/lit8 v21, v2, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    move-object v1, v3

    move-object/from16 v19, v4

    move-wide v2, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v22, 0xc30

    const v23, 0xd5f8

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_2
    invoke-virtual/range {v20 .. v20}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LQ2/X3;

    const/4 v3, 0x7

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LQ2/X3;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;LA3/a;LL/m;I)V
    .locals 9

    const-string v0, "label"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    check-cast v6, LL/q;

    const v0, -0x64ed6d21

    invoke-virtual {v6, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v6, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v6, p2}, LL/q;->i(Ljava/lang/Object;)Z

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

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, LL/q;->Q()V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v4, LQ2/g2;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p1, p2, v5}, LQ2/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x137657de

    invoke-static {v5, v4, v6}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v7, v0, 0x180

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Li2/H;->e(LX/l;LA3/a;LT/a;LL/m;II)V

    :goto_4
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LQ2/W;

    const/16 v5, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;LX/o;LL/m;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "label"

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "meta"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    check-cast v3, LL/q;

    const v4, 0x5e7e584b

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v3, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v3, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LL/q;->Q()V

    move-object v2, v1

    move-object v0, v3

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v5, Lu/l;->a:Lu/d;

    sget v5, Ln2/W;->a:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->n:LX/e;

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v5

    iget v6, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v3, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v10, v3, LL/q;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v3, v9}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_4
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v3, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v3, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v3, LL/q;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v3, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v3, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->m:LF0/W;

    invoke-static {v3}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v7

    iget-wide v7, v7, Ln2/A;->g:J

    and-int/lit8 v21, v4, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    move-object v9, v5

    const-wide/16 v4, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v3

    move-wide v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const v23, 0xfffa

    move-object/from16 v28, v24

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v0, v20

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "toUpperCase(...)"

    invoke-static {v4, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v28

    invoke-virtual {v0, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->r:LF0/W;

    invoke-static {v0}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v3

    const v5, 0x3ea3d70a    # 0.32f

    invoke-virtual {v3, v5}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v3, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

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

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LQ2/W;

    const/16 v5, 0x11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final i(IILL/m;LX/o;)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, LL/q;

    const v3, 0x5272133d

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->e(I)Z

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

    move-object/from16 v22, v2

    move-object/from16 v2, p3

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v4, Ln2/b;->a:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/c;

    invoke-static {v2, v0}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toUpperCase(...)"

    invoke-static {v6, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " \u00b7 "

    invoke-static {v6, v5, v4}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->q:LF0/W;

    invoke-static {v2}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v6

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v8, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Ln2/W;->c:F

    const/4 v9, 0x0

    int-to-float v9, v9

    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v4

    move-object/from16 v21, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object v9, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x2

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x1

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0xc30

    move-object/from16 v26, v25

    const v25, 0xd7f8

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v26

    :goto_2
    invoke-virtual/range {v22 .. v22}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lc2/vf;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5, v2}, Lc2/vf;-><init>(IIILX/o;)V

    iput-object v4, v3, LL/E0;->d:LA3/g;

    :cond_3
    return-void
.end method

.method public static final j(ILjava/lang/String;LA3/a;Ljava/lang/String;Le0/D;LL/m;II)V
    .locals 13

    move/from16 v6, p6

    move-object/from16 v3, p5

    check-cast v3, LL/q;

    const v0, 0x49b23ce1

    invoke-virtual {v3, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v3, p0}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_2

    invoke-virtual {v3, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_4

    invoke-virtual {v3, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v2, p3

    goto :goto_4

    :cond_5
    move-object/from16 v2, p3

    invoke-virtual {v3, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_3

    :cond_6
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v5, p4

    goto :goto_6

    :cond_7
    move-object/from16 v5, p4

    invoke-virtual {v3, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    and-int/lit16 v7, v0, 0x2493

    const/16 v11, 0x2492

    if-ne v7, v11, :cond_a

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, LL/q;->Q()V

    move-object v4, v2

    goto :goto_a

    :cond_a
    :goto_7
    const/4 v7, 0x0

    if-eqz v1, :cond_b

    move-object v12, v7

    goto :goto_8

    :cond_b
    move-object v12, v2

    :goto_8
    if-eqz v4, :cond_c

    move-object v11, v7

    goto :goto_9

    :cond_c
    move-object v11, v5

    :goto_9
    new-instance v7, Li2/F;

    move v10, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, Li2/F;-><init>(Ljava/lang/String;LA3/a;ILe0/D;Ljava/lang/String;)V

    const v1, 0x3346f8a4

    invoke-static {v1, v7, v3}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Li2/H;->e(LX/l;LA3/a;LT/a;LL/m;II)V

    move-object v5, v11

    move-object v4, v12

    :goto_a
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Li2/B;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Li2/B;-><init>(ILjava/lang/String;LA3/a;Ljava/lang/String;Le0/D;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_d
    return-void
.end method

.method public static final k(IILL/m;I)V
    .locals 34

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, LL/q;

    const v4, -0x2847b6b5

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v3, v0}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    invoke-virtual {v3, v1}, LL/q;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v4, LX/o;->Companion:LX/l;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    sget-object v5, Lu/l;->g:Lu/g;

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->k:LX/f;

    const/4 v7, 0x6

    invoke-static {v5, v6, v3, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v6, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v3, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v9, v3, LL/q;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3, v8}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_3
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v3, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v3, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v3, LL/q;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v3, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v3, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toUpperCase(...)"

    invoke-static {v4, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->r:LF0/W;

    invoke-static {v3}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v9

    const v10, 0x3ea3d70a    # 0.32f

    invoke-virtual {v9, v10}, Ln2/A;->a(F)J

    move-result-wide v11

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v9, v7

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object v15, v6

    move-wide/from16 v32, v11

    move-object v12, v5

    move-wide/from16 v5, v32

    const/4 v11, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v30, v26

    const v26, 0xfffa

    move-object/from16 v0, v27

    move-object/from16 v2, v28

    move-object/from16 v31, v29

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    invoke-static {v3, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v31

    invoke-virtual {v3, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->r:LF0/W;

    invoke-static {v3}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v4

    const v14, 0x3ea3d70a    # 0.32f

    invoke-virtual {v4, v14}, Ln2/A;->a(F)J

    move-result-wide v5

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object v3, v0

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lc2/q;

    const/4 v3, 0x1

    move/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v1, v5, v3}, Lc2/q;-><init>(IIII)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final l(IILL/m;Ljava/lang/String;)V
    .locals 32

    move/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    const-string v1, "readout"

    invoke-static {v8, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    check-cast v4, LL/q;

    const v1, 0x28444d82

    invoke-virtual {v4, v1}, LL/q;->X(I)LL/q;

    invoke-virtual {v4, v0}, LL/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    invoke-virtual {v4, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v9, v1, v2

    and-int/lit8 v1, v9, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v10, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->l:LX/f;

    sget-object v5, Lu/l;->a:Lu/d;

    const/16 v6, 0x30

    invoke-static {v5, v3, v4, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v5, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v4, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v12, v4, LL/q;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v4, v11}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_3
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v4, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v4, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v4, LL/q;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v4, v5, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v4, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    float-to-double v2, v1

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    if-lez v2, :cond_9

    move v2, v1

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v2, v3

    if-lez v5, :cond_7

    move v2, v3

    :cond_7
    const/4 v11, 0x1

    invoke-direct {v1, v2, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v2, v9, 0xe

    or-int/lit16 v5, v2, 0x180

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Li2/H;->b(ILX/o;ZLe0/D;LL/m;II)V

    sget v1, Ln2/W;->f:F

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v4, v1}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->l:LF0/W;

    invoke-static {v4}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v2

    iget-wide v2, v2, Ln2/A;->g:J

    shr-int/lit8 v5, v9, 0x3

    and-int/lit8 v29, v5, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v30, 0xc00

    const v31, 0xdffa

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move v1, v11

    move-wide v10, v2

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v4, v1}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LQ2/K4;

    invoke-direct {v2, v0, v7, v8}, LQ2/K4;-><init>(IILjava/lang/String;)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_8
    return-void

    :cond_9
    move v2, v1

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v2, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final m(LL/m;I)V
    .locals 4

    check-cast p0, LL/q;

    const v0, 0x2f32e13b

    invoke-virtual {p0, v0}, LL/q;->X(I)LL/q;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LX/o;->Companion:LX/l;

    sget v1, Li2/H;->f:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, LA/e;->a:LA/d;

    invoke-static {v0, v1}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    invoke-static {p0}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v1

    iget-wide v1, v1, Ln2/A;->g:J

    sget-object v3, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lu/q;->a(LX/o;LL/m;I)V

    :goto_1
    invoke-virtual {p0}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LM3/q;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LM3/q;-><init>(II)V

    iput-object v0, p0, LL/E0;->d:LA3/g;

    :cond_2
    return-void
.end method

.method public static final n(FLjava/lang/Float;LL/m;I)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, LL/q;

    const v4, 0x185693fc

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v3, v0}, LL/q;->d(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    invoke-virtual {v3, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-static {v3}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v4

    sget-object v5, LX/o;->Companion:LX/l;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget v8, Li2/H;->h:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->f:LX/g;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v9

    iget v11, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v3, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v14, v3, LL/q;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v3, v13}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_3
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v3, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->e:Lw0/h;

    invoke-static {v9, v3, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v12, Lw0/j;->g:Lw0/h;

    iget-boolean v15, v3, LL/q;->O:Z

    if-nez v15, :cond_5

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v11, v3, v11, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v10, Lw0/j;->d:Lw0/h;

    invoke-static {v10, v3, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget v11, Li2/H;->e:F

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    sget-object v11, LA/e;->a:LA/d;

    invoke-static {v7, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    const v15, 0x3da3d70a    # 0.08f

    move-object/from16 v16, v7

    invoke-virtual {v4, v15}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v15, Le0/o0;->a:Lb4/r;

    move-object/from16 v1, v16

    invoke-static {v1, v6, v7, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    sget-object v6, LX/b;->b:LX/g;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v7, v3, LL/q;->P:I

    move/from16 v16, v8

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v3, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v3}, LL/q;->Z()V

    move-object/from16 v17, v6

    iget-boolean v6, v3, LL/q;->O:Z

    if-eqz v6, :cond_7

    invoke-virtual {v3, v13}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_4
    invoke-static {v14, v3, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v9, v3, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v3, LL/q;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v7, v3, v7, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    invoke-static {v10, v3, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, La/a;->s(FFF)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v6, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v2

    iget-wide v6, v4, Ln2/A;->g:J

    invoke-static {v2, v6, v7, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Lu/q;->a(LX/o;LL/m;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LL/q;->q(Z)V

    const v6, 0x28bdd447

    invoke-virtual {v3, v6}, LL/q;->V(I)V

    if-nez p1, :cond_a

    move v1, v2

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v8

    move-object/from16 v11, v17

    const/4 v7, 0x0

    invoke-static {v11, v7}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v11

    iget v7, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v2

    invoke-static {v3, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v1, v3, LL/q;->O:Z

    if-eqz v1, :cond_b

    invoke-virtual {v3, v13}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_5
    invoke-static {v14, v3, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v9, v3, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v3, LL/q;->O:Z

    if-nez v1, :cond_c

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v7, v3, v7, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    invoke-static {v10, v3, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v2}, La/a;->s(FFF)F

    move-result v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v1

    sget-object v2, LX/b;->g:LX/g;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v6, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v3, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v8, v3, LL/q;->O:Z

    if-eqz v8, :cond_e

    invoke-virtual {v3, v13}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_6
    invoke-static {v14, v3, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v9, v3, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v3, LL/q;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v6, v3, v6, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_10
    invoke-static {v10, v3, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v1, Li2/H;->g:F

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v1

    move/from16 v2, v16

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v4, v2}, Ln2/A;->a(F)J

    move-result-wide v4

    invoke-static {v1, v4, v5, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v3, v7}, Lu/q;->a(LX/o;LL/m;I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LL/q;->q(Z)V

    invoke-virtual {v3, v1}, LL/q;->q(Z)V

    :goto_7
    invoke-virtual {v3, v7}, LL/q;->q(Z)V

    invoke-virtual {v3, v1}, LL/q;->q(Z)V

    :goto_8
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, LQ2/y5;

    const/4 v3, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, LQ2/y5;-><init>(FLjava/lang/Object;II)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_11
    return-void
.end method

.method public static final o(ILjava/lang/String;LA3/a;LA3/a;LL/m;I)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    const-string v2, "value"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDecrease"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onIncrease"

    invoke-static {v10, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    check-cast v7, LL/q;

    const v2, 0x4164d465

    invoke-virtual {v7, v2}, LL/q;->X(I)LL/q;

    move/from16 v3, p0

    invoke-virtual {v7, v3}, LL/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v7, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v7, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    invoke-virtual {v7, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int v11, v2, v4

    and-int/lit16 v2, v11, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_5

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, LL/q;->Q()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v2, LX/o;->Companion:LX/l;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->l:LX/f;

    sget-object v6, Lu/l;->a:Lu/d;

    sget v6, Ln2/W;->f:F

    invoke-static {v6}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v6, v5, v7, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v6, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v7, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v12, v7, LL/q;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v7, v9}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_5
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v7, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v7, LL/q;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v6, v7, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    float-to-double v5, v4

    const-wide/16 v8, 0x0

    cmpl-double v2, v5, v8

    if-lez v2, :cond_b

    move v2, v4

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v2, v5

    if-lez v6, :cond_9

    move v2, v5

    :cond_9
    const/4 v12, 0x1

    invoke-direct {v4, v2, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v2, v11, 0xe

    or-int/lit16 v8, v2, 0x180

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Li2/H;->b(ILX/o;ZLe0/D;LL/m;II)V

    sget v2, Ln2/B;->d:F

    sget v3, Ln2/Q;->f:F

    sget-object v6, Li2/e;->a:LT/a;

    shr-int/lit8 v4, v11, 0x6

    and-int/lit8 v4, v4, 0xe

    const/high16 v24, 0x30000

    or-int v8, v4, v24

    move v4, v3

    move v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x12

    invoke-static/range {v1 .. v9}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move/from16 v25, v3

    move/from16 v26, v4

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v7, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->l:LF0/W;

    invoke-static {v7}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v2

    iget-wide v2, v2, Ln2/A;->g:J

    shr-int/lit8 v4, v11, 0x3

    and-int/lit8 v21, v4, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v15, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v23, v16

    const/16 v16, 0x1

    move/from16 v27, v22

    const/16 v22, 0xc00

    move/from16 v28, v23

    const v23, 0xdffa

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v20

    sget-object v5, Li2/e;->b:LT/a;

    shr-int/lit8 v0, v28, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v24

    const/4 v4, 0x0

    const/16 v8, 0x12

    move-object v6, v7

    move/from16 v2, v25

    move/from16 v3, v26

    move v7, v0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v8}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object v7, v6

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, LQ2/M;

    const/16 v6, 0x18

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_a
    return-void

    :cond_b
    move v2, v4

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v2, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final p(IZLA3/e;ZLjava/lang/String;LA3/a;LL/m;II)V
    .locals 12

    const-string v0, "onCheckedChange"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    check-cast v7, LL/q;

    const v0, -0x6015c149

    invoke-virtual {v7, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, p0}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v7, p1}, LL/q;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v7, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0xc00

    goto :goto_4

    :cond_3
    invoke-virtual {v7, p3}, LL/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    :goto_4
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_5

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v8, p4

    goto :goto_6

    :cond_5
    move-object/from16 v8, p4

    invoke-virtual {v7, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_5

    :cond_6
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    :goto_6
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_7

    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    move-object/from16 v10, p5

    goto :goto_8

    :cond_7
    move-object/from16 v10, p5

    invoke-virtual {v7, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v0, v11

    :goto_8
    const v11, 0x12493

    and-int/2addr v0, v11

    const v11, 0x12492

    if-ne v0, v11, :cond_a

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v7}, LL/q;->Q()V

    move v0, p3

    move-object v4, v7

    move-object v5, v8

    :goto_9
    move-object v6, v10

    goto :goto_f

    :cond_a
    :goto_a
    if-eqz v3, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    move v0, p3

    :goto_b
    const/4 v3, 0x0

    if-eqz v6, :cond_c

    move-object v6, v3

    goto :goto_c

    :cond_c
    move-object v6, v8

    :goto_c
    if-eqz v9, :cond_d

    move-object v10, v3

    :cond_d
    if-nez v0, :cond_e

    move-object v8, v10

    :goto_d
    move v1, v0

    goto :goto_e

    :cond_e
    move-object v8, v3

    goto :goto_d

    :goto_e
    new-instance v0, Li2/G;

    move v5, p0

    move v4, p1

    move-object v2, p2

    move-object v3, v10

    invoke-direct/range {v0 .. v6}, Li2/G;-><init>(ZLA3/e;LA3/a;ZILjava/lang/String;)V

    move v9, v1

    move-object v1, v0

    move v0, v9

    move-object v9, v6

    const v2, 0x51f39b14

    invoke-static {v2, v1, v7}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x180

    move-object v4, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Li2/H;->e(LX/l;LA3/a;LT/a;LL/m;II)V

    move-object v5, v9

    goto :goto_9

    :goto_f
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_f

    move v4, v0

    new-instance v0, Lc2/p;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lc2/p;-><init>(IZLA3/e;ZLjava/lang/String;LA3/a;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_f
    return-void
.end method

.method public static final q(LL/m;)Ln2/A;
    .locals 2

    check-cast p0, LL/q;

    const v0, -0x1c840336

    invoke-virtual {p0, v0}, LL/q;->V(I)V

    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {p0, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LL/q;->q(Z)V

    return-object v0
.end method
