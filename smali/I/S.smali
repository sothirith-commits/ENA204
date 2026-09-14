.class public abstract LI/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH/h;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v2, v1, v2}, LH/h;-><init>(FFFF)V

    sput-object v0, LI/S;->a:LH/h;

    return-void
.end method

.method public static final a(LA3/a;LT/a;LX/l;LT/a;LT/a;LT/a;Le0/u0;JJJJFLV0/u;LL/m;II)V
    .locals 22

    move/from16 v0, p18

    move-object/from16 v1, p17

    check-cast v1, LL/q;

    const v2, -0x7c0ed530

    invoke-virtual {v1, v2}, LL/q;->X(I)LL/q;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    or-int/lit16 v4, v3, 0x180

    and-int/lit8 v5, p19, 0x8

    if-eqz v5, :cond_2

    or-int/lit16 v4, v3, 0xd80

    :cond_1
    move-object/from16 v3, p3

    goto :goto_2

    :cond_2
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_1

    :cond_3
    const/16 v6, 0x400

    :goto_1
    or-int/2addr v4, v6

    :goto_2
    const v6, 0x12406000

    or-int/2addr v4, v6

    const v6, 0x12492493

    and-int/2addr v6, v4

    const v7, 0x12492492

    if-ne v6, v7, :cond_5

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LL/q;->Q()V

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, v1

    move-object v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-virtual {v1}, LL/q;->S()V

    and-int/lit8 v6, v0, 0x1

    const v7, -0x7fc00001

    if-eqz v6, :cond_7

    invoke-virtual {v1}, LL/q;->A()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, LL/q;->Q()V

    and-int/2addr v4, v7

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move v5, v4

    move-object v4, v3

    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v6, LX/o;->Companion:LX/l;

    if-eqz v5, :cond_8

    const/4 v3, 0x0

    :cond_8
    sget v5, LI/a;->a:F

    sget-object v5, LK/d;->d:LK/k;

    invoke-static {v5, v1}, LI/Y;->a(LK/k;LL/m;)Le0/u0;

    move-result-object v5

    sget-object v8, LK/d;->c:LK/c;

    invoke-static {v8, v1}, LI/v;->b(LK/c;LL/m;)J

    move-result-wide v8

    sget-object v10, LK/d;->i:LK/c;

    invoke-static {v10, v1}, LI/v;->b(LK/c;LL/m;)J

    move-result-wide v10

    and-int/2addr v4, v7

    sget-object v7, LK/d;->e:LK/c;

    invoke-static {v7, v1}, LI/v;->b(LK/c;LL/m;)J

    move-result-wide v12

    sget-object v7, LK/d;->g:LK/c;

    invoke-static {v7, v1}, LI/v;->b(LK/c;LL/m;)J

    move-result-wide v14

    sget v7, LI/a;->a:F

    new-instance v16, LV0/u;

    invoke-direct/range {v16 .. v16}, LV0/u;-><init>()V

    move-object/from16 v17, v16

    move/from16 v16, v7

    move-object v7, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v6

    :goto_5
    invoke-virtual {v1}, LL/q;->r()V

    const v6, 0x7ffffffe

    and-int v19, v5, v6

    const/16 v20, 0xd80

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v18, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v20}, LI/j;->c(LA3/a;LT/a;LX/l;LT/a;LT/a;LT/a;Le0/u0;JJJJFLV0/u;LL/m;II)V

    :goto_6
    invoke-virtual/range {v18 .. v18}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LI/h;

    const/16 v20, 0x1

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, LI/h;-><init>(LA3/a;LT/a;LX/l;LT/a;LT/a;LT/a;Le0/u0;JJJJFLV0/u;III)V

    move-object/from16 v1, v21

    iput-object v0, v1, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method

