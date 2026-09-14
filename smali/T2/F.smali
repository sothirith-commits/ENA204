.class public abstract LT2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x334

    int-to-float v0, v0

    sput v0, LT2/F;->a:F

    const/16 v0, 0x78

    int-to-float v0, v0

    sput v0, LT2/F;->b:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LT2/F;->c:F

    return-void
.end method

.method public static final a(LJ2/y;DZFZLX/o;LL/m;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v7, p7

    check-cast v7, LL/q;

    const v0, 0x6e1a16d6

    invoke-virtual {v7, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p8, v0

    move-wide/from16 v3, p1

    invoke-virtual {v7, v3, v4}, LL/q;->c(D)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move/from16 v5, p3

    invoke-virtual {v7, v5}, LL/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    move/from16 v6, p4

    invoke-virtual {v7, v6}, LL/q;->d(F)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    move/from16 v8, p5

    invoke-virtual {v7, v8}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v0, v9

    move-object/from16 v9, p6

    invoke-virtual {v7, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v10, v0

    const v0, 0x12493

    and-int/2addr v0, v10

    const v11, 0x12492

    if-ne v0, v11, :cond_7

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, LL/q;->Q()V

    move-object v6, v7

    goto/16 :goto_8

    :cond_7
    :goto_6
    sget-object v0, Lx0/v0;->f:LL/o1;

    invoke-virtual {v7, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/c;

    sget v11, Ln2/P;->d:F

    invoke-interface {v0, v11}, LR0/c;->o(F)I

    move-result v0

    sget-object v11, Ln2/h0;->a:Lo/y;

    const/16 v12, 0x1cc

    invoke-static {v12, v2, v11}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v13

    if-eqz v1, :cond_8

    const/4 v15, 0x1

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    invoke-static {v13, v2}, Ln/G;->c(Lo/t0;I)Ln/O;

    move-result-object v14

    invoke-static {v12, v2, v11}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v1

    const v12, 0x4c5de2

    invoke-virtual {v7, v12}, LL/q;->V(I)V

    invoke-virtual {v7, v0}, LL/q;->e(I)Z

    move-result v17

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v2, LL/l;->b:LL/a0;

    if-nez v17, :cond_9

    sget-object v17, LL/m;->Companion:LL/l;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v2, :cond_a

    :cond_9
    new-instance v12, LK2/b;

    const/4 v3, 0x1

    invoke-direct {v12, v0, v3}, LK2/b;-><init>(II)V

    invoke-virtual {v7, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, LA3/e;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, LL/q;->q(Z)V

    new-instance v3, LV/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v12}, LV/b;-><init>(ILA3/e;)V

    new-instance v4, Ln/O;

    new-instance v20, Ln/c0;

    new-instance v12, Ln/a0;

    invoke-direct {v12, v3, v1}, Ln/a0;-><init>(LA3/e;Lo/t0;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x3d

    move-object/from16 v22, v12

    invoke-direct/range {v20 .. v26}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v1, v20

    invoke-direct {v4, v1}, Ln/O;-><init>(Ln/c0;)V

    invoke-virtual {v14, v4}, Ln/N;->a(Ln/O;)Ln/O;

    move-result-object v12

    const/4 v1, 0x2

    invoke-static {v13, v1}, Ln/G;->d(Lo/t0;I)Ln/S;

    move-result-object v3

    const/16 v4, 0x1cc

    invoke-static {v4, v1, v11}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v1

    const v4, 0x4c5de2

    invoke-virtual {v7, v4}, LL/q;->V(I)V

    invoke-virtual {v7, v0}, LL/q;->e(I)Z

    move-result v4

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_b

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v2, :cond_c

    :cond_b
    new-instance v11, LK2/b;

    const/4 v2, 0x1

    invoke-direct {v11, v0, v2}, LK2/b;-><init>(II)V

    invoke-virtual {v7, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, LA3/e;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LL/q;->q(Z)V

    new-instance v0, LV/b;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v11}, LV/b;-><init>(ILA3/e;)V

    new-instance v2, Ln/S;

    new-instance v16, Ln/c0;

    new-instance v4, Ln/a0;

    invoke-direct {v4, v0, v1}, Ln/a0;-><init>(LA3/e;Lo/t0;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3d

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v22}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Ln/S;-><init>(Ln/c0;)V

    invoke-virtual {v3, v2}, Ln/Q;->a(Ln/Q;)Ln/S;

    move-result-object v11

    new-instance v0, LT2/C;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, LT2/C;-><init>(LJ2/y;DZFZ)V

    const v1, 0x24ca91ae

    invoke-static {v1, v0, v7}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    shr-int/lit8 v0, v10, 0xc

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, v7

    move-object v1, v9

    move-object v3, v11

    move-object v2, v12

    move v7, v0

    move v0, v15

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLX/o;Ln/O;Ln/S;Ljava/lang/String;LT/a;LL/m;II)V

    :goto_8
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, LT2/A;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LT2/A;-><init>(LJ2/y;DZFZLX/o;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_d
    return-void
.end method

.method public static final b(LJ2/y;DZFZLL/m;I)V
    .locals 15

    move-object/from16 v5, p6

    check-cast v5, LL/q;

    const v0, 0xe3a0e59

    invoke-virtual {v5, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-wide/from16 v8, p1

    invoke-virtual {v5, v8, v9}, LL/q;->c(D)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v10, p3

    invoke-virtual {v5, v10}, LL/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move/from16 v11, p4

    invoke-virtual {v5, v11}, LL/q;->d(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move/from16 v12, p5

    invoke-virtual {v5, v12}, LL/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_6

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, LL/q;->Q()V

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    iget-wide v0, v0, Ln2/A;->h:J

    sget-object v2, LX/o;->Companion:LX/l;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    move-wide v8, v0

    sget v0, Ln2/Q;->a:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v6, LT2/E;

    move-object v7, p0

    move v13, v10

    move v14, v11

    move v10, v12

    move-wide/from16 v11, p1

    invoke-direct/range {v6 .. v14}, LT2/E;-><init>(LJ2/y;JZDZF)V

    const v3, 0x4017cf90

    invoke-static {v3, v6, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    const v3, 0x30186

    const/16 v4, 0x18

    invoke-static/range {v0 .. v8}, Le3/a;->p(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_6
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, LT2/B;

    move-object v7, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p7

    invoke-direct/range {v6 .. v13}, LT2/B;-><init>(LJ2/y;DZFZI)V

    iput-object v6, v0, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method
