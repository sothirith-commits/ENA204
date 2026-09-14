.class public abstract LQ2/N3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LQ2/N3;->a:F

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, LQ2/N3;->b:F

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, LQ2/N3;->c:F

    const/16 v0, 0xa4

    int-to-float v0, v0

    sput v0, LQ2/N3;->d:F

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v0

    const-string v1, "ofHours(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LQ2/N3;->e:Ljava/time/ZoneOffset;

    return-void
.end method

.method public static final a(Lx2/L;ZLjava/lang/Long;ZLA3/a;LA3/a;LA3/a;LX/o;LL/m;I)V
    .locals 21

    move/from16 v6, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p7

    move/from16 v13, p9

    move-object/from16 v14, p8

    check-cast v14, LL/q;

    const v0, -0x40559da

    invoke-virtual {v14, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v6}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v14, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v14, v11}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    move-object/from16 v7, p4

    if-nez v2, :cond_9

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    move-object/from16 v9, p5

    if-nez v2, :cond_b

    invoke-virtual {v14, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v13

    move-object/from16 v8, p6

    if-nez v2, :cond_d

    invoke-virtual {v14, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v13

    if-nez v2, :cond_f

    invoke-virtual {v14, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const v2, 0x492493

    and-int/2addr v0, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_11

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v14}, LL/q;->Q()V

    move-object v5, v14

    goto/16 :goto_c

    :cond_11
    :goto_9
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln2/A;

    invoke-static {v1}, Lx2/j0;->c(Lx2/L;)Lx2/o0;

    move-result-object v0

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v4, v2}, Ln2/A;->a(F)J

    move-result-wide v2

    invoke-static {v0, v2, v3, v14}, LQ2/U0;->U(Lx2/o0;JLL/m;)J

    move-result-wide v2

    sget v15, Ln2/Q;->c:F

    invoke-static {v15}, LA/e;->a(F)LA/d;

    move-result-object v5

    const/16 v16, 0x0

    if-eqz v11, :cond_12

    if-eqz v6, :cond_12

    if-eqz v10, :cond_12

    move-wide/from16 v17, v2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_a

    :cond_12
    move-wide/from16 v17, v2

    :goto_a
    sget v1, LQ2/N3;->d:F

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v1

    const v2, -0x1815fbfe

    invoke-virtual {v14, v2}, LL/q;->V(I)V

    sget-object v2, Lx2/o0;->OVERDUE:Lx2/o0;

    if-ne v0, v2, :cond_13

    sget-object v0, LX/o;->Companion:LX/l;

    sget v2, Ln2/z;->a:F

    sget-object v3, Ln2/r0;->h:LL/o1;

    invoke-virtual {v14, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p0;

    move-object/from16 p8, v4

    iget-wide v3, v3, Ln2/p0;->e:J

    const v6, 0x3ed70a3d    # 0.42f

    invoke-static {v3, v4, v6}, Le0/D;->b(JF)J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4, v5}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v0

    goto :goto_b

    :cond_13
    move-object/from16 p8, v4

    sget-object v0, LX/o;->Companion:LX/l;

    :goto_b
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    invoke-interface {v1, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object v19

    sget v20, Ln2/W;->k:F

    new-instance v0, LQ2/L3;

    move-object/from16 v3, p0

    move/from16 v6, p1

    move-object/from16 v4, p8

    move-object/from16 v5, v16

    move-wide/from16 v1, v17

    invoke-direct/range {v0 .. v9}, LQ2/L3;-><init>(JLx2/L;Ln2/A;Ljava/lang/Integer;ZLA3/a;LA3/a;LA3/a;)V

    const v1, -0x898bad3

    invoke-static {v1, v0, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/high16 v3, 0x30000

    const/16 v4, 0x18

    move-object v5, v14

    move v0, v15

    move-object/from16 v7, v19

    move/from16 v1, v20

    invoke-static/range {v0 .. v8}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_c
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v14

    if-eqz v14, :cond_14

    new-instance v0, LQ2/K3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v3, v10

    move v4, v11

    move-object v8, v12

    move v9, v13

    invoke-direct/range {v0 .. v9}, LQ2/K3;-><init>(Lx2/L;ZLjava/lang/Long;ZLA3/a;LA3/a;LA3/a;LX/o;I)V

    iput-object v0, v14, LL/E0;->d:LA3/g;

    :cond_14
    return-void
.end method

.method public static final b(IJLL/m;Ljava/lang/String;)V
    .locals 27

    move/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, LL/q;

    const v5, 0x8952261

    invoke-virtual {v4, v5}, LL/q;->X(I)LL/q;

    invoke-virtual {v4, v1, v2}, LL/q;->f(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    invoke-virtual {v4, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->l:LX/f;

    sget-object v8, LX/o;->Companion:LX/l;

    sget-object v9, Lu/l;->a:Lu/d;

    const/16 v10, 0x30

    invoke-static {v9, v7, v4, v10}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v9, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v4, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v11

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v13, v4, LL/q;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v4, v12}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_3
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v4, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v4, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v4, LL/q;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v9, v4, v9, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v4, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v7, LQ2/N3;->a:F

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v7

    sget-object v9, LA/e;->a:LA/d;

    invoke-static {v7, v9}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    sget-object v9, Le0/o0;->a:Lb4/r;

    invoke-static {v7, v1, v2, v9}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v4, v9}, Lu/q;->a(LX/o;LL/m;I)V

    sget v7, Ln2/W;->c:F

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v4, v7}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->r:LF0/W;

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v8}, Ln2/A;->a(F)J

    move-result-wide v8

    sget-object v6, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v24, v5, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move-object/from16 v22, v7

    move-wide v5, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v25, 0xc30

    const v26, 0xd7fa

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v23

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, LQ2/J3;

    invoke-direct {v5, v3, v0, v1, v2}, LQ2/J3;-><init>(Ljava/lang/String;IJ)V

    iput-object v5, v4, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/util/List;ZLjava/lang/Long;LA3/e;ZLX/o;LL/m;I)V
    .locals 49

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p7

    const/16 v5, 0x30

    const-string v7, "items"

    invoke-static {v1, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onMarkDone"

    invoke-static {v0, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p6

    check-cast v11, LL/q;

    const v7, 0x5b7c5209

    invoke-virtual {v11, v7}, LL/q;->X(I)LL/q;

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v11, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v11, v2}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v11, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v11, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v11, v13}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const/high16 v40, 0x30000

    and-int v8, v15, v40

    if-nez v8, :cond_b

    invoke-virtual {v11, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v7

    const v10, 0x12492

    if-ne v8, v10, :cond_d

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, LL/q;->Q()V

    move-object v13, v0

    goto/16 :goto_1f

    :cond_d
    :goto_7
    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    sget-object v10, Ln2/r0;->h:LL/o1;

    invoke-virtual {v11, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/p0;

    const v12, 0x6e3c21fe

    invoke-virtual {v11, v12}, LL/q;->V(I)V

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LL/l;->b:LL/a0;

    const/4 v4, 0x0

    if-ne v12, v9, :cond_e

    sget-object v12, LL/a0;->k:LL/a0;

    invoke-static {v4, v12}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v12

    invoke-virtual {v11, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LL/g0;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, LL/q;->q(Z)V

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    const/16 v43, 0x1

    goto :goto_8

    :cond_f
    move/from16 v43, v6

    :goto_8
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, -0x615d173a

    invoke-virtual {v11, v6}, LL/q;->V(I)V

    move/from16 v6, v43

    invoke-virtual {v11, v6}, LL/q;->h(Z)Z

    move-result v17

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_10

    if-ne v4, v9, :cond_11

    :cond_10
    new-instance v4, LQ2/M3;

    const/4 v2, 0x0

    invoke-direct {v4, v12, v2, v6}, LQ2/M3;-><init>(LL/g0;Lr3/c;Z)V

    invoke-virtual {v11, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, LA3/g;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    invoke-static {v4, v11, v5}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    sget-object v4, Lu/l;->c:Lu/f;

    sget-object v17, LX/c;->Companion:LX/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->n:LX/e;

    invoke-static {v4, v3, v11, v2}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v2, v11, LL/q;->P:I

    move/from16 v45, v6

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v11, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v14, v11, LL/q;->O:Z

    if-eqz v14, :cond_12

    invoke-virtual {v11, v13}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_9
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v15, v11, LL/q;->O:Z

    if-nez v15, :cond_13

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v2, v11, v2, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v11, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, LX/o;->Companion:LX/l;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    sget-object v5, LX/b;->l:LX/f;

    move/from16 v46, v7

    sget-object v7, Lu/l;->a:Lu/d;

    move-object/from16 v47, v12

    const/16 v12, 0x30

    invoke-static {v7, v5, v11, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v7, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v11, v15}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v15

    invoke-virtual {v11}, LL/q;->Z()V

    move-object/from16 v48, v9

    iget-boolean v9, v11, LL/q;->O:Z

    if-eqz v9, :cond_15

    invoke-virtual {v11, v13}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_a
    invoke-static {v14, v11, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v11, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v5, v11, LL/q;->O:Z

    if-nez v5, :cond_16

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v7, v11, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_17
    invoke-static {v0, v11, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lu/w0;->a:Lu/w0;

    const v5, 0x7f0f01ba

    invoke-static {v11, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toUpperCase(...)"

    invoke-static {v5, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x7f0f01bb

    invoke-static {v9, v7, v11}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v7

    const-string v9, " \u00b7 "

    invoke-static {v5, v9, v7}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->q:LF0/W;

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v8, v7}, Ln2/A;->a(F)J

    move-result-wide v18

    sget-object v7, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v38, 0xc30

    const v39, 0xd7fa

    move-object/from16 v35, v5

    move-object/from16 v36, v11

    invoke-static/range {v16 .. v39}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const v5, 0x60946999

    invoke-virtual {v11, v5}, LL/q;->V(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v15, v2, v7, v5}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v8

    invoke-static {v11, v8}, Lu/e;->b(LL/m;LX/o;)V

    iget-wide v7, v10, Ln2/p0;->e:J

    const v5, 0x7f0f01c8

    invoke-static {v11, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v9, v7, v8, v11, v5}, LQ2/N3;->b(IJLL/m;Ljava/lang/String;)V

    sget v5, Ln2/W;->f:F

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v11, v7}, Lu/e;->b(LL/m;LX/o;)V

    const v7, 0x7f0f01c6

    invoke-static {v11, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    iget-wide v0, v10, Ln2/p0;->c:J

    invoke-static {v9, v0, v1, v11, v7}, LQ2/N3;->b(IJLL/m;Ljava/lang/String;)V

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v11, v0}, Lu/e;->b(LL/m;LX/o;)V

    const v0, 0x7f0f01c7

    invoke-static {v11, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v8

    iget-wide v7, v10, Ln2/p0;->b:J

    invoke-static {v9, v7, v8, v11, v0}, LQ2/N3;->b(IJLL/m;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    move-object v1, v0

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v11, v9}, LL/q;->q(Z)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    sget v0, Ln2/W;->h:F

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v11, v0}, Lu/e;->b(LL/m;LX/o;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x44cf1ead

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    if-eqz p4, :cond_19

    const v0, 0x7f0f01d1

    goto :goto_c

    :cond_19
    const v0, 0x7f0f01cd

    :goto_c
    invoke-static {v11, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    move-object/from16 v23, v11

    invoke-static/range {v16 .. v25}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, LL/q;->q(Z)V

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v13, p3

    goto/16 :goto_1e

    :cond_1a
    const v0, -0x44c44f33

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    float-to-double v7, v5

    const-wide/16 v9, 0x0

    cmpl-double v2, v7, v9

    if-lez v2, :cond_2e

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v5, v7

    if-lez v8, :cond_1b

    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_1b
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    invoke-direct {v2, v7, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v0, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    invoke-static {v11}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object v2

    invoke-static {v0, v2}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object v0

    sget v2, Ln2/W;->f:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v3, v11, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v3, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v11, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v7, v11, LL/q;->O:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v11, v13}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_f
    invoke-static {v14, v11, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v11, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v11, LL/q;->O:Z

    if-nez v2, :cond_1e

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    move-object v8, v1

    goto :goto_12

    :cond_1e
    :goto_11
    invoke-static {v3, v11, v3, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_10

    :goto_12
    invoke-static {v8, v11, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x14048d6b

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    const/4 v0, 0x2

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo3/q;->y0(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1f

    const/4 v4, 0x0

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, LX/o;->Companion:LX/l;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, Ln2/W;->f:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->k:LX/f;

    const/4 v9, 0x0

    invoke-static {v4, v5, v11, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v5, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v11, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v8, v11, LL/q;->O:Z

    if-eqz v8, :cond_21

    invoke-virtual {v11, v7}, LL/q;->m(LA3/a;)V

    goto :goto_16

    :cond_21
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_16
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v11, LL/q;->O:Z

    if-nez v6, :cond_22

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    invoke-static {v5, v11, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_23
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v11, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0xc2e6089

    invoke-virtual {v11, v3}, LL/q;->V(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/L;

    if-nez v3, :cond_24

    const v3, 0x799e5de2

    invoke-virtual {v11, v3}, LL/q;->V(I)V

    sget-object v3, LX/o;->Companion:LX/l;

    const/4 v5, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v15, v3, v7, v5}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    invoke-static {v11, v3}, Lu/e;->b(LL/m;LX/o;)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, LL/q;->q(Z)V

    goto :goto_17

    :cond_24
    const v4, 0x79a47f04

    invoke-virtual {v11, v4}, LL/q;->V(I)V

    invoke-interface/range {v47 .. v47}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lx2/L;->a:Ljava/lang/String;

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v4, -0x615d173a

    invoke-virtual {v11, v4}, LL/q;->V(I)V

    invoke-virtual {v11, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_26

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v48

    if-ne v7, v5, :cond_25

    goto :goto_18

    :cond_25
    move-object/from16 v12, v47

    goto :goto_19

    :cond_26
    move-object/from16 v5, v48

    :goto_18
    new-instance v7, LJ3/m;

    const/16 v8, 0x9

    move-object/from16 v12, v47

    invoke-direct {v7, v3, v8, v12}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_19
    check-cast v7, LA3/a;

    const v8, 0x4c5de2

    const/4 v9, 0x0

    invoke-static {v8, v11, v9}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_27

    new-instance v8, LQ2/b0;

    const/16 v10, 0x10

    invoke-direct {v8, v12, v10}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v11, v8}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_27
    const/16 v10, 0x10

    :goto_1a
    check-cast v8, LA3/a;

    invoke-virtual {v11, v9}, LL/q;->q(Z)V

    const v9, -0x6815fd56

    invoke-virtual {v11, v9}, LL/q;->V(I)V

    move/from16 v9, v46

    and-int/lit16 v13, v9, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_28

    const/4 v13, 0x1

    goto :goto_1b

    :cond_28
    const/4 v13, 0x0

    :goto_1b
    invoke-virtual {v11, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_2a

    if-ne v4, v5, :cond_29

    goto :goto_1c

    :cond_29
    move-object/from16 v13, p3

    const/4 v10, 0x2

    goto :goto_1d

    :cond_2a
    :goto_1c
    new-instance v4, LQ2/Z;

    move-object/from16 v13, p3

    const/4 v10, 0x2

    invoke-direct {v4, v13, v3, v12, v10}, LQ2/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v4, LA3/a;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, LL/q;->q(Z)V

    sget-object v10, LX/o;->Companion:LX/l;

    move-object/from16 v16, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v15, v10, v0, v14}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v10

    and-int/lit16 v0, v9, 0x380

    or-int v0, v0, v40

    move-object/from16 v48, v5

    move/from16 v46, v9

    move-object/from16 v47, v12

    const/16 v41, 0x10

    const/16 v42, 0x2

    const v44, -0x615d173a

    move-object/from16 v5, p2

    move v12, v0

    move-object v9, v4

    move/from16 v4, v45

    const/4 v0, 0x0

    invoke-static/range {v3 .. v12}, LQ2/N3;->a(Lx2/L;ZLjava/lang/Long;ZLA3/a;LA3/a;LA3/a;LX/o;LL/m;I)V

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    move-object/from16 v0, v16

    goto/16 :goto_17

    :cond_2b
    move-object/from16 v13, p3

    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    const/16 v41, 0x10

    const/16 v42, 0x2

    const v44, -0x615d173a

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    invoke-virtual {v11, v14}, LL/q;->q(Z)V

    move-object/from16 v0, v16

    goto/16 :goto_15

    :cond_2c
    move-object/from16 v13, p3

    const/4 v0, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v0, v14, v0}, LB/b0;->u(LL/q;ZZZ)V

    :goto_1e
    invoke-virtual {v11, v14}, LL/q;->q(Z)V

    :goto_1f
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_2d

    new-instance v0, LQ2/I3;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, LQ2/I3;-><init>(Ljava/util/List;ZLjava/lang/Long;LA3/e;ZLX/o;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_2d
    return-void

    :cond_2e
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
