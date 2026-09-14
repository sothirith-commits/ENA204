.class public abstract Lc2/b1;
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
    .locals 1

    const/16 v0, 0x280

    int-to-float v0, v0

    sput v0, Lc2/b1;->a:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Lc2/b1;->b:F

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, Lc2/b1;->c:F

    const/16 v0, 0x58

    int-to-float v0, v0

    sput v0, Lc2/b1;->d:F

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, Lc2/b1;->e:F

    const/16 v0, 0xb0

    int-to-float v0, v0

    sput v0, Lc2/b1;->f:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lc2/b1;->g:F

    return-void
.end method

.method public static final a(Lt2/a;LA3/e;LA3/a;LA3/e;JLL/m;I)V
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v2, 0x1

    move-object/from16 v9, p6

    check-cast v9, LL/q;

    const v3, 0x6a664c30

    invoke-virtual {v9, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v9, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p7, v3

    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move-object/from16 v14, p3

    invoke-virtual {v9, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    or-int/lit16 v3, v3, 0x2000

    and-int/lit16 v5, v3, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_4

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, LL/q;->Q()V

    move-wide/from16 v5, p4

    goto/16 :goto_8

    :cond_4
    :goto_3
    invoke-virtual {v9}, LL/q;->S()V

    and-int/lit8 v5, p7, 0x1

    sget-object v6, LL/l;->b:LL/a0;

    const v7, -0xe001

    if-eqz v5, :cond_6

    invoke-virtual {v9}, LL/q;->A()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, LL/q;->Q()V

    and-int/2addr v3, v7

    move-wide/from16 v15, p4

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    and-int/2addr v3, v7

    move-wide v15, v10

    :goto_5
    invoke-virtual {v9}, LL/q;->r()V

    const v5, 0x6e3c21fe

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_7

    sget-object v5, LL/a0;->k:LL/a0;

    invoke-static {v1, v5}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v5

    invoke-virtual {v9, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v5

    check-cast v11, LL/g0;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    const v7, -0x615d173a

    invoke-virtual {v9, v7}, LL/q;->V(I)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v0, :cond_8

    move v3, v2

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_9

    if-ne v7, v6, :cond_a

    :cond_9
    new-instance v7, Lc2/Y0;

    const/4 v3, 0x0

    invoke-direct {v7, v1, v11, v3}, Lc2/Y0;-><init>(Lt2/a;LL/g0;Lr3/c;)V

    invoke-virtual {v9, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LA3/g;

    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    invoke-static {v7, v9, v1}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lx0/v0;->f:LL/o1;

    invoke-virtual {v9, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/c;

    sget v7, Ln2/P;->b:F

    invoke-interface {v3, v7}, LR0/c;->o(F)I

    move-result v3

    sget-object v7, Ln2/h0;->a:Lo/y;

    const/16 v8, 0x140

    invoke-static {v8, v4, v7}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v10

    invoke-static {v8, v4, v7}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v7

    if-eqz v1, :cond_b

    move v8, v2

    goto :goto_7

    :cond_b
    move v8, v5

    :goto_7
    const v13, 0x4c5de2

    invoke-virtual {v9, v13}, LL/q;->V(I)V

    invoke-virtual {v9, v3}, LL/q;->e(I)Z

    move-result v17

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v17, :cond_c

    if-ne v13, v6, :cond_d

    :cond_c
    new-instance v13, LK2/b;

    invoke-direct {v13, v3, v2}, LK2/b;-><init>(II)V

    invoke-virtual {v9, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, LA3/e;

    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    sget-object v17, Ln/G;->a:Lo/u0;

    new-instance v5, LV/b;

    invoke-direct {v5, v0, v13}, LV/b;-><init>(ILA3/e;)V

    new-instance v0, Ln/O;

    new-instance v17, Ln/c0;

    new-instance v13, Ln/a0;

    invoke-direct {v13, v5, v10}, Ln/a0;-><init>(LA3/e;Lo/t0;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3d

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v23}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v5, v17

    invoke-direct {v0, v5}, Ln/O;-><init>(Ln/c0;)V

    invoke-static {v7, v4}, Ln/G;->c(Lo/t0;I)Ln/O;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln/N;->a(Ln/O;)Ln/O;

    move-result-object v5

    const v0, 0x4c5de2

    invoke-virtual {v9, v0}, LL/q;->V(I)V

    invoke-virtual {v9, v3}, LL/q;->e(I)Z

    move-result v0

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_e

    if-ne v13, v6, :cond_f

    :cond_e
    new-instance v13, LK2/b;

    invoke-direct {v13, v3, v2}, LK2/b;-><init>(II)V

    invoke-virtual {v9, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, LA3/e;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    new-instance v0, LV/b;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v13}, LV/b;-><init>(ILA3/e;)V

    new-instance v2, Ln/S;

    new-instance v17, Ln/c0;

    new-instance v3, Ln/a0;

    invoke-direct {v3, v0, v10}, Ln/a0;-><init>(LA3/e;Lo/t0;)V

    const/16 v20, 0x0

    const/16 v23, 0x3d

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v23}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ln/S;-><init>(Ln/c0;)V

    invoke-static {v7, v4}, Ln/G;->d(Lo/t0;I)Ln/S;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/Q;->a(Ln/Q;)Ln/S;

    move-result-object v6

    new-instance v10, LS2/H;

    move-object/from16 v13, p2

    invoke-direct/range {v10 .. v16}, LS2/H;-><init>(LL/g0;LA3/e;LA3/a;LA3/e;J)V

    const v0, 0x3db82108

    invoke-static {v0, v10, v9}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x30000

    const/16 v11, 0x12

    move v3, v8

    move-object v8, v0

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/a;->d(ZLX/o;Ln/O;Ln/S;Ljava/lang/String;LT/a;LL/m;II)V

    move-wide v5, v15

    :goto_8
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lc2/W0;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lc2/W0;-><init>(Lt2/a;LA3/e;LA3/a;LA3/e;JII)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_10
    return-void
.end method

.method public static final b(Lt2/a;LA3/e;LA3/a;LA3/e;JLL/m;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v9, p6

    check-cast v9, LL/q;

    const v0, 0x63c2f482

    invoke-virtual {v9, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v9, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v8, p1

    invoke-virtual {v9, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-wide/from16 v5, p4

    invoke-virtual {v9, v5, v6}, LL/q;->f(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int v11, v0, v2

    and-int/lit16 v0, v11, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_6

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, LL/q;->Q()V

    move-object v5, v9

    goto/16 :goto_8

    :cond_6
    :goto_5
    invoke-virtual {v9}, LL/q;->S()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v9}, LL/q;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, LL/q;->Q()V

    :cond_8
    :goto_6
    invoke-virtual {v9}, LL/q;->r()V

    sget-object v0, Ln2/r0;->h:LL/o1;

    invoke-virtual {v9, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/p0;

    iget-object v2, v1, Lt2/a;->m:Ll2/b;

    invoke-virtual {v0, v2}, Ln2/p0;->a(Ll2/b;)J

    move-result-wide v2

    sget-object v12, LX/o;->Companion:LX/l;

    sget v7, Lc2/b1;->a:F

    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v7

    sget-object v13, LX/c;->Companion:LX/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/b;->b:LX/g;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v13

    iget v14, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v9, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v0

    sget-object v0, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v1, v9, LL/q;->O:Z

    if-eqz v1, :cond_9

    invoke-virtual {v9, v0}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_7
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v9, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v9, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v1, v9, LL/q;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v14, v9, v14, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v9, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget v14, Ln2/Q;->a:F

    sget v15, Ln2/W;->k:F

    new-instance v0, Lc2/a1;

    move-wide v1, v2

    move-object v7, v4

    move-object/from16 v3, p0

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v8}, Lc2/a1;-><init>(JLt2/a;Ln2/p0;JLA3/e;LA3/e;)V

    const v1, -0x16d49ceb

    invoke-static {v1, v0, v9}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v3, 0x30000

    const/16 v4, 0x19

    move-object v5, v9

    move v0, v14

    move v1, v15

    invoke-static/range {v0 .. v8}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    sget-object v0, LX/b;->d:LX/g;

    invoke-virtual {v13, v12, v0}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v14

    sget v16, Ln2/W;->o:F

    sget v17, Ln2/W;->g:F

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x9

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    move-object v6, v5

    sget-object v5, Lc2/C3;->c:LT/a;

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    const v2, 0x30180

    or-int v7, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v2, Lc2/b1;->c:F

    const/16 v8, 0x18

    move-object v0, v10

    invoke-static/range {v0 .. v8}, Ln2/w;->d(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object v5, v6

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    :goto_8
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lc2/W0;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lc2/W0;-><init>(Lt2/a;LA3/e;LA3/a;LA3/e;JII)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/String;LL/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LL/q;

    const v2, -0x38c36fe3

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

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v4, LX/o;->Companion:LX/l;

    sget v5, Ln2/W;->p:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    sget v5, Ln2/Q;->e:F

    invoke-static {v5}, LA/e;->a(F)LA/d;

    move-result-object v5

    invoke-static {v4, v5}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v4

    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v1, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    const v7, 0x3da3d70a    # 0.08f

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    sget v6, Ln2/W;->g:F

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v3}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->f:LX/g;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v6, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v1, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v9, v1, LL/q;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v1, v8}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_2
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v1, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v1, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v1, LL/q;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v1, v6, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v1, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->o:LF0/W;

    invoke-virtual {v1, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    const v5, 0x3f3851ec    # 0.72f

    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v4

    and-int/lit8 v21, v2, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move-object/from16 v19, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v22, 0xc00

    const v23, 0xdffa

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v20

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {v1}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LQ2/X3;

    const/4 v3, 0x3

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LQ2/X3;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final d(Ljava/util/List;JLL/m;I)V
    .locals 15

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v1, -0x5f2efe2

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v2, v3}, LL/q;->f(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    and-int/lit8 v1, v1, 0x13

    const/16 v5, 0x12

    if-ne v1, v5, :cond_3

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lc2/X0;

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lc2/X0;-><init>(Ljava/util/List;JII)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    return-void

    :cond_4
    sget-object v5, LX/o;->Companion:LX/l;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget v11, Ln2/W;->g:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    sget-object v7, Lu/l;->a:Lu/d;

    sget v7, Ln2/W;->c:F

    invoke-static {v7}, Lu/l;->g(F)Lu/i;

    move-result-object v7

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->k:LX/f;

    const/4 v9, 0x0

    invoke-static {v7, v8, v0, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v8, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v0, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v12, v0, LL/q;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v0, v11}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_3
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v0, LL/q;->O:Z

    if-nez v10, :cond_6

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v8, v0, v8, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v5, 0x36020562

    invoke-virtual {v0, v5}, LL/q;->V(I)V

    invoke-static {p0, v4}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, LX/o;->Companion:LX/l;

    float-to-double v10, v6

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_c

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v6, v11

    if-lez v12, :cond_8

    goto :goto_5

    :cond_8
    move v11, v6

    :goto_5
    invoke-direct {v10, v11, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v8, v10}, LX/o;->j(LX/o;)LX/o;

    sget v8, Lc2/b1;->f:F

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v8

    sget v10, Ln2/Q;->b:F

    invoke-static {v10}, LA/e;->a(F)LA/d;

    move-result-object v10

    invoke-static {v8, v10}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v8

    const v10, 0x3e6147ae    # 0.22f

    invoke-static {v2, v3, v10}, Le0/D;->b(JF)J

    move-result-wide v10

    sget-object v12, Le0/o0;->a:Lb4/r;

    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v8

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->b:LX/g;

    invoke-static {v10, v9}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v10

    iget v11, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v0, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v14, v0, LL/q;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v0, v13}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_6
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v0, LL/q;->O:Z

    if-nez v12, :cond_a

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v11, v0, v11, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v10, Lw0/j;->d:Lw0/h;

    invoke-static {v10, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const v10, 0x1801b0

    invoke-static {v5, v8, v0, v10}, LO1/r;->b(Ljava/lang/Object;LX/o;LL/m;I)V

    invoke-virtual {v0, v7}, LL/q;->q(Z)V

    goto/16 :goto_4

    :cond_c
    const-string p0, "invalid weight "

    const-string v0, "; must be greater than zero"

    invoke-static {p0, v6, v0}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    invoke-virtual {v0, v7}, LL/q;->q(Z)V

    :goto_7
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lc2/X0;

    const/4 v5, 0x1

    move-object v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lc2/X0;-><init>(Ljava/util/List;JII)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method
