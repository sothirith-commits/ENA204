.class public abstract LB/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/g0;

.field public static final b:Lq0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LB/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/g0;-><init>(I)V

    sput-object v0, LB/k0;->a:LB/g0;

    new-instance v0, Lq0/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lq0/a;-><init>(I)V

    sput-object v0, LB/k0;->b:Lq0/a;

    return-void
.end method

.method public static final a(Ljava/lang/String;LX/o;LF0/W;LA3/e;IZIILL/m;II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p8

    check-cast v13, LL/q;

    const v0, -0x46bd8e2e

    invoke-virtual {v13, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v14, p1

    if-nez v2, :cond_3

    invoke-virtual {v13, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v13, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :goto_6
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v7, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9

    move/from16 v7, p4

    invoke-virtual {v13, v7}, LL/q;->e(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_7

    :cond_b
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v0, v8

    :goto_8
    and-int/lit8 v8, v12, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v0, v9

    :cond_c
    move/from16 v9, p5

    goto :goto_a

    :cond_d
    and-int/2addr v9, v11

    if-nez v9, :cond_c

    move/from16 v9, p5

    invoke-virtual {v13, v9}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v0, v10

    :goto_a
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_10

    invoke-virtual {v13, v6}, LL/q;->e(I)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v10, 0x80000

    :goto_b
    or-int/2addr v0, v10

    :cond_10
    and-int/lit16 v10, v12, 0x80

    const/high16 v15, 0xc00000

    if-eqz v10, :cond_12

    or-int/2addr v0, v15

    :cond_11
    move/from16 v15, p7

    goto :goto_d

    :cond_12
    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move/from16 v15, p7

    invoke-virtual {v13, v15}, LL/q;->e(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x400000

    :goto_c
    or-int v0, v0, v16

    :goto_d
    const/high16 v16, 0x6000000

    or-int v0, v0, v16

    const v16, 0x2492493

    and-int v0, v0, v16

    const v2, 0x2492492

    if-ne v0, v2, :cond_15

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v13}, LL/q;->Q()V

    move v6, v9

    move v8, v15

    :goto_e
    move v5, v7

    goto/16 :goto_14

    :cond_15
    :goto_f
    const/4 v0, 0x0

    if-eqz v3, :cond_16

    move-object v4, v0

    :cond_16
    const/4 v2, 0x1

    if-eqz v5, :cond_17

    sget-object v3, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v2

    :cond_17
    if-eqz v8, :cond_18

    move v5, v2

    goto :goto_10

    :cond_18
    move v5, v9

    :goto_10
    if-eqz v10, :cond_19

    move v10, v2

    goto :goto_11

    :cond_19
    move v10, v15

    :goto_11
    invoke-static {v10, v6}, LB/k0;->p(II)V

    sget-object v3, LG/Q;->a:LL/z;

    invoke-virtual {v13, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    const v3, -0x5eb16ea6

    invoke-virtual {v13, v3}, LL/q;->V(I)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, LL/q;->q(Z)V

    if-eqz v4, :cond_1a

    const v8, -0x5eaf9054

    invoke-virtual {v13, v8}, LL/q;->V(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x1ffff

    invoke-static/range {v14 .. v22}, Landroidx/compose/ui/graphics/a;->b(LX/o;FFFFFLe0/u0;ZI)LX/o;

    move-result-object v15

    move v8, v3

    new-instance v3, LF0/g;

    const/4 v9, 0x6

    invoke-direct {v3, v1, v0, v9}, LF0/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v0, Lx0/v0;->i:LL/o1;

    invoke-virtual {v13, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/m;

    move v9, v2

    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move v14, v8

    move v8, v5

    move-object v5, v0

    move v0, v9

    move v9, v6

    move-object v6, v4

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LF0/g;LF0/W;LK0/m;LA3/e;IZII)V

    move v5, v8

    move-object v8, v6

    sget-object v3, LX/o;->Companion:LX/l;

    invoke-interface {v15, v3}, LX/o;->j(LX/o;)LX/o;

    move-result-object v3

    invoke-interface {v3, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v13, v14}, LL/q;->q(Z)V

    move/from16 v23, v10

    move v10, v0

    move-object v0, v2

    move/from16 v2, v23

    goto :goto_12

    :cond_1a
    move v0, v2

    move v14, v3

    move-object v8, v4

    const v2, -0x5ea4eadf

    invoke-virtual {v13, v2}, LL/q;->V(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x1ffff

    move v9, v14

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v22}, Landroidx/compose/ui/graphics/a;->b(LX/o;FFFFFLe0/u0;ZI)LX/o;

    move-result-object v15

    move v2, v0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v3, Lx0/v0;->i:LL/o1;

    invoke-virtual {v13, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK0/m;

    move/from16 v6, p6

    move v4, v7

    move v7, v10

    move v10, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LF0/W;LK0/m;IZII)V

    move v2, v7

    move v7, v4

    invoke-interface {v15, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v13, v9}, LL/q;->q(Z)V

    :goto_12
    sget-object v1, LB/Y;->a:LB/Y;

    iget v3, v13, LL/q;->P:I

    invoke-static {v13, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v4

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v9, v13, LL/q;->O:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v13, v6}, LL/q;->m(LA3/a;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_13
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v13, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v13, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v13, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v1, v13, LL/q;->O:Z

    if-nez v1, :cond_1c

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    invoke-static {v3, v13, v3, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1d
    invoke-virtual {v13, v10}, LL/q;->q(Z)V

    move v6, v5

    move-object v4, v8

    move v8, v2

    goto/16 :goto_e

    :goto_14
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v13

    if-eqz v13, :cond_1e

    new-instance v0, LB/n;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move v9, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, LB/n;-><init>(Ljava/lang/String;LX/o;LF0/W;LA3/e;IZIIII)V

    iput-object v0, v13, LL/E0;->d:LA3/g;

    :cond_1e
    return-void

    :cond_1f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static final b(LG/a0;LT/a;LL/m;I)V
    .locals 8

    move-object v6, p2

    check-cast v6, LL/q;

    const p2, -0x7658948d

    invoke-virtual {v6, p2}, LL/q;->X(I)LL/q;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v6, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LL/q;->Q()V

    move-object v5, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v0, v1, :cond_6

    new-instance v0, Lq/n;

    invoke-direct {v0}, Lq/n;-><init>()V

    invoke-virtual {v6, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lq/n;

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    new-instance v2, LB/p;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, LB/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    check-cast v1, LA3/a;

    new-instance v2, LB/W;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, LB/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LG/a0;->h()Z

    move-result v4

    shl-int/lit8 p2, p2, 0xc

    const/high16 v3, 0x70000

    and-int/2addr p2, v3

    or-int/lit8 v7, p2, 0x36

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lf1/b;->d(Lq/n;LA3/a;LB/W;LX/l;ZLT/a;LL/m;I)V

    :goto_4
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, LB/q;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p0, v5}, LB/q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p1, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final c(LL0/H;LA3/e;LX/o;LF0/W;LL0/Q;LA3/e;Le0/w0;ZIILL0/p;LB/n0;ZLT/a;LL/m;II)V
    .locals 65

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move/from16 v15, p7

    move/from16 v1, p8

    move-object/from16 v5, p10

    move-object/from16 v2, p11

    move/from16 v4, p12

    move/from16 v6, p15

    move/from16 v7, p16

    const/16 v8, 0x180

    move-object/from16 v9, p14

    check-cast v9, LL/q;

    const/16 v23, 0x1

    const v12, -0x3924b996

    invoke-virtual {v9, v12}, LL/q;->X(I)LL/q;

    and-int/lit8 v12, v6, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v9, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v6

    goto :goto_1

    :cond_1
    move v12, v6

    :goto_1
    and-int/lit8 v16, v6, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v9, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v12, v12, v16

    :cond_3
    const/16 v25, 0x20

    and-int/lit16 v13, v6, 0x180

    const/16 v16, 0x80

    const/16 v18, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v9, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v18

    goto :goto_3

    :cond_4
    move/from16 v13, v16

    :goto_3
    or-int/2addr v12, v13

    :cond_5
    and-int/lit16 v13, v6, 0xc00

    const/16 v19, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v9, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v19

    :goto_4
    or-int/2addr v12, v13

    :cond_7
    and-int/lit16 v13, v6, 0x6000

    const/16 v20, 0x2000

    if-nez v13, :cond_9

    invoke-virtual {v9, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v13, v20

    :goto_5
    or-int/2addr v12, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v21, v6, v13

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    move-object/from16 v8, p5

    if-nez v21, :cond_b

    invoke-virtual {v9, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v29

    goto :goto_6

    :cond_a
    move/from16 v21, v28

    :goto_6
    or-int v12, v12, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v6, v21

    const/4 v11, 0x0

    if-nez v21, :cond_d

    invoke-virtual {v9, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v21, 0x80000

    :goto_7
    or-int v12, v12, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v6, v21

    move-object/from16 v11, p6

    if-nez v21, :cond_f

    invoke-virtual {v9, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v21, 0x400000

    :goto_8
    or-int v12, v12, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v6, v21

    if-nez v21, :cond_11

    invoke-virtual {v9, v15}, LL/q;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v21, 0x2000000

    :goto_9
    or-int v12, v12, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v6, v21

    if-nez v21, :cond_13

    invoke-virtual {v9, v1}, LL/q;->e(I)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v21, 0x10000000

    :goto_a
    or-int v12, v12, v21

    :cond_13
    and-int/lit8 v21, v7, 0x6

    move/from16 v11, p9

    if-nez v21, :cond_15

    invoke-virtual {v9, v11}, LL/q;->e(I)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v21, 0x4

    goto :goto_b

    :cond_14
    const/16 v21, 0x2

    :goto_b
    or-int v21, v7, v21

    goto :goto_c

    :cond_15
    move/from16 v21, v7

    :goto_c
    and-int/lit8 v30, v7, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v9, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v17, v25

    :cond_16
    or-int v21, v21, v17

    :cond_17
    move/from16 v17, v13

    const/16 v6, 0x180

    and-int/lit16 v13, v7, 0x180

    if-nez v13, :cond_19

    invoke-virtual {v9, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    move/from16 v16, v18

    :cond_18
    or-int v21, v21, v16

    :cond_19
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_1b

    invoke-virtual {v9, v4}, LL/q;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v21, v21, v19

    :cond_1b
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_1d

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, LL/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v20, 0x4000

    :cond_1c
    or-int v21, v21, v20

    goto :goto_d

    :cond_1d
    const/4 v13, 0x0

    :goto_d
    and-int v16, v7, v17

    move-object/from16 v11, p13

    if-nez v16, :cond_1f

    invoke-virtual {v9, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v28, v29

    :cond_1e
    or-int v21, v21, v28

    :cond_1f
    move/from16 v11, v21

    const v16, 0x12492493

    and-int v6, v12, v16

    const v13, 0x12492492

    if-ne v6, v13, :cond_21

    const v6, 0x12493

    and-int/2addr v6, v11

    const v13, 0x12492

    if-ne v6, v13, :cond_21

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v9}, LL/q;->Q()V

    goto/16 :goto_4a

    :cond_21
    :goto_e
    invoke-virtual {v9}, LL/q;->S()V

    and-int/lit8 v6, p15, 0x1

    if-eqz v6, :cond_23

    invoke-virtual {v9}, LL/q;->A()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v9}, LL/q;->Q()V

    :cond_23
    :goto_f
    invoke-virtual {v9}, LL/q;->r()V

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LL/l;->b:LL/a0;

    if-ne v6, v13, :cond_24

    new-instance v6, Lc0/u;

    invoke-direct {v6}, Lc0/u;-><init>()V

    invoke-virtual {v9, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Lc0/u;

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_25

    sget-object v4, LD/B;->a:LD/A;

    new-instance v4, LD/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, LD/g;

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_26

    new-instance v7, LL0/I;

    invoke-direct {v7, v4}, LL0/I;-><init>(LL0/B;)V

    invoke-virtual {v9, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, LL0/I;

    move-object/from16 v28, v4

    sget-object v4, Lx0/v0;->f:LL/o1;

    invoke-virtual {v9, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/c;

    move-object/from16 v29, v4

    sget-object v4, Lx0/v0;->i:LL/o1;

    invoke-virtual {v9, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK0/m;

    move-object/from16 v30, v4

    sget-object v4, LG/j0;->a:LL/z;

    invoke-virtual {v9, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/i0;

    move-object/from16 v31, v7

    iget-wide v7, v4, LG/i0;->b:J

    sget-object v4, Lx0/v0;->g:LL/o1;

    invoke-virtual {v9, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/k;

    move/from16 v32, v12

    sget-object v12, Lx0/v0;->r:LL/o1;

    invoke-virtual {v9, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx0/s1;

    move-object/from16 v33, v12

    sget-object v12, Lx0/v0;->n:LL/o1;

    invoke-virtual {v9, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx0/d1;

    move/from16 v14, v23

    if-ne v1, v14, :cond_27

    if-nez v15, :cond_27

    iget-boolean v14, v5, LL0/p;->a:Z

    if-eqz v14, :cond_27

    sget-object v14, Lr/a0;->Horizontal:Lr/a0;

    goto :goto_10

    :cond_27
    sget-object v14, Lr/a0;->Vertical:Lr/a0;

    :goto_10
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v16

    sget-object v17, LB/a1;->Companion:LB/Z0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LB/a1;->f:LD/w;

    invoke-virtual {v9, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_29

    if-ne v1, v13, :cond_28

    goto :goto_11

    :cond_28
    const/4 v5, 0x2

    goto :goto_12

    :cond_29
    :goto_11
    new-instance v1, LB/p;

    const/4 v5, 0x2

    invoke-direct {v1, v5, v14}, LB/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v18, v1

    check-cast v18, LA3/a;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v21}, LQ2/J;->T0([Ljava/lang/Object;LD/w;LA3/a;LL/m;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/a1;

    and-int/lit8 v14, v32, 0xe

    const/4 v5, 0x4

    if-ne v14, v5, :cond_2a

    const/16 v16, 0x1

    goto :goto_13

    :cond_2a
    const/16 v16, 0x0

    :goto_13
    const v19, 0xe000

    and-int v5, v32, v19

    move-object/from16 v20, v1

    const/16 v1, 0x4000

    if-ne v5, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_14

    :cond_2b
    const/4 v1, 0x0

    :goto_14
    or-int v1, v16, v1

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    move/from16 v16, v1

    iget-object v1, v3, LL0/H;->c:LF0/U;

    move/from16 v21, v11

    iget-object v11, v3, LL0/H;->a:LF0/g;

    if-nez v16, :cond_2d

    if-ne v5, v13, :cond_2c

    goto :goto_15

    :cond_2c
    move-object/from16 v32, v4

    move/from16 v16, v14

    move-object v4, v1

    goto/16 :goto_17

    :cond_2d
    :goto_15
    invoke-static {v0, v11}, LB/h1;->a(LL0/Q;LF0/g;)LL0/O;

    move-result-object v5

    if-eqz v1, :cond_2e

    sget-object v16, LB/H0;->Companion:LB/G0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v14

    iget-object v14, v5, LL0/O;->b:LL0/x;

    sget-object v17, LF0/U;->Companion:LF0/T;

    move-object/from16 v32, v4

    iget-wide v3, v1, LF0/U;->a:J

    move-wide/from16 v17, v3

    shr-long v3, v17, v25

    long-to-int v3, v3

    invoke-interface {v14, v3}, LL0/x;->g(I)I

    move-result v3

    const-wide v34, 0xffffffffL

    move-object v4, v1

    and-long v0, v17, v34

    long-to-int v0, v0

    invoke-interface {v14, v0}, LL0/x;->g(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, LF0/d;

    iget-object v5, v5, LL0/O;->a:LF0/g;

    invoke-direct {v3, v5}, LF0/d;-><init>(LF0/g;)V

    new-instance v34, LF0/I;

    sget-object v5, LQ0/y;->Companion:LQ0/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v51, LQ0/y;->c:LQ0/y;

    const/16 v48, 0x0

    const v53, 0xefff

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v34 .. v53}, LF0/I;-><init>(JJLK0/E;LK0/y;LK0/A;LK0/n;Ljava/lang/String;JLQ0/b;LQ0/F;LM0/d;JLQ0/y;Le0/t0;I)V

    move-object/from16 v5, v34

    invoke-virtual {v3, v5, v1, v0}, LF0/d;->a(LF0/I;II)V

    invoke-virtual {v3}, LF0/d;->c()LF0/g;

    move-result-object v0

    new-instance v1, LL0/O;

    invoke-direct {v1, v0, v14}, LL0/O;-><init>(LF0/g;LL0/x;)V

    move-object v5, v1

    goto :goto_16

    :cond_2e
    move-object/from16 v32, v4

    move/from16 v16, v14

    move-object v4, v1

    :goto_16
    invoke-virtual {v9, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_17
    move-object v0, v5

    check-cast v0, LL0/O;

    iget-object v1, v0, LL0/O;->a:LF0/g;

    invoke-virtual {v9}, LL/q;->z()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_79

    iget v5, v3, LL/E0;->a:I

    const/16 v23, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, LL/E0;->a:I

    invoke-virtual {v9, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_30

    if-ne v14, v13, :cond_2f

    goto :goto_18

    :cond_2f
    move-object/from16 p14, v4

    move-object/from16 v25, v6

    move-object/from16 v54, v13

    move-object v5, v14

    move/from16 v24, v16

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v55, v33

    move-object/from16 v14, p3

    move-object v4, v1

    goto :goto_19

    :cond_30
    :goto_18
    new-instance v5, LB/q0;

    move-object v14, v12

    new-instance v12, LB/A0;

    sget-object v17, LQ0/N;->Companion:LQ0/M;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    move-object/from16 p14, v4

    move-object/from16 v54, v13

    move/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v55, v33

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p3

    invoke-direct/range {v12 .. v18}, LB/A0;-><init>(LF0/g;LF0/W;ZLR0/c;LK0/m;I)V

    move/from16 v24, v4

    move-object/from16 v25, v6

    move-object v6, v12

    move-object v4, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct {v5, v6, v3, v1}, LB/q0;-><init>(LB/A0;LL/E0;Lx0/d1;)V

    invoke-virtual {v9, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_19
    move-object v1, v5

    check-cast v1, LB/q0;

    iput-object v10, v1, LB/q0;->s:LA3/e;

    iput-wide v7, v1, LB/q0;->w:J

    iget-object v3, v1, LB/q0;->r:LB/l0;

    iput-object v2, v3, LB/l0;->b:LB/n0;

    move-object/from16 v5, v32

    iput-object v5, v3, LB/l0;->c:Lc0/k;

    iput-object v11, v1, LB/q0;->j:LF0/g;

    iget-object v3, v1, LB/q0;->a:LB/A0;

    sget-object v6, Lo3/y;->f:Lo3/y;

    sget-object v7, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, LB/A0;->a:LF0/g;

    invoke-static {v7, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    iget-object v7, v3, LB/A0;->b:LF0/W;

    invoke-static {v7, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    iget-boolean v7, v3, LB/A0;->e:Z

    if-ne v7, v15, :cond_31

    iget v7, v3, LB/A0;->f:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_31

    iget v7, v3, LB/A0;->c:I

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_31

    iget v7, v3, LB/A0;->d:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_31

    iget-object v7, v3, LB/A0;->g:LR0/c;

    invoke-static {v7, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    iget-object v7, v3, LB/A0;->i:Ljava/util/List;

    invoke-static {v7, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v6, v3, LB/A0;->h:LK0/m;

    if-eq v6, v13, :cond_32

    :cond_31
    move-object/from16 v16, v12

    goto :goto_1a

    :cond_32
    move-object/from16 v16, v12

    goto :goto_1b

    :goto_1a
    new-instance v12, LB/A0;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v4

    invoke-direct/range {v12 .. v18}, LB/A0;-><init>(LF0/g;LF0/W;ZLR0/c;LK0/m;I)V

    move-object v3, v12

    :goto_1b
    iget-object v4, v1, LB/q0;->a:LB/A0;

    const/4 v8, 0x1

    if-eq v4, v3, :cond_33

    iput-boolean v8, v1, LB/q0;->p:Z

    :cond_33
    iput-object v3, v1, LB/q0;->a:LB/A0;

    iget-object v3, v1, LB/q0;->e:LL0/N;

    iget-object v4, v1, LB/q0;->d:LD/w;

    iget-object v6, v4, LD/w;->h:Ljava/lang/Object;

    check-cast v6, LL0/k;

    invoke-virtual {v6}, LL0/k;->c()LF0/U;

    move-result-object v6

    move-object/from16 v7, p14

    invoke-static {v7, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v12, v4, LD/w;->g:Ljava/lang/Object;

    check-cast v12, LL0/H;

    iget-object v12, v12, LL0/H;->a:LF0/g;

    invoke-static {v12, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v13, p0

    iget-wide v14, v13, LL0/H;->b:J

    if-nez v12, :cond_34

    new-instance v12, LL0/k;

    invoke-direct {v12, v11, v14, v15}, LL0/k;-><init>(LF0/g;J)V

    iput-object v12, v4, LD/w;->h:Ljava/lang/Object;

    move v12, v8

    const/4 v11, 0x0

    goto :goto_1d

    :cond_34
    iget-object v11, v4, LD/w;->g:Ljava/lang/Object;

    check-cast v11, LL0/H;

    iget-wide v11, v11, LL0/H;->b:J

    invoke-static {v11, v12, v14, v15}, LF0/U;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_35

    iget-object v11, v4, LD/w;->h:Ljava/lang/Object;

    check-cast v11, LL0/k;

    invoke-static {v14, v15}, LF0/U;->e(J)I

    move-result v12

    invoke-static {v14, v15}, LF0/U;->d(J)I

    move-result v14

    invoke-virtual {v11, v12, v14}, LL0/k;->f(II)V

    move v11, v8

    :goto_1c
    const/4 v12, 0x0

    goto :goto_1d

    :cond_35
    const/4 v11, 0x0

    goto :goto_1c

    :goto_1d
    const/4 v14, -0x1

    if-nez v7, :cond_36

    iget-object v7, v4, LD/w;->h:Ljava/lang/Object;

    check-cast v7, LL0/k;

    iput v14, v7, LL0/k;->d:I

    iput v14, v7, LL0/k;->e:I

    move-object/from16 p14, v9

    goto :goto_1e

    :cond_36
    move-object/from16 p14, v9

    iget-wide v8, v7, LF0/U;->a:J

    invoke-static {v8, v9}, LF0/U;->b(J)Z

    move-result v7

    if-nez v7, :cond_37

    iget-object v7, v4, LD/w;->h:Ljava/lang/Object;

    check-cast v7, LL0/k;

    invoke-static {v8, v9}, LF0/U;->e(J)I

    move-result v15

    invoke-static {v8, v9}, LF0/U;->d(J)I

    move-result v8

    invoke-virtual {v7, v15, v8}, LL0/k;->e(II)V

    :cond_37
    :goto_1e
    const-wide/16 v7, 0x0

    if-nez v12, :cond_39

    if-nez v11, :cond_38

    if-nez v6, :cond_38

    goto :goto_1f

    :cond_38
    move-object v6, v13

    goto :goto_20

    :cond_39
    :goto_1f
    iget-object v6, v4, LD/w;->h:Ljava/lang/Object;

    check-cast v6, LL0/k;

    iput v14, v6, LL0/k;->d:I

    iput v14, v6, LL0/k;->e:I

    const/4 v6, 0x3

    const/4 v9, 0x0

    invoke-static {v13, v9, v7, v8, v6}, LL0/H;->a(LL0/H;LF0/g;JI)LL0/H;

    move-result-object v6

    :goto_20
    iget-object v9, v4, LD/w;->g:Ljava/lang/Object;

    check-cast v9, LL0/H;

    iput-object v6, v4, LD/w;->g:Ljava/lang/Object;

    if-eqz v3, :cond_3a

    iget-object v4, v3, LL0/N;->a:LL0/I;

    iget-object v4, v4, LL0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL0/N;

    invoke-static {v4, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v3, v3, LL0/N;->b:LL0/B;

    invoke-interface {v3, v9, v6}, LL0/B;->e(LL0/H;LL0/H;)V

    :cond_3a
    invoke-virtual/range {p14 .. p14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v54

    if-ne v3, v11, :cond_3b

    new-instance v3, LB/f1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p14

    invoke-virtual {v9, v3}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3b
    move-object/from16 v9, p14

    :goto_21
    move-object v12, v3

    check-cast v12, LB/f1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v6, v12, LB/f1;->e:Z

    if-nez v6, :cond_3d

    iget-object v6, v12, LB/f1;->d:Ljava/lang/Long;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_3c
    const/16 v6, 0x1388

    int-to-long v14, v6

    add-long/2addr v7, v14

    cmp-long v6, v3, v7

    if-lez v6, :cond_3e

    :cond_3d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v12, LB/f1;->d:Ljava/lang/Long;

    invoke-virtual {v12, v13}, LB/f1;->a(LL0/H;)V

    :cond_3e
    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_3f

    new-instance v3, LG/a0;

    invoke-direct {v3, v12}, LG/a0;-><init>(LB/f1;)V

    invoke-virtual {v9, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3f
    move-object v4, v3

    check-cast v4, LG/a0;

    iget-object v6, v0, LL0/O;->b:LL0/x;

    iput-object v6, v4, LG/a0;->b:LL0/x;

    move-object/from16 v8, p4

    iput-object v8, v4, LG/a0;->f:LL0/Q;

    iget-object v3, v1, LB/q0;->t:LB/E;

    iput-object v3, v4, LG/a0;->c:LB3/t;

    iput-object v1, v4, LG/a0;->d:LB/q0;

    iget-object v3, v4, LG/a0;->e:LL/t0;

    invoke-virtual {v3, v13}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lx0/v0;->d:LL/o1;

    invoke-virtual {v9, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/r0;

    iput-object v3, v4, LG/a0;->g:Lx0/r0;

    sget-object v3, Lx0/v0;->o:LL/o1;

    invoke-virtual {v9, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/e1;

    iput-object v3, v4, LG/a0;->h:Lx0/e1;

    sget-object v3, Lx0/v0;->j:LL/o1;

    invoke-virtual {v9, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/a;

    iput-object v3, v4, LG/a0;->i:Lm0/a;

    move-object/from16 v3, v25

    iput-object v3, v4, LG/a0;->j:Lc0/u;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v15, v4, LG/a0;->k:LL/t0;

    invoke-virtual {v15, v7}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v15, v4, LG/a0;->l:LL/t0;

    invoke-virtual {v15, v7}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_40

    invoke-static {v9}, LL/d;->B(LL/m;)LR3/c;

    move-result-object v7

    new-instance v15, LL/y;

    invoke-direct {v15, v7}, LL/y;-><init>(LR3/c;)V

    invoke-virtual {v9, v15}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v7, v15

    :cond_40
    check-cast v7, LL/y;

    iget-object v7, v7, LL/y;->f:LR3/c;

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_41

    new-instance v15, Ly/c;

    invoke-direct {v15}, Ly/c;-><init>()V

    invoke-virtual {v9, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_41
    check-cast v15, Ly/c;

    sget-object v14, LX/o;->Companion:LX/l;

    invoke-virtual {v9, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v18, v12

    move/from16 v10, v21

    and-int/lit16 v12, v10, 0x1c00

    move-object/from16 v21, v0

    const/16 v0, 0x800

    if-ne v12, v0, :cond_42

    const/16 v25, 0x1

    goto :goto_22

    :cond_42
    const/16 v25, 0x0

    :goto_22
    or-int v17, v17, v25

    move/from16 v25, v10

    and-int v10, v25, v19

    const/16 v0, 0x4000

    if-ne v10, v0, :cond_43

    const/16 v19, 0x1

    goto :goto_23

    :cond_43
    const/16 v19, 0x0

    :goto_23
    or-int v17, v17, v19

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    move/from16 v0, v24

    const/4 v13, 0x4

    if-ne v0, v13, :cond_44

    const/16 v19, 0x1

    goto :goto_24

    :cond_44
    const/16 v19, 0x0

    :goto_24
    or-int v17, v17, v19

    and-int/lit8 v19, v25, 0x70

    xor-int/lit8 v13, v19, 0x30

    move/from16 v19, v12

    const/16 v12, 0x20

    if-le v13, v12, :cond_46

    move-object/from16 v12, p10

    invoke-virtual {v9, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_45

    :goto_25
    move/from16 v24, v0

    goto :goto_26

    :cond_45
    move/from16 v24, v0

    move-object/from16 v29, v1

    goto :goto_27

    :cond_46
    move-object/from16 v12, p10

    goto :goto_25

    :goto_26
    and-int/lit8 v0, v25, 0x30

    move-object/from16 v29, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_47

    :goto_27
    const/4 v0, 0x1

    goto :goto_28

    :cond_47
    const/4 v0, 0x0

    :goto_28
    or-int v0, v17, v0

    invoke-virtual {v9, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_49

    if-ne v1, v11, :cond_48

    goto :goto_29

    :cond_48
    move-object/from16 v7, p0

    move/from16 v8, p12

    move-object v0, v1

    move-object/from16 v57, v5

    move/from16 v17, v10

    move-object v5, v12

    move-object/from16 v58, v20

    move-object/from16 v60, v21

    move/from16 v59, v24

    move-object/from16 v56, v28

    move-object/from16 v1, v29

    const/4 v10, 0x1

    move-object v12, v3

    move-object/from16 v20, v15

    move-object/from16 v3, v31

    move-object v15, v9

    move-object v9, v6

    goto :goto_2a

    :cond_49
    :goto_29
    new-instance v0, LB/G;

    move-object v1, v15

    move-object v15, v9

    move-object v9, v1

    move/from16 v2, p12

    move-object/from16 v57, v5

    move-object v8, v7

    move/from16 v17, v10

    move-object v5, v12

    move-object/from16 v58, v20

    move-object/from16 v60, v21

    move/from16 v59, v24

    move-object/from16 v56, v28

    move-object/from16 v1, v29

    const/4 v10, 0x1

    move-object v12, v3

    move-object v7, v4

    move-object/from16 v3, v31

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v9}, LB/G;-><init>(LB/q0;ZLL0/I;LL0/H;LL0/p;LL0/x;LG/a0;LM3/w;Ly/c;)V

    move-object v8, v7

    move-object v7, v4

    move-object v4, v8

    move v8, v2

    move-object/from16 v20, v9

    move-object v9, v6

    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_2a
    check-cast v0, LA3/e;

    invoke-static {v14, v12}, Landroidx/compose/ui/focus/a;->a(LX/l;Lc0/u;)LX/o;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/ui/focus/a;->b(LX/o;LA3/e;)LX/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v8, v2}, Landroidx/compose/foundation/e;->a(LX/o;ZLt/i;)LX/o;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v15}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v2

    sget-object v6, Ln3/E;->a:Ln3/E;

    invoke-virtual {v15, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v15, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v15, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v15, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    const/16 v10, 0x20

    if-le v13, v10, :cond_4a

    invoke-virtual {v15, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4b

    :cond_4a
    move-object/from16 v22, v0

    goto :goto_2b

    :cond_4b
    move-object/from16 v22, v0

    goto :goto_2c

    :goto_2b
    and-int/lit8 v0, v25, 0x30

    if-ne v0, v10, :cond_4c

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_4c
    const/4 v0, 0x0

    :goto_2d
    or-int v0, v21, v0

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4e

    if-ne v10, v11, :cond_4d

    goto :goto_2e

    :cond_4d
    move-object/from16 v21, v2

    move-object/from16 v31, v3

    move-object v8, v6

    move-object v0, v10

    move-object/from16 v10, v22

    goto :goto_2f

    :cond_4e
    :goto_2e
    new-instance v0, LB/u;

    move-object v10, v6

    const/4 v6, 0x0

    move-object v8, v10

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v6}, LB/u;-><init>(LB/q0;LL/g0;LL0/I;LG/a0;LL0/p;Lr3/c;)V

    move-object/from16 v21, v2

    move-object/from16 v31, v3

    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_2f
    check-cast v0, LA3/g;

    invoke-static {v0, v15, v8}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4f

    if-ne v2, v11, :cond_50

    :cond_4f
    new-instance v2, LB/E;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, LB/E;-><init>(LB/q0;I)V

    invoke-virtual {v15, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_50
    check-cast v2, LA3/e;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LG/E;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, LG/E;-><init>(LA3/e;Lr3/c;)V

    invoke-static {v14, v0, v3}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v6

    invoke-virtual {v15, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v8, v17

    const/16 v2, 0x4000

    if-ne v8, v2, :cond_51

    const/4 v2, 0x1

    goto :goto_30

    :cond_51
    const/4 v2, 0x0

    :goto_30
    or-int/2addr v0, v2

    move/from16 v3, v19

    const/16 v2, 0x800

    if-ne v3, v2, :cond_52

    const/4 v2, 0x1

    goto :goto_31

    :cond_52
    const/4 v2, 0x0

    :goto_31
    or-int/2addr v0, v2

    invoke-virtual {v15, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    if-ne v2, v11, :cond_53

    goto :goto_32

    :cond_53
    move-object v5, v9

    move v9, v3

    goto :goto_33

    :cond_54
    :goto_32
    new-instance v0, LB/I;

    move-object v5, v9

    move-object v2, v12

    move v9, v3

    move/from16 v3, p12

    invoke-direct/range {v0 .. v5}, LB/I;-><init>(LB/q0;Lc0/u;ZLG/a0;LL0/x;)V

    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_33
    check-cast v2, LA3/e;

    if-eqz p12, :cond_55

    new-instance v0, LB/T0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LB/T0;-><init>(ILA3/e;)V

    invoke-static {v6, v0}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v6

    goto :goto_34

    :cond_55
    const/4 v3, 0x0

    :goto_34
    new-instance v0, LG/B;

    iget-object v2, v4, LG/a0;->v:LB/i0;

    iget-object v3, v4, LG/a0;->u:LG/Y;

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-direct {v0, v2, v3, v12}, LG/B;-><init>(LB/i0;LB/B0;Lr3/c;)V

    new-instance v12, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    move-object/from16 v22, v10

    const/4 v10, 0x4

    invoke-direct {v12, v2, v3, v0, v10}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/g;I)V

    invoke-interface {v6, v12}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v12

    invoke-virtual {v15, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v59

    if-ne v2, v10, :cond_56

    const/4 v3, 0x1

    goto :goto_35

    :cond_56
    const/4 v3, 0x0

    :goto_35
    or-int/2addr v0, v3

    invoke-virtual {v15, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_57

    if-ne v3, v11, :cond_58

    :cond_57
    new-instance v3, LB/k;

    const/4 v10, 0x1

    invoke-direct {v3, v1, v7, v5, v10}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_58
    check-cast v3, LA3/e;

    invoke-static {v14, v3}, Landroidx/compose/ui/draw/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v10

    invoke-virtual {v15, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v9, v3, :cond_59

    const/4 v3, 0x1

    goto :goto_36

    :cond_59
    const/4 v3, 0x0

    :goto_36
    or-int/2addr v0, v3

    move-object/from16 v3, v55

    invoke-virtual {v15, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/4 v6, 0x4

    if-ne v2, v6, :cond_5a

    const/4 v6, 0x1

    goto :goto_37

    :cond_5a
    const/4 v6, 0x0

    :goto_37
    or-int/2addr v0, v6

    invoke-virtual {v15, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5c

    if-ne v6, v11, :cond_5b

    goto :goto_38

    :cond_5b
    move-object/from16 v7, p10

    move-object/from16 v33, v3

    move-object v0, v6

    move-object/from16 v19, v10

    move-object/from16 v24, v12

    const/4 v10, 0x0

    move v12, v2

    move-object v6, v5

    goto :goto_39

    :cond_5c
    :goto_38
    new-instance v0, LB/H;

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v19, v10

    move-object/from16 v24, v12

    const/4 v10, 0x0

    move-object/from16 v7, p10

    move v12, v2

    move/from16 v2, p12

    invoke-direct/range {v0 .. v6}, LB/H;-><init>(LB/q0;ZLx0/s1;LG/a0;LL0/H;LL0/x;)V

    move-object/from16 v33, v3

    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_39
    check-cast v0, LA3/e;

    invoke-static {v14, v0}, Landroidx/compose/ui/layout/a;->c(LX/o;LA3/e;)LX/o;

    move-result-object v26

    move-object/from16 v0, p4

    instance-of v2, v0, LL0/A;

    move-object/from16 v5, v60

    invoke-virtual {v15, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x4

    if-ne v12, v10, :cond_5d

    const/4 v10, 0x1

    goto :goto_3a

    :cond_5d
    const/4 v10, 0x0

    :goto_3a
    or-int/2addr v3, v10

    const/16 v10, 0x800

    if-ne v9, v10, :cond_5e

    const/4 v9, 0x1

    goto :goto_3b

    :cond_5e
    const/4 v9, 0x0

    :goto_3b
    or-int/2addr v3, v9

    invoke-virtual {v15, v2}, LL/q;->h(Z)Z

    move-result v9

    or-int/2addr v3, v9

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_5f

    const/4 v8, 0x1

    goto :goto_3c

    :cond_5f
    const/4 v8, 0x0

    :goto_3c
    or-int/2addr v3, v8

    invoke-virtual {v15, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v15, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v15, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    const/16 v10, 0x20

    if-le v13, v10, :cond_60

    invoke-virtual {v15, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_61

    :cond_60
    and-int/lit8 v8, v25, 0x30

    if-ne v8, v10, :cond_62

    :cond_61
    const/4 v8, 0x1

    goto :goto_3d

    :cond_62
    const/4 v8, 0x0

    :goto_3d
    or-int/2addr v3, v8

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_64

    if-ne v8, v11, :cond_63

    goto :goto_3e

    :cond_63
    move/from16 v10, p12

    move-object v0, v8

    move-object v8, v4

    goto :goto_3f

    :cond_64
    :goto_3e
    new-instance v0, LB/M;

    move-object v3, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v7

    move-object v7, v3

    move/from16 v3, p12

    move-object v8, v4

    move-object/from16 v9, v17

    move v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v9}, LB/M;-><init>(LL0/O;LL0/H;ZZLL0/p;LB/q0;LL0/x;LG/a0;Lc0/u;)V

    move v10, v3

    move-object v1, v6

    move-object v6, v7

    move-object v7, v5

    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_3f
    check-cast v0, LA3/e;

    const/4 v2, 0x1

    invoke-static {v14, v2, v0}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v9

    if-eqz v10, :cond_66

    move-object/from16 v0, v33

    check-cast v0, Lx0/u1;

    invoke-virtual {v0}, Lx0/u1;->a()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v1, LB/q0;->x:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/U;

    iget-wide v2, v0, LF0/U;->a:J

    invoke-static {v2, v3}, LF0/U;->b(J)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v1, LB/q0;->y:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/U;

    iget-wide v2, v0, LF0/U;->a:J

    invoke-static {v2, v3}, LF0/U;->b(J)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_40

    :cond_65
    const/4 v0, 0x1

    goto :goto_41

    :cond_66
    :goto_40
    const/4 v0, 0x0

    :goto_41
    sget v2, LB/F0;->a:F

    if-eqz v0, :cond_67

    new-instance v0, LB/E0;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v6

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v5}, LB/E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    invoke-static {v14, v0}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_42

    :cond_67
    move-object/from16 v27, v14

    :goto_42
    invoke-virtual {v15, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_68

    if-ne v2, v11, :cond_69

    :cond_68
    new-instance v2, LB/w;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, LB/w;-><init>(LG/a0;I)V

    invoke-virtual {v15, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_69
    check-cast v2, LA3/e;

    invoke-static {v8, v2, v15}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    invoke-virtual {v15, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, v31

    invoke-virtual {v15, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v5, 0x4

    if-ne v12, v5, :cond_6a

    const/4 v12, 0x1

    goto :goto_43

    :cond_6a
    const/4 v12, 0x0

    :goto_43
    or-int/2addr v0, v12

    const/16 v12, 0x20

    if-le v13, v12, :cond_6b

    invoke-virtual {v15, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    :cond_6b
    and-int/lit8 v2, v25, 0x30

    if-ne v2, v12, :cond_6d

    :cond_6c
    const/4 v12, 0x1

    goto :goto_44

    :cond_6d
    const/4 v12, 0x0

    :goto_44
    or-int/2addr v0, v12

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6f

    if-ne v2, v11, :cond_6e

    goto :goto_45

    :cond_6e
    move-object v12, v7

    goto :goto_46

    :cond_6f
    :goto_45
    new-instance v0, LB/y;

    const/4 v5, 0x0

    move-object v2, v3

    move-object v4, v7

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, LB/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v4

    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_46
    check-cast v2, LA3/e;

    invoke-static {v12, v2, v15}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    move/from16 v0, p8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_70

    const/4 v5, 0x1

    goto :goto_47

    :cond_70
    const/4 v5, 0x0

    :goto_47
    new-instance v0, LB/M0;

    move-object v4, v8

    iget-object v8, v1, LB/q0;->t:LB/E;

    move-object v2, v9

    iget v9, v12, LL0/p;->e:I

    move-object/from16 v3, p0

    move-object/from16 v61, v2

    move-object v2, v4

    move-object/from16 v7, v18

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v9}, LB/M0;-><init>(LB/q0;LG/a0;LL0/H;ZZLL0/x;LB/f1;LB/E;I)V

    move-object v8, v2

    invoke-static {v14, v0}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v7

    invoke-interface/range {v21 .. v21}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v15, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-le v13, v2, :cond_71

    invoke-virtual {v15, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    :cond_71
    and-int/lit8 v3, v25, 0x30

    if-ne v3, v2, :cond_73

    :cond_72
    const/4 v2, 0x1

    goto :goto_48

    :cond_73
    const/4 v2, 0x0

    :goto_48
    or-int/2addr v0, v2

    move-object/from16 v4, v56

    invoke-virtual {v15, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_74

    if-ne v2, v11, :cond_75

    :cond_74
    new-instance v0, LB/N;

    const/4 v5, 0x0

    move-object v3, v12

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v5}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_75
    check-cast v2, LA3/a;

    invoke-static {v14, v9, v2}, Landroidx/compose/foundation/text/handwriting/a;->a(LX/l;ZLA3/a;)LX/o;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v4, v1, v8}, Landroidx/compose/foundation/text/input/internal/a;->a(LX/o;LD/g;LB/q0;LG/a0;)LX/o;

    move-result-object v2

    invoke-interface {v2, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-interface {v0, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    new-instance v2, LB/W;

    move-object/from16 v5, v57

    const/4 v4, 0x1

    const/4 v13, 0x0

    invoke-direct {v2, v4, v5, v1, v13}, LB/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(LX/o;LA3/e;)LX/o;

    move-result-object v0

    new-instance v2, LB/W;

    invoke-direct {v2, v1, v13, v8}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(LX/o;LA3/e;)LX/o;

    move-result-object v0

    invoke-interface {v0, v7}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    new-instance v2, LB/X0;

    move-object/from16 v5, v58

    invoke-direct {v2, v13, v5, v10}, LB/X0;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-interface {v0, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    move-object/from16 v2, v61

    invoke-interface {v0, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    new-instance v2, LB/E;

    invoke-direct {v2, v1, v13}, LB/E;-><init>(LB/q0;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->c(LX/o;LA3/e;)LX/o;

    move-result-object v0

    if-eqz v10, :cond_76

    invoke-virtual {v1}, LB/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_76

    iget-object v2, v1, LB/q0;->q:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    move-object/from16 v12, v33

    check-cast v12, Lx0/u1;

    invoke-virtual {v12}, Lx0/u1;->a()Z

    move-result v2

    if-eqz v2, :cond_76

    move v12, v4

    goto :goto_49

    :cond_76
    move v12, v13

    :goto_49
    if-eqz v12, :cond_77

    sget-object v2, Lp/i0;->a:LD0/v;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_77

    new-instance v2, LB/d1;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v8}, LB/d1;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v2}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v14

    :cond_77
    move-object v2, v0

    new-instance v0, LB/C;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p9

    move-object/from16 v63, v2

    move-object/from16 v17, v6

    move-object/from16 v62, v15

    move-object/from16 v18, v16

    move-object/from16 v10, v19

    move-object/from16 v13, v20

    move-object/from16 v11, v26

    move-object/from16 v9, v27

    move-object/from16 v16, p5

    move-object v2, v1

    move-object v6, v5

    move v15, v12

    move-object v12, v14

    move/from16 v5, p8

    move-object/from16 v1, p13

    move-object v14, v8

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v18}, LB/C;-><init>(LT/a;LB/q0;LF0/W;IILB/a1;LL0/H;LL0/Q;LX/o;LX/o;LX/o;LX/o;Ly/c;LG/a0;ZLA3/e;LL0/x;LR0/c;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v9, v62

    invoke-static {v1, v0, v9}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    move-object/from16 v2, v63

    const/16 v6, 0x180

    invoke-static {v2, v4, v0, v9, v6}, LB/k0;->d(LX/o;LG/a0;LT/a;LL/m;I)V

    :goto_4a
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_78

    move-object v1, v0

    new-instance v0, LB/D;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v64, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, LB/D;-><init>(LL0/H;LA3/e;LX/o;LF0/W;LL0/Q;LA3/e;Le0/w0;ZIILL0/p;LB/n0;ZLT/a;II)V

    move-object/from16 v1, v64

    iput-object v0, v1, LL/E0;->d:LA3/g;

    :cond_78
    return-void

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(LX/o;LG/a0;LT/a;LL/m;I)V
    .locals 8

    check-cast p3, LL/q;

    const v0, -0x1399887

    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, LL/q;->Q()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->b:LX/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v1

    iget v3, p3, LL/q;->P:I

    invoke-virtual {p3}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {p3, p0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {p3}, LL/q;->Z()V

    iget-boolean v7, p3, LL/q;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p3, v6}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LL/q;->i0()V

    :goto_3
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, p3, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, p3, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v4, p3, LL/q;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p3, v3, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, p3, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, LB/k0;->b(LG/a0;LT/a;LL/m;I)V

    invoke-virtual {p3, v2}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {p3}, LL/q;->u()LL/E0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, LB/O;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LB/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LT/a;II)V

    iput-object v0, p3, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final e(LG/a0;LL/m;I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v6, p1

    check-cast v6, LL/q;

    const p1, -0x5597ad88

    invoke-virtual {v6, p1}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_2

    invoke-virtual {v6}, LL/q;->C()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object p1, p0, LG/a0;->d:LB/q0;

    if-eqz p1, :cond_d

    iget-object p1, p1, LB/q0;->o:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_d

    iget-object p1, p0, LG/a0;->d:LB/q0;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, LB/q0;->a:LB/A0;

    iget-object p1, p1, LB/A0;->a:LF0/g;

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_d

    iget-object p1, p1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d

    const p1, -0x11039298

    invoke-virtual {v6, p1}, LL/q;->V(I)V

    invoke-virtual {v6, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LL/l;->b:LL/a0;

    if-nez p1, :cond_4

    sget-object p1, LL/m;->Companion:LL/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, LG/Y;

    invoke-direct {v4, p0, v0}, LG/Y;-><init>(LG/a0;I)V

    invoke-virtual {v6, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LB/B0;

    sget-object p1, Lx0/v0;->f:LL/o1;

    invoke-virtual {v6, p1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/c;

    iget-object v7, p0, LG/a0;->b:LL0/x;

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v8

    iget-wide v8, v8, LL0/H;->b:J

    sget-object v10, LF0/U;->Companion:LF0/T;

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-interface {v7, v8}, LL0/x;->g(I)I

    move-result v7

    iget-object v8, p0, LG/a0;->d:LB/q0;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LB/q0;->d()LB/e1;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v3

    :goto_3
    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v8, v8, LB/e1;->a:LF0/Q;

    iget-object v9, v8, LF0/Q;->a:LF0/P;

    iget-object v9, v9, LF0/P;->a:LF0/g;

    iget-object v9, v9, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7, v0, v9}, La/a;->t(III)I

    move-result v7

    invoke-virtual {v8, v7}, LF0/Q;->c(I)Ld0/g;

    move-result-object v7

    sget v8, LB/F0;->a:F

    invoke-interface {p1, v8}, LR0/c;->S(F)F

    move-result p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget v2, v7, Ld0/g;->a:F

    add-float/2addr p1, v2

    iget v2, v7, Ld0/g;->d:F

    invoke-static {p1, v2}, LQ2/J;->S(FF)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LL/q;->f(J)Z

    move-result p1

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_7

    sget-object p1, LL/m;->Companion:LL/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_8

    :cond_7
    new-instance v2, LB/Q;

    invoke-direct {v2, v7, v8}, LB/Q;-><init>(J)V

    invoke-virtual {v6, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LG/p;

    sget-object p1, LX/o;->Companion:LX/l;

    invoke-virtual {v6, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v5, :cond_a

    :cond_9
    new-instance v10, LB/V;

    invoke-direct {v10, v4, p0, v3}, LB/V;-><init>(LB/B0;LG/a0;Lr3/c;)V

    invoke-virtual {v6, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LA3/g;

    invoke-static {p1, v4, v10}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object p1

    invoke-virtual {v6, v7, v8}, LL/q;->f(J)Z

    move-result v3

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_c

    :cond_b
    new-instance v4, LB/f;

    invoke-direct {v4, v7, v8, v1}, LB/f;-><init>(JI)V

    invoke-virtual {v6, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LA3/e;

    invoke-static {p1, v0, v4}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v3

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LB/h;->a(LG/p;LX/o;JLL/m;I)V

    invoke-virtual {v6, v0}, LL/q;->q(Z)V

    goto :goto_4

    :cond_d
    const p1, -0x10f16b42

    invoke-virtual {v6, p1}, LL/q;->V(I)V

    invoke-virtual {v6, v0}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, LB/r;

    invoke-direct {v0, p2, v1, p0}, LB/r;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method

.method public static final f(LG/a0;ZLL/m;I)V
    .locals 10

    check-cast p2, LL/q;

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LL/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const v3, -0x4caa8122

    invoke-virtual {p2, v3}, LL/q;->V(I)V

    iget-object v3, p0, LG/a0;->d:LB/q0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LB/q0;->d()LB/e1;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, LB/e1;->a:LF0/Q;

    iget-object v6, p0, LG/a0;->d:LB/q0;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, LB/q0;->p:Z

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    if-nez v6, :cond_7

    move-object v4, v3

    :cond_7
    if-nez v4, :cond_9

    const v0, -0x4ca6908c

    invoke-virtual {p2, v0}, LL/q;->V(I)V

    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, LL/q;->q(Z)V

    goto/16 :goto_9

    :cond_9
    const v3, -0x4ca6908b

    invoke-virtual {p2, v3}, LL/q;->V(I)V

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v3

    iget-wide v6, v3, LL0/H;->b:J

    invoke-static {v6, v7}, LF0/U;->b(J)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x642c2aa0

    invoke-virtual {p2, v3}, LL/q;->V(I)V

    iget-object v3, p0, LG/a0;->b:LL0/x;

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v6

    iget-wide v6, v6, LL0/H;->b:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v3, v2}, LL0/x;->g(I)I

    move-result v2

    iget-object v3, p0, LG/a0;->b:LL0/x;

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v6

    iget-wide v6, v6, LL0/H;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v3, v6}, LL0/x;->g(I)I

    move-result v3

    invoke-virtual {v4, v2}, LF0/Q;->a(I)LQ0/u;

    move-result-object v2

    sub-int/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, LF0/Q;->a(I)LQ0/u;

    move-result-object v3

    iget-object v4, p0, LG/a0;->d:LB/q0;

    if-eqz v4, :cond_a

    iget-object v4, v4, LB/q0;->m:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v5, :cond_a

    const v4, -0x642610e1

    invoke-virtual {p2, v4}, LL/q;->V(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v5, v2, p0, p2, v4}, LD3/a;->a(ZLQ0/u;LG/a0;LL/m;I)V

    invoke-virtual {p2, v1}, LL/q;->q(Z)V

    goto :goto_6

    :cond_a
    const v2, -0x642262a6

    invoke-virtual {p2, v2}, LL/q;->V(I)V

    invoke-virtual {p2, v1}, LL/q;->q(Z)V

    :goto_6
    iget-object v2, p0, LG/a0;->d:LB/q0;

    if-eqz v2, :cond_b

    iget-object v2, v2, LB/q0;->n:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_b

    const v2, -0x64212d60

    invoke-virtual {p2, v2}, LL/q;->V(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v3, p0, p2, v0}, LD3/a;->a(ZLQ0/u;LG/a0;LL/m;I)V

    invoke-virtual {p2, v1}, LL/q;->q(Z)V

    goto :goto_7

    :cond_b
    const v0, -0x641d82e6

    invoke-virtual {p2, v0}, LL/q;->V(I)V

    invoke-virtual {p2, v1}, LL/q;->q(Z)V

    :goto_7
    invoke-virtual {p2, v1}, LL/q;->q(Z)V

    goto :goto_8

    :cond_c
    const v0, -0x641d3d26

    invoke-virtual {p2, v0}, LL/q;->V(I)V

    invoke-virtual {p2, v1}, LL/q;->q(Z)V

    :goto_8
    iget-object v0, p0, LG/a0;->d:LB/q0;

    if-eqz v0, :cond_8

    iget-object v2, p0, LG/a0;->s:LL0/H;

    iget-object v2, v2, LL0/H;->a:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v3

    iget-object v3, v3, LL0/H;->a:LF0/g;

    iget-object v3, v3, LF0/g;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LB/q0;->l:LL/t0;

    if-nez v2, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, LB/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LG/a0;->q()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p0}, LG/a0;->k()V

    goto/16 :goto_5

    :goto_9
    invoke-virtual {p2, v1}, LL/q;->q(Z)V

    goto :goto_a

    :cond_f
    const v0, 0x26d2223f

    invoke-virtual {p2, v0}, LL/q;->V(I)V

    invoke-virtual {p2, v1}, LL/q;->q(Z)V

    invoke-virtual {p0}, LG/a0;->k()V

    :goto_a
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, LB/P;

    invoke-direct {v0, p0, p1, p3}, LB/P;-><init>(LG/a0;ZI)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_10
    return-void
.end method

.method public static final g(LB/q0;)V
    .locals 6

    iget-object v0, p0, LB/q0;->e:LL0/N;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LB/H0;->Companion:LB/G0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LB/q0;->d:LD/w;

    iget-object v2, v2, LD/w;->g:Ljava/lang/Object;

    check-cast v2, LL0/H;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v2, v1, v4, v5, v3}, LL0/H;->a(LL0/H;LF0/g;JI)LL0/H;

    move-result-object v2

    iget-object v3, p0, LB/q0;->t:LB/E;

    invoke-virtual {v3, v2}, LB/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LL0/N;->a:LL0/I;

    iget-object v3, v2, LL0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, LL0/I;->a:LL0/B;

    invoke-interface {v0}, LL0/B;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, LB/q0;->e:LL0/N;

    return-void
.end method

.method public static final h(LR0/c;ILL0/O;LF0/Q;ZI)Ld0/g;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, LL0/O;->b:LL0/x;

    invoke-interface {p2, p1}, LL0/x;->g(I)I

    move-result p1

    invoke-virtual {p3, p1}, LF0/Q;->c(I)Ld0/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ld0/g;->Companion:Ld0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld0/g;->e:Ld0/g;

    :goto_0
    sget p2, LB/F0;->a:F

    invoke-interface {p0, p2}, LR0/c;->o(F)I

    move-result p0

    iget p2, p1, Ld0/g;->a:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    new-instance p2, Ld0/g;

    iget p4, p1, Ld0/g;->b:F

    iget p1, p1, Ld0/g;->d:F

    invoke-direct {p2, p3, p4, p0, p1}, Ld0/g;-><init>(FFFF)V

    return-object p2
.end method

.method public static final i(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Lo0/f;->D(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final k(ILjava/lang/String;)I
    .locals 9

    invoke-static {}, Lr1/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lr1/g;->a()Lr1/g;

    move-result-object v0

    invoke-virtual {v0}, Lr1/g;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, Lr1/g;->e:Lc2/r6;

    iget-object v0, v0, Lc2/r6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LK0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p0, v3, :cond_2

    :cond_1
    move-object v3, p1

    goto :goto_1

    :cond_2
    instance-of v3, p1, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v5, p0, 0x1

    const-class v6, Lr1/s;

    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lr1/s;

    array-length v6, v5

    if-lez v6, :cond_3

    aget-object v2, v5, v4

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object v3, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, p0, -0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, p0, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Lr1/n;

    invoke-direct {v8, p0}, Lr1/n;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, LK0/g;->w(Ljava/lang/CharSequence;IIIZLr1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/n;

    iget v2, p1, Lr1/n;->h:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final l(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final m(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(ILjava/lang/String;)I
    .locals 11

    invoke-static {}, Lr1/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lr1/g;->a()Lr1/g;

    move-result-object v0

    invoke-virtual {v0}, Lr1/g;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Lr1/g;->e:Lc2/r6;

    iget-object v0, v0, Lc2/r6;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LK0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_2

    :cond_1
    move-object v5, p1

    goto :goto_1

    :cond_2
    instance-of v5, p1, Landroid/text/Spanned;

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v6, v2, 0x1

    const-class v7, Lr1/s;

    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lr1/s;

    array-length v7, v6

    if-lez v7, :cond_3

    aget-object v2, v6, v3

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    move-object v5, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v2, -0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v2, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Lr1/n;

    invoke-direct {v10, v2}, Lr1/n;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, LK0/g;->w(Ljava/lang/CharSequence;IIIZLr1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/n;

    iget v2, p1, Lr1/n;->g:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_3

    :cond_5
    move-object v5, p1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final o(LB/q0;LL0/H;LL0/x;)V
    .locals 11

    sget-object v0, LV/j;->Companion:LV/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->a()LV/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LV/j;->f()LA3/e;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, LV/i;->c(LV/j;)LV/j;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, LB/q0;->d()LB/e1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, LB/q0;->e:LL0/N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, LB/q0;->c()Lu0/y;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v4, LB/H0;->Companion:LB/G0;

    iget-object v5, p0, LB/q0;->a:LB/A0;

    iget-object v6, v0, LB/e1;->a:LF0/Q;

    invoke-virtual {p0}, LB/q0;->b()Z

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, LB/G0;->b(LL0/H;LB/A0;LF0/Q;Lu0/y;LL0/N;ZLL0/x;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    throw p0
.end method

.method public static final p(II)V
    .locals 2

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {p0, p1, v0, v1}, LB/b0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "both minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be greater than zero"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
