.class public abstract LQ2/H3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J

.field public static final c:J

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x5f

    int-to-float v0, v0

    sput v0, LQ2/H3;->a:F

    const-wide v0, 0xfff0b45eL

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    sput-wide v0, LQ2/H3;->b:J

    const-wide v0, 0xffffc247L

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    sput-wide v0, LQ2/H3;->c:J

    new-instance v2, LQ2/g5;

    const v0, 0x3dae147b    # 0.085f

    const/4 v1, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3f5c28f6    # 0.86f

    invoke-direct {v2, v3, v4, v0, v1}, LQ2/g5;-><init>(FFFF)V

    new-instance v3, LQ2/g5;

    const v0, 0x3d75c28f    # 0.06f

    const v1, 0x3e9eb852    # 0.31f

    const v5, 0x3e6147ae    # 0.22f

    const v6, 0x3f733333    # 0.95f

    invoke-direct {v3, v5, v6, v0, v1}, LQ2/g5;-><init>(FFFF)V

    move v0, v4

    new-instance v4, LQ2/g5;

    const v1, 0x3d9fbe77    # 0.078f

    const v5, 0x3f1eb852    # 0.62f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3f6147ae    # 0.88f

    invoke-direct {v4, v7, v8, v1, v5}, LQ2/g5;-><init>(FFFF)V

    new-instance v5, LQ2/g5;

    const v1, 0x3d6147ae    # 0.055f

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x3ef0a3d7    # 0.47f

    const v9, 0x3f7851ec    # 0.97f

    invoke-direct {v5, v8, v9, v1, v7}, LQ2/g5;-><init>(FFFF)V

    move v1, v6

    new-instance v6, LQ2/g5;

    const v7, 0x3da3d70a    # 0.08f

    const v8, 0x3ee147ae    # 0.44f

    const v9, 0x3f1c28f6    # 0.61f

    const v10, 0x3f59999a    # 0.85f

    invoke-direct {v6, v9, v10, v7, v8}, LQ2/g5;-><init>(FFFF)V

    new-instance v7, LQ2/g5;

    const v8, 0x3d6d9168    # 0.058f

    const v9, 0x3f428f5c    # 0.76f

    const v10, 0x3f3ae148    # 0.73f

    const v11, 0x3f75c28f    # 0.96f

    invoke-direct {v7, v10, v11, v8, v9}, LQ2/g5;-><init>(FFFF)V

    new-instance v8, LQ2/g5;

    const v9, 0x3d978d50    # 0.074f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, 0x3f63d70a    # 0.89f

    invoke-direct {v8, v0, v11, v9, v10}, LQ2/g5;-><init>(FFFF)V

    new-instance v9, LQ2/g5;

    const v0, 0x3d83126f    # 0.064f

    const v10, 0x3f11eb85    # 0.57f

    const v11, 0x3f6e147b    # 0.93f

    invoke-direct {v9, v1, v11, v0, v10}, LQ2/g5;-><init>(FFFF)V

    filled-new-array/range {v2 .. v9}, [LQ2/g5;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQ2/H3;->d:Ljava/util/List;

    return-void
.end method

.method public static final a(Ll2/f;FLX/o;LL/m;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "tier"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    check-cast v6, LL/q;

    const v0, -0x7616224

    invoke-virtual {v6, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v4, 0x6

    const/4 v3, 0x4

    const/4 v9, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v6, v2}, LL/q;->d(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :goto_4
    and-int/lit16 v0, v0, 0x93

    const/16 v8, 0x92

    if-ne v0, v8, :cond_8

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, LL/q;->Q()V

    move-object v0, v1

    move v11, v2

    move-object v3, v7

    goto/16 :goto_14

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    sget-object v0, LX/o;->Companion:LX/l;

    goto :goto_6

    :cond_9
    move-object v0, v7

    :goto_6
    sget-object v5, Ll2/f;->NONE:Ll2/f;

    if-ne v1, v5, :cond_a

    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_1b

    move-object v3, v0

    new-instance v0, LQ2/F3;

    const/4 v6, 0x0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/F3;-><init>(Ll2/f;FLX/o;III)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    return-void

    :cond_a
    move-object v12, v0

    move-object v0, v1

    move v11, v2

    sget-object v1, Ll2/f;->FESTIVAL:Ll2/f;

    const/4 v10, 0x0

    if-ne v0, v1, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    move v14, v10

    :goto_7
    if-nez v14, :cond_d

    sget-object v1, Ll2/f;->SIL:Ll2/f;

    if-ne v0, v1, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v20, v10

    goto :goto_9

    :cond_d
    :goto_8
    const/16 v20, 0x1

    :goto_9
    const-string v1, "holyDay"

    invoke-static {v1, v6, v10}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v1

    sget-object v2, Ln2/h0;->a:Lo/y;

    const/16 v4, 0x960

    invoke-static {v4, v9, v2}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v2

    sget-object v4, Lo/U;->Reverse:Lo/U;

    const-wide/16 v7, 0x0

    invoke-static {v2, v4, v7, v8, v3}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v4

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v5, "holyDayBreath"

    move-wide v15, v7

    const/16 v7, 0x71b8

    const/4 v8, 0x0

    move/from16 v19, v14

    move-wide v13, v15

    invoke-static/range {v1 .. v8}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v15

    sget-object v2, Lo/C;->b:LF0/M;

    const/16 v3, 0x1450

    invoke-static {v3, v9, v2}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3, v13, v14, v4}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v4

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v5, "holyDaySparkle"

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v1

    const v2, 0x6e3c21fe

    invoke-virtual {v6, v2}, LL/q;->V(I)V

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v2, v3, :cond_e

    const/4 v2, 0x0

    invoke-static {v2}, LL/d;->K(F)LL/m0;

    move-result-object v2

    invoke-virtual {v6, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LL/m0;

    invoke-virtual {v6, v10}, LL/q;->q(Z)V

    if-eqz v20, :cond_f

    goto :goto_a

    :cond_f
    move-object v15, v2

    :goto_a
    if-eqz v20, :cond_10

    goto :goto_b

    :cond_10
    move-object v1, v2

    :goto_b
    if-eqz v19, :cond_11

    const v2, 0x3f051eb8    # 0.52f

    goto :goto_c

    :cond_11
    const v2, 0x3eae147b    # 0.34f

    :goto_c
    mul-float/2addr v2, v11

    if-eqz v19, :cond_12

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_d

    :cond_12
    const v4, 0x3e8f5c29    # 0.28f

    :goto_d
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v5

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->f:LX/g;

    invoke-static {v7, v10}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v7

    iget v8, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v6, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v10, v6, LL/q;->O:Z

    if-eqz v10, :cond_13

    invoke-virtual {v6, v14}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_e
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v6, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v6, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v6, LL/q;->O:Z

    if-nez v10, :cond_14

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :cond_14
    invoke-static {v8, v6, v8, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_15
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v6, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v5, -0x273a971a

    invoke-virtual {v6, v5}, LL/q;->V(I)V

    if-eqz v20, :cond_18

    sget-object v5, LX/o;->Companion:LX/l;

    int-to-float v7, v9

    mul-float/2addr v7, v2

    add-float/2addr v7, v11

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->j(LX/o;F)LX/o;

    move-result-object v5

    const v7, -0x48fade91

    invoke-virtual {v6, v7}, LL/q;->V(I)V

    invoke-virtual {v6, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v4}, LL/q;->d(F)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6, v2}, LL/q;->d(F)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    move/from16 v10, v19

    invoke-virtual {v6, v10}, LL/q;->h(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    if-ne v8, v3, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v19, v10

    goto :goto_10

    :cond_17
    :goto_f
    new-instance v14, LQ2/G3;

    move-object/from16 v18, v1

    move/from16 v17, v2

    move/from16 v16, v4

    move/from16 v19, v10

    invoke-direct/range {v14 .. v19}, LQ2/G3;-><init>(LL/n1;FFLL/n1;Z)V

    invoke-virtual {v6, v14}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v8, v14

    :goto_10
    check-cast v8, LA3/e;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LL/q;->q(Z)V

    invoke-static {v1, v8, v6, v5}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v6, v1}, LL/q;->q(Z)V

    const v2, 0x7f070014

    invoke-static {v2, v1, v6}, LD3/a;->H(IILL/m;)Lj0/b;

    move-result-object v1

    if-eqz v19, :cond_19

    const v2, 0x7f0f0163

    goto :goto_12

    :cond_19
    const v2, 0x7f0f0162

    :goto_12
    invoke-static {v6, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v20, :cond_1a

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1a
    const v3, 0x3eb33333    # 0.35f

    :goto_13
    sget-object v4, LX/o;->Companion:LX/l;

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    move v6, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x58

    invoke-static/range {v1 .. v10}, Le3/a;->l(Lj0/b;Ljava/lang/String;LX/o;LX/c;Lu0/o;FLe0/r;LL/m;II)V

    move-object v6, v8

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LL/q;->q(Z)V

    move-object v3, v12

    :goto_14
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, LQ2/F3;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move v2, v11

    invoke-direct/range {v0 .. v6}, LQ2/F3;-><init>(Ll2/f;FLX/o;III)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_1b
    return-void
.end method