.method public static final b(LA3/a;LX/o;ZLe0/u0;LI/k;LI/S;Lp/u;Lu/o0;LT/a;LL/m;I)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v11, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move-object/from16 v15, p8

    move/from16 v3, p10

    move-object/from16 v4, p9

    check-cast v4, LL/q;

    const v5, 0x26c01063

    invoke-virtual {v4, v5}, LL/q;->X(I)LL/q;

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    move-object/from16 v12, p0

    if-nez v5, :cond_1

    invoke-virtual {v4, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v5, v3, v6

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v2}, LL/q;->g(Ljava/lang/Object;)Z

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

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v4, v11}, LL/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v4, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v3

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v4, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v5, v8

    goto :goto_8

    :cond_b
    move-object/from16 v7, p5

    :goto_8
    const/high16 v8, 0x180000

    and-int/2addr v8, v3

    move-object/from16 v9, p6

    if-nez v8, :cond_d

    invoke-virtual {v4, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v8, 0x80000

    :goto_9
    or-int/2addr v5, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v3

    if-nez v8, :cond_f

    invoke-virtual {v4, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v8, 0x400000

    :goto_a
    or-int/2addr v5, v8

    :cond_f
    const/high16 v8, 0x6000000

    and-int/2addr v8, v3

    const/4 v10, 0x0

    if-nez v8, :cond_11

    invoke-virtual {v4, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v8, 0x2000000

    :goto_b
    or-int/2addr v5, v8

    :cond_11
    const/high16 v8, 0x30000000

    and-int/2addr v8, v3

    if-nez v8, :cond_13

    invoke-virtual {v4, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/high16 v8, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v8, 0x10000000

    :goto_c
    or-int/2addr v5, v8

    :cond_13
    const v8, 0x12492493

    and-int/2addr v5, v8

    const v8, 0x12492492

    if-ne v5, v8, :cond_15

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, LL/q;->Q()V

    move-object v1, v4

    goto/16 :goto_11

    :cond_15
    :goto_d
    invoke-virtual {v4}, LL/q;->S()V

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_17

    invoke-virtual {v4}, LL/q;->A()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v4}, LL/q;->Q()V

    :cond_17
    :goto_e
    invoke-virtual {v4}, LL/q;->r()V

    const v5, -0xe413d8f

    invoke-virtual {v4, v5}, LL/q;->V(I)V

    sget-object v5, LL/l;->b:LL/a0;

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_18

    invoke-static {v4}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v8

    :cond_18
    move-object v10, v8

    check-cast v10, Lt/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LL/q;->q(Z)V

    if-eqz v11, :cond_19

    iget-wide v13, v0, LI/k;->a:J

    goto :goto_f

    :cond_19
    iget-wide v13, v0, LI/k;->c:J

    :goto_f
    if-eqz v11, :cond_1a

    iget-wide v5, v0, LI/k;->b:J

    goto :goto_10

    :cond_1a
    iget-wide v5, v0, LI/k;->d:J

    :goto_10
    const v8, -0xe4123e0

    invoke-virtual {v4, v8}, LL/q;->V(I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LL/q;->q(Z)V

    move-wide/from16 v16, v13

    int-to-float v13, v8

    sget-object v14, LI/p;->h:LI/p;

    invoke-static {v2, v8, v14}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v14

    new-instance v8, LB/b;

    invoke-direct {v8, v5, v6, v1, v15}, LB/b;-><init>(JLu/o0;LT/a;)V

    const v0, 0x3902db2e

    invoke-static {v0, v8, v4}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const/4 v8, 0x0

    int-to-float v8, v8

    move-object/from16 p9, v0

    sget-object v0, LI/z0;->a:LL/z;

    invoke-virtual {v4, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LR0/g;

    iget v1, v1, LR0/g;->f:F

    add-float/2addr v8, v1

    sget-object v1, LI/x;->a:LL/z;

    new-instance v2, Le0/D;

    invoke-direct {v2, v5, v6}, Le0/D;-><init>(J)V

    invoke-virtual {v1, v2}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v1

    new-instance v2, LR0/g;

    invoke-direct {v2, v8}, LR0/g;-><init>(F)V

    invoke-virtual {v0, v2}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v0

    filled-new-array {v1, v0}, [LL/B0;

    move-result-object v0

    new-instance v3, LI/y0;

    move-object/from16 v5, p3

    move-object v1, v4

    move-object v4, v14

    move-wide/from16 v6, v16

    move-object/from16 v14, p9

    invoke-direct/range {v3 .. v14}, LI/y0;-><init>(LX/o;Le0/u0;JFLp/u;Lt/i;ZLA3/a;FLT/a;)V

    const v2, 0x4c46b75c    # 5.209227E7f

    invoke-static {v2, v3, v1}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, v1, v3}, LL/d;->b([LL/B0;LT/a;LL/m;I)V

    :goto_11
    invoke-virtual {v1}, LL/q;->u()LL/E0;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, LI/q;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object v9, v15

    invoke-direct/range {v0 .. v10}, LI/q;-><init>(LA3/a;LX/o;ZLe0/u0;LI/k;LI/S;Lp/u;Lu/o0;LT/a;I)V

    iput-object v0, v11, LL/E0;->d:LA3/g;

    :cond_1b
    return-void
.end method

.method public static final c(LA3/a;LX/o;ZLe0/u0;LI/k;Lp/u;Lu/o0;LT/a;LL/m;I)V
    .locals 21

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, LL/q;

    const v1, -0x6504b8df

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    move/from16 v12, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v12}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v13, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    move-object/from16 v14, p4

    if-nez v2, :cond_9

    invoke-virtual {v0, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    move-object/from16 v6, p5

    if-nez v2, :cond_b

    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    move-object/from16 v7, p6

    if-nez v2, :cond_d

    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0x6000000

    or-int/2addr v1, v2

    const/high16 v2, 0x30000000

    and-int/2addr v2, v9

    move-object/from16 v8, p7

    if-nez v2, :cond_f

    invoke-virtual {v0, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x20000000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x10000000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    const v2, 0x12492493

    and-int/2addr v2, v1

    const v3, 0x12492492

    if-ne v2, v3, :cond_11

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v19, v0

    goto :goto_b

    :cond_11
    :goto_9
    invoke-virtual {v0}, LL/q;->S()V

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v0}, LL/q;->A()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, LL/q;->Q()V

    :cond_13
    :goto_a
    invoke-virtual {v0}, LL/q;->r()V

    const v2, 0x7ffffffe

    and-int v20, v1, v2

    const/4 v15, 0x0

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-static/range {v10 .. v20}, LI/S;->b(LA3/a;LX/o;ZLe0/u0;LI/k;LI/S;Lp/u;Lu/o0;LT/a;LL/m;I)V

    :goto_b
    invoke-virtual/range {v19 .. v19}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, LI/q;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LI/q;-><init>(LA3/a;LX/o;ZLe0/u0;LI/k;Lp/u;Lu/o0;LT/a;I)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_14
    return-void
.end method

.method public static final d(LA3/a;LX/l;ZLe0/u0;LI/k;Lu/o0;LT/a;LL/m;I)V
    .locals 22

    const/4 v0, 0x1

    move-object/from16 v10, p7

    check-cast v10, LL/q;

    const v1, -0x7d8d8bca

    invoke-virtual {v10, v1}, LL/q;->X(I)LL/q;

    move-object/from16 v12, p0

    invoke-virtual {v10, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    const v2, 0x6db25b0

    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v3, 0x12492492

    if-ne v2, v3, :cond_2

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LL/q;->Q()V

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-virtual {v10}, LL/q;->S()V

    and-int/lit8 v2, p8, 0x1

    const v3, -0xfc01

    if-eqz v2, :cond_4

    invoke-virtual {v10}, LL/q;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LL/q;->Q()V

    and-int v0, v1, v3

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    goto :goto_4

    :cond_4
    :goto_2
    sget-object v2, LX/o;->Companion:LX/l;

    sget-object v4, LI/l;->a:Lu/o0;

    sget-object v4, LK/n;->a:LK/k;

    invoke-static {v4, v10}, LI/Y;->a(LK/k;LL/m;)Le0/u0;

    move-result-object v4

    sget-object v5, LI/v;->a:LL/o1;

    invoke-virtual {v10, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/s;

    iget-object v6, v5, LI/s;->L:LI/k;

    if-nez v6, :cond_5

    new-instance v13, LI/k;

    sget-object v6, Le0/D;->Companion:Le0/C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Le0/D;->f:J

    sget-object v6, LK/n;->c:LK/c;

    invoke-static {v5, v6}, LI/v;->a(LI/s;LK/c;)J

    move-result-wide v16

    sget-object v6, LK/n;->b:LK/c;

    invoke-static {v5, v6}, LI/v;->a(LI/s;LK/c;)J

    move-result-wide v6

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v7, v8}, Le0/D;->b(JF)J

    move-result-wide v20

    move-wide/from16 v18, v14

    invoke-direct/range {v13 .. v21}, LI/k;-><init>(JJJJ)V

    iput-object v13, v5, LI/s;->L:LI/k;

    goto :goto_3

    :cond_5
    move-object v13, v6

    :goto_3
    and-int/2addr v1, v3

    sget-object v3, LI/l;->a:Lu/o0;

    move-object v8, v3

    move-object v5, v13

    move v3, v0

    move v0, v1

    :goto_4
    invoke-virtual {v10}, LL/q;->r()V

    const v1, 0x7ffffffe

    and-int v11, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p6

    move-object v1, v12

    invoke-static/range {v1 .. v11}, LI/S;->b(LA3/a;LX/o;ZLe0/u0;LI/k;LI/S;Lp/u;Lu/o0;LT/a;LL/m;I)V

    move-object v13, v2

    move v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    :goto_5
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v11, LI/r;

    move-object/from16 v12, p0

    move-object/from16 v18, p6

    move/from16 v19, p8

    invoke-direct/range {v11 .. v19}, LI/r;-><init>(LA3/a;LX/l;ZLe0/u0;LI/k;Lu/o0;LT/a;I)V

    iput-object v11, v0, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static e(LL/m;)LI/C0;
    .locals 1

    sget-object v0, LI/E0;->a:LL/o1;

    check-cast p0, LL/q;

    invoke-virtual {p0, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/C0;

    return-object p0
.end method
