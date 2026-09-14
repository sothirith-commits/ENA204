.class public abstract LI/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LX/o;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lo/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LI/P;->a:F

    sget-object v1, LX/o;->Companion:LX/l;

    sget-object v2, LI/L;->h:LI/L;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v1

    sget-object v2, LI/p;->i:LI/p;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v0

    sput-object v0, LI/P;->b:LX/o;

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, LI/P;->c:F

    sget v0, LK/j;->c:F

    sput v0, LI/P;->d:F

    sget v1, LK/j;->d:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sput v1, LI/P;->e:F

    new-instance v0, Lo/y;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2, v3}, Lo/y;-><init>(FFF)V

    new-instance v0, Lo/y;

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lo/y;-><init>(FFF)V

    new-instance v0, Lo/y;

    const v4, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v4}, Lo/y;-><init>(FFF)V

    new-instance v0, Lo/y;

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ee66666    # 0.45f

    invoke-direct {v0, v4, v2, v5}, Lo/y;-><init>(FFF)V

    new-instance v0, Lo/y;

    invoke-direct {v0, v3, v2, v1}, Lo/y;-><init>(FFF)V

    sput-object v0, LI/P;->f:Lo/y;

    return-void
.end method

.method public static final a(LX/o;JFJILL/m;II)V
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v11, p1

    move/from16 v0, p8

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x6

    move-object/from16 v5, p7

    check-cast v5, LL/q;

    const v6, -0x6e80f9f

    invoke-virtual {v5, v6}, LL/q;->X(I)LL/q;

    and-int/lit8 v6, v0, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-virtual {v5, v11, v12}, LL/q;->f(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_3
    move/from16 v10, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_3

    move/from16 v10, p3

    invoke-virtual {v5, v10}, LL/q;->d(F)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_3

    :cond_5
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v6, v13

    :goto_4
    or-int/lit16 v6, v6, 0x6400

    and-int/lit16 v13, v6, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_7

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, LL/q;->Q()V

    move/from16 v7, p6

    move-object v13, v5

    move-wide/from16 v5, p4

    :goto_5
    move v4, v10

    goto/16 :goto_d

    :cond_7
    :goto_6
    invoke-virtual {v5}, LL/q;->S()V

    and-int/lit8 v13, v0, 0x1

    if-eqz v13, :cond_9

    invoke-virtual {v5}, LL/q;->A()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, LL/q;->Q()V

    and-int/lit16 v3, v6, -0x1c01

    move-wide/from16 v13, p4

    move/from16 v18, p6

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    sget v3, LI/H;->a:F

    move v10, v3

    :cond_a
    sget v3, LI/H;->a:F

    sget-object v3, Le0/D;->Companion:Le0/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Le0/D;->f:J

    and-int/lit16 v3, v6, -0x1c01

    sget v6, LI/H;->c:I

    move/from16 v18, v6

    :goto_8
    invoke-virtual {v5}, LL/q;->r()V

    sget-object v6, Lx0/v0;->f:LL/o1;

    invoke-virtual {v5, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR0/c;

    new-instance v15, Lg0/j;

    invoke-interface {v6, v10}, LR0/c;->S(F)F

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1a

    invoke-direct/range {v15 .. v21}, Lg0/j;-><init>(FFIILe0/l;I)V

    move-object v6, v15

    move/from16 v22, v18

    const/4 v15, 0x0

    move-wide/from16 v16, v13

    invoke-static {v15, v5, v2}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v13

    const/4 v14, 0x0

    move/from16 v18, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-wide/from16 v20, v16

    sget-object v16, Lo/v0;->b:Lo/u0;

    sget-object v9, Lo/C;->b:LF0/M;

    const/16 v8, 0x1a04

    invoke-static {v8, v7, v9}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v8

    move/from16 p3, v3

    const-wide/16 v2, 0x0

    invoke-static {v8, v15, v2, v3, v4}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v17

    move-wide/from16 v24, v20

    const/16 v21, 0x10

    move/from16 v8, v18

    const/16 v18, 0x0

    const v20, 0x81b8

    move-object/from16 v26, v19

    move-object/from16 v19, v5

    move v5, v8

    move-object v8, v15

    move-object/from16 v15, v26

    move-wide/from16 v26, v24

    invoke-static/range {v13 .. v21}, Lo/c;->f(Lo/L;Ljava/lang/Number;Ljava/lang/Number;Lo/u0;Lo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v14

    move-object/from16 v18, v19

    const/16 v15, 0x534

    invoke-static {v15, v7, v9}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v7

    invoke-static {v7, v8, v2, v3, v4}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v16

    move-object v7, v14

    const/4 v14, 0x0

    move v9, v15

    const/high16 v15, 0x438f0000    # 286.0f

    const/16 v17, 0x0

    const/16 v19, 0x11b8

    const/16 v20, 0x8

    invoke-static/range {v13 .. v20}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v14

    new-instance v15, Lo/N;

    new-instance v2, LQ/p;

    invoke-direct {v2}, LQ/p;-><init>()V

    iput v9, v2, LQ/p;->b:I

    const/16 p6, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, LQ/p;->c(Ljava/lang/Float;I)Lo/M;

    move-result-object v3

    sget-object v5, LI/P;->f:Lo/y;

    iput-object v5, v3, Lo/M;->b:Lo/B;

    const/high16 v24, 0x43910000    # 290.0f

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v9, 0x29a

    invoke-virtual {v2, v3, v9}, LQ/p;->c(Ljava/lang/Float;I)Lo/M;

    invoke-direct {v15, v2}, Lo/N;-><init>(LQ/p;)V

    const-wide/16 v2, 0x0

    invoke-static {v15, v8, v2, v3, v4}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v16

    move-object v2, v14

    const/4 v14, 0x0

    const/high16 v15, 0x43910000    # 290.0f

    const/16 v17, 0x0

    const/16 v20, 0x8

    invoke-static/range {v13 .. v20}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v3

    new-instance v14, Lo/N;

    new-instance v15, LQ/p;

    invoke-direct {v15}, LQ/p;-><init>()V

    const/16 v4, 0x534

    iput v4, v15, LQ/p;->b:I

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15, v4, v9}, LQ/p;->c(Ljava/lang/Float;I)Lo/M;

    move-result-object v4

    iput-object v5, v4, Lo/M;->b:Lo/B;

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, v15, LQ/p;->b:I

    invoke-virtual {v15, v4, v5}, LQ/p;->c(Ljava/lang/Float;I)Lo/M;

    invoke-direct {v14, v15}, Lo/N;-><init>(LQ/p;)V

    const-wide/16 v4, 0x0

    const/4 v9, 0x6

    invoke-static {v14, v8, v4, v5, v9}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v16

    const/4 v14, 0x0

    const/high16 v15, 0x43910000    # 290.0f

    const/16 v17, 0x0

    const/16 v20, 0x8

    invoke-static/range {v13 .. v20}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v8

    move-object/from16 v13, v18

    sget-object v4, Lp/r;->k:Lp/r;

    const/4 v5, 0x1

    invoke-static {v1, v5, v4}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v4

    sget v9, LI/P;->e:F

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v14

    move-object v15, v6

    move-wide/from16 v5, v26

    invoke-virtual {v13, v5, v6}, LL/q;->f(J)Z

    move-result v4

    invoke-virtual {v13, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v13, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v13, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v13, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v13, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    move/from16 v9, p3

    and-int/lit16 v0, v9, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    or-int/2addr v0, v4

    and-int/lit8 v1, v9, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-le v1, v4, :cond_c

    invoke-virtual {v13, v11, v12}, LL/q;->f(J)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    and-int/lit8 v1, v9, 0x30

    if-ne v1, v4, :cond_e

    :cond_d
    const/16 v23, 0x1

    goto :goto_a

    :cond_e
    const/16 v23, 0x0

    :goto_a
    or-int v0, v0, v23

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v1, v0, :cond_10

    :cond_f
    move-object v9, v2

    goto :goto_b

    :cond_10
    move-wide/from16 v24, v5

    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    new-instance v2, LI/I;

    move-object v0, v7

    move-object v7, v3

    move-wide v3, v5

    move-object v6, v0

    move-object v5, v15

    const/4 v0, 0x0

    invoke-direct/range {v2 .. v12}, LI/I;-><init>(JLg0/j;Lo/I;Lo/I;Lo/I;Lo/I;FJ)V

    move-wide/from16 v24, v3

    invoke-virtual {v13, v2}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_c
    check-cast v1, LA3/e;

    invoke-static {v0, v1, v13, v14}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    move/from16 v7, v22

    move-wide/from16 v5, v24

    goto/16 :goto_5

    :goto_d
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, LI/J;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LI/J;-><init>(LX/o;JFJIII)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_11
    return-void
.end method

.method public static final b(LA3/a;LX/o;JJIFLA3/e;LL/m;I)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v8, p2

    move-wide/from16 v5, p4

    move-object/from16 v0, p9

    check-cast v0, LL/q;

    const v2, -0x144387f6

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    invoke-virtual {v0, v8, v9}, LL/q;->f(J)Z

    move-result v4

    const/16 v7, 0x100

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v0, v5, v6}, LL/q;->f(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v2, v4

    const v4, 0xb6000

    or-int/2addr v2, v4

    const v4, 0x92493

    and-int/2addr v4, v2

    const v11, 0x92492

    if-ne v4, v11, :cond_4

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LL/q;->Q()V

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_c

    :cond_4
    :goto_3
    invoke-virtual {v0}, LL/q;->S()V

    and-int/lit8 v4, p10, 0x1

    sget-object v11, LL/l;->b:LL/a0;

    const v12, -0x380001

    if-eqz v4, :cond_6

    invoke-virtual {v0}, LL/q;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LL/q;->Q()V

    and-int/2addr v2, v12

    move/from16 v4, p6

    move/from16 v15, p7

    move-object/from16 v12, p8

    goto :goto_6

    :cond_6
    :goto_4
    sget v4, LI/H;->b:I

    sget v15, LI/H;->e:F

    move/from16 p9, v12

    and-int/lit16 v12, v2, 0x380

    xor-int/lit16 v12, v12, 0x180

    if-le v12, v7, :cond_7

    invoke-virtual {v0, v8, v9}, LL/q;->f(J)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    and-int/lit16 v12, v2, 0x180

    if-ne v12, v7, :cond_9

    :cond_8
    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_a

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v11, :cond_b

    :cond_a
    new-instance v14, LI/M;

    invoke-direct {v14, v8, v9, v4}, LI/M;-><init>(JI)V

    invoke-virtual {v0, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v14

    check-cast v12, LA3/e;

    and-int v2, v2, p9

    :goto_6
    invoke-virtual {v0}, LL/q;->r()V

    and-int/lit8 v14, v2, 0xe

    if-ne v14, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_d

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v11, :cond_e

    :cond_d
    new-instance v14, LB/p;

    const/16 v3, 0xa

    invoke-direct {v14, v3, v1}, LB/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, LA3/a;

    sget-object v3, LI/P;->b:LX/o;

    move-object/from16 v7, p1

    invoke-interface {v7, v3}, LX/o;->j(LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v0, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_f

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_10

    :cond_f
    new-instance v10, LG/f0;

    const/4 v13, 0x1

    invoke-direct {v10, v14, v13}, LG/f0;-><init>(LA3/a;I)V

    invoke-virtual {v0, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, LA3/e;

    const/4 v13, 0x1

    invoke-static {v3, v13, v10}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v3

    sget v10, LI/P;->c:F

    sget v13, LI/P;->d:F

    invoke-static {v3, v10, v13}, Landroidx/compose/foundation/layout/d;->m(LX/o;FF)LX/o;

    move-result-object v13

    invoke-virtual {v0, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v10, v2, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v1, 0x800

    if-le v10, v1, :cond_11

    invoke-virtual {v0, v5, v6}, LL/q;->f(J)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    and-int/lit16 v10, v2, 0xc00

    if-ne v10, v1, :cond_13

    :cond_12
    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v10, 0x100

    if-le v3, v10, :cond_14

    invoke-virtual {v0, v8, v9}, LL/q;->f(J)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v10, :cond_16

    :cond_15
    const/16 v16, 0x1

    goto :goto_9

    :cond_16
    const/16 v16, 0x0

    :goto_9
    or-int v1, v1, v16

    invoke-virtual {v0, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v11, :cond_17

    goto :goto_a

    :cond_17
    move v3, v4

    move-object v10, v12

    move v4, v15

    goto :goto_b

    :cond_18
    :goto_a
    new-instance v2, LI/N;

    move v3, v4

    move-wide v6, v5

    move-object v10, v12

    move-object v5, v14

    move v4, v15

    invoke-direct/range {v2 .. v10}, LI/N;-><init>(IFLA3/a;JJLA3/e;)V

    invoke-virtual {v0, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_b
    check-cast v2, LA3/e;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0, v13}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    move v7, v3

    move v8, v4

    move-object v9, v10

    :goto_c
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, LI/O;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LI/O;-><init>(LA3/a;LX/o;JJIFLA3/e;I)V

    iput-object v0, v11, LL/E0;->d:LA3/g;

    :cond_19
    return-void
.end method

.method public static final c(Lg0/f;FFJFI)V
    .locals 29

    invoke-interface/range {p0 .. p0}, Lg0/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0/k;->e(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lg0/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld0/k;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Lg0/f;->getLayoutDirection()LR0/r;

    move-result-object v4

    sget-object v5, LR0/r;->Ltr:LR0/r;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v6, p1

    goto :goto_1

    :cond_1
    sub-float v6, v5, p2

    :goto_1
    mul-float/2addr v6, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    sget-object v4, Le0/y0;->Companion:Le0/x0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v6, v3}, LQ2/J;->S(FF)J

    move-result-wide v10

    invoke-static {v5, v3}, LQ2/J;->S(FF)J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    invoke-static/range {v7 .. v17}, Lg0/f;->H(Lg0/f;JJJFILe0/l;I)V

    return-void

    :cond_4
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    new-instance v2, LG3/g;

    invoke-direct {v2, v1, v0}, LG3/g;-><init>(FF)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, La/a;->v(Ljava/lang/Comparable;LG3/h;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, La/a;->v(Ljava/lang/Comparable;LG3/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {v0, v3}, LQ2/J;->S(FF)J

    move-result-wide v21

    invoke-static {v1, v3}, LQ2/J;->S(FF)J

    move-result-wide v23

    const/16 v27, 0x0

    const/16 v28, 0x1e0

    move-object/from16 v18, p0

    move-wide/from16 v19, p3

    move/from16 v25, p5

    move/from16 v26, p6

    invoke-static/range {v18 .. v28}, Lg0/f;->H(Lg0/f;JJJFILe0/l;I)V

    :cond_5
    return-void
.end method

.method public static final d(Lg0/f;FFJLg0/j;)V
    .locals 13

    const/4 v0, 0x2

    int-to-float v0, v0

    move-object/from16 v11, p5

    iget v1, v11, Lg0/j;->b:F

    div-float/2addr v1, v0

    invoke-interface {p0}, Lg0/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/k;->e(J)F

    move-result v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v1, v1}, LQ2/J;->S(FF)J

    move-result-wide v7

    invoke-static {v2, v2}, LQ2/J;->V(FF)J

    move-result-wide v9

    const/16 v12, 0x340

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-wide/from16 v2, p3

    invoke-static/range {v1 .. v12}, Lg0/f;->l0(Lg0/f;JFFZJJLg0/j;I)V

    return-void
.end method
