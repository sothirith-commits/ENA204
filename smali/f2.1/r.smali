.class public abstract Lf2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln2/B;->a:F

    sget v0, Ln2/B;->e:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sput v0, Lf2/r;->a:F

    const/16 v0, 0x208

    int-to-float v0, v0

    sput v0, Lf2/r;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lf2/r;->c:F

    return-void
.end method

.method public static final a(Lf2/J;FLA3/e;Ljava/lang/Boolean;ZZZZLA3/a;LL/m;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const/16 v0, 0x30

    move-object/from16 v2, p9

    check-cast v2, LL/q;

    const v3, -0x59c9cfe9

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, LL/q;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v11, v10, 0x30

    if-nez v11, :cond_3

    move/from16 v11, p1

    invoke-virtual {v2, v11}, LL/q;->d(F)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v3, v12

    goto :goto_3

    :cond_3
    move/from16 v11, p1

    :goto_3
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-virtual {v2, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v12, p2

    :goto_5
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v2, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_6

    :cond_6
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :cond_7
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v2, v5}, LL/q;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_7

    :cond_8
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v3, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_b

    invoke-virtual {v2, v6}, LL/q;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_d

    invoke-virtual {v2, v7}, LL/q;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v13, 0x80000

    :goto_9
    or-int/2addr v3, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v10

    if-nez v13, :cond_f

    invoke-virtual {v2, v8}, LL/q;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v3, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    invoke-virtual {v2, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v13, 0x2000000

    :goto_b
    or-int/2addr v3, v13

    :cond_11
    const v13, 0x2492493

    and-int/2addr v13, v3

    const v14, 0x2492492

    if-ne v13, v14, :cond_13

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_1f

    :cond_13
    :goto_c
    sget-object v13, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/A;

    iget v14, v1, Lf2/J;->y:F

    invoke-static {v14}, LA/e;->a(F)LA/d;

    move-result-object v14

    if-nez v4, :cond_14

    const/16 v35, 0x1

    goto :goto_d

    :cond_14
    const/16 v35, 0x0

    :goto_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v5, :cond_15

    if-nez v6, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    sget-object v15, LX/o;->Companion:LX/l;

    move/from16 v36, v0

    iget v0, v1, Lf2/J;->w:F

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    move/from16 v37, v3

    iget v3, v1, Lf2/J;->x:F

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    if-eqz v8, :cond_16

    const v3, 0x3eae147b    # 0.34f

    goto :goto_f

    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_f
    invoke-static {v0, v3}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v0, v14}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    if-eqz v35, :cond_17

    sget-object v3, Le0/D;->Companion:Le0/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Le0/D;->f:J

    :goto_10
    move-wide/from16 v3, v18

    goto :goto_11

    :cond_17
    if-eqz v36, :cond_18

    iget-wide v3, v13, Ln2/A;->g:J

    goto :goto_11

    :cond_18
    if-eqz v5, :cond_19

    sget-object v3, Lf2/J;->Companion:Lf2/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Lf2/J;->T:J

    goto :goto_10

    :cond_19
    const v3, 0x3d75c28f    # 0.06f

    invoke-virtual {v13, v3}, Ln2/A;->a(F)J

    move-result-wide v18

    goto :goto_10

    :goto_11
    sget-object v5, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const v3, 0x3ea3d70a    # 0.32f

    if-eqz v35, :cond_1a

    sget v4, Ln2/C;->a:F

    invoke-virtual {v13, v3}, Ln2/A;->a(F)J

    move-result-wide v4

    new-instance v3, Lc2/gd;

    invoke-direct {v3, v4, v5, v14}, Lc2/gd;-><init>(JLA/d;)V

    invoke-static {v15, v3}, Landroidx/compose/ui/draw/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v3

    goto :goto_13

    :cond_1a
    if-eqz v6, :cond_1b

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v13, v3}, Ln2/A;->a(F)J

    move-result-wide v3

    iget v5, v1, Lf2/J;->H:F

    invoke-static {v15, v5, v3, v4, v14}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v3

    goto :goto_13

    :cond_1b
    if-nez p4, :cond_1d

    if-eqz v36, :cond_1c

    goto :goto_12

    :cond_1c
    sget v3, Ln2/C;->a:F

    const v4, 0x3da3d70a    # 0.08f

    invoke-virtual {v13, v4}, Ln2/A;->a(F)J

    move-result-wide v4

    invoke-static {v15, v3, v4, v5, v14}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v3

    goto :goto_13

    :cond_1d
    :goto_12
    move-object v3, v15

    :goto_13
    invoke-interface {v0, v3}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    if-nez v7, :cond_1e

    if-nez v35, :cond_1e

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v15, v5, v4, v9, v3}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v3

    goto :goto_14

    :cond_1e
    const/4 v5, 0x0

    move-object v3, v15

    :goto_14
    invoke-interface {v0, v3}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->f:LX/g;

    invoke-static {v3, v5}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v3

    iget v4, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v2, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v7, v2, LL/q;->O:Z

    if-eqz v7, :cond_1f

    invoke-virtual {v2, v6}, LL/q;->m(LA3/a;)V

    goto :goto_15

    :cond_1f
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_15
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v2, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v2, LL/q;->O:Z

    if-nez v8, :cond_20

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    :cond_20
    invoke-static {v4, v2, v4, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_21
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v2, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x5f897e0e    # -2.0880006E-19f

    invoke-virtual {v2, v0}, LL/q;->V(I)V

    if-eqz p4, :cond_22

    and-int/lit8 v0, v37, 0xe

    invoke-static {v1, v14, v2, v0}, Lf2/r;->d(Lf2/J;LA/d;LL/m;I)V

    :cond_22
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    sget-object v8, LX/b;->o:LX/e;

    sget-object v9, Lu/l;->a:Lu/d;

    iget v9, v1, Lf2/J;->J:F

    invoke-static {v9}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    const/16 v14, 0x30

    invoke-static {v9, v8, v2, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v8

    iget v9, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v2, v15}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v10, v2, LL/q;->O:Z

    if-eqz v10, :cond_23

    invoke-virtual {v2, v6}, LL/q;->m(LA3/a;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_16
    invoke-static {v7, v2, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v2, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v2, LL/q;->O:Z

    if-nez v3, :cond_24

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    invoke-static {v9, v2, v9, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_25
    invoke-static {v4, v2, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x3f1eb852    # 0.62f

    const/4 v3, 0x3

    iget v4, v1, Lf2/J;->z:F

    if-eqz v35, :cond_26

    const v5, 0x8fae4be

    invoke-virtual {v2, v5}, LL/q;->V(I)V

    iget-wide v5, v1, Lf2/J;->E:J

    invoke-static {v5, v6}, LQ2/Q0;->B(J)V

    const-wide v7, 0xff00000000L

    and-long/2addr v7, v5

    invoke-static {v5, v6}, LR0/u;->c(J)F

    move-result v9

    const v10, 0x3f8f5c29    # 1.12f

    mul-float/2addr v9, v10

    invoke-static {v7, v8, v9}, LQ2/Q0;->i0(JF)J

    move-result-wide v23

    move-object v8, v13

    const v7, 0x3ea3d70a    # 0.32f

    invoke-virtual {v8, v7}, Ln2/A;->a(F)J

    move-result-wide v13

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v12

    sget-object v4, LQ0/w;->Companion:LQ0/v;

    invoke-static {v4, v3}, LB/b0;->f(LQ0/v;I)LQ0/w;

    move-result-object v22

    const/16 v30, 0x0

    const/16 v32, 0x6

    const-string v11, "\u2014"

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x1f9f0

    move-object/from16 v31, v2

    move-wide v15, v5

    move v5, v4

    invoke-static/range {v11 .. v34}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    goto :goto_18

    :cond_26
    move-object v8, v13

    const/4 v5, 0x0

    const v6, 0x900f0ed

    invoke-virtual {v2, v6}, LL/q;->V(I)V

    sget-object v11, LQ2/I;->f:Lk0/g;

    if-eqz v36, :cond_27

    iget-wide v6, v8, Ln2/A;->h:J

    goto :goto_17

    :cond_27
    if-eqz p4, :cond_28

    sget-object v6, Lf2/J;->Companion:Lf2/I;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lf2/J;->S:J

    goto :goto_17

    :cond_28
    invoke-virtual {v8, v0}, Ln2/A;->a(F)J

    move-result-wide v6

    :goto_17
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v13

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x30

    move-object/from16 v16, v2

    move-wide v14, v6

    invoke-static/range {v11 .. v18}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    :goto_18
    if-eqz p5, :cond_29

    const v0, 0x9075eb6

    invoke-virtual {v2, v0}, LL/q;->V(I)V

    and-int/lit8 v0, v37, 0xe

    invoke-static {v1, v2, v0}, Lf2/r;->p(Lf2/J;LL/m;I)V

    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    :goto_19
    const/4 v0, 0x1

    goto :goto_1e

    :cond_29
    const v4, 0x90879d4

    invoke-virtual {v2, v4}, LL/q;->V(I)V

    if-eqz p4, :cond_2a

    const v4, -0x4a07f597

    const v6, 0x7f0f0150

    invoke-static {v2, v4, v6, v2, v5}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v4

    :goto_1a
    move-object v11, v4

    goto :goto_1b

    :cond_2a
    const v4, -0x4a07ec9a

    const v6, 0x7f0f0059

    invoke-static {v2, v4, v6, v2, v5}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :goto_1b
    if-eqz v36, :cond_2b

    iget-wide v6, v8, Ln2/A;->h:J

    :goto_1c
    move-wide/from16 v16, v6

    goto :goto_1d

    :cond_2b
    if-eqz p4, :cond_2c

    sget-object v0, Lf2/J;->Companion:Lf2/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lf2/J;->S:J

    goto :goto_1c

    :cond_2c
    if-eqz v35, :cond_2d

    const v7, 0x3ea3d70a    # 0.32f

    invoke-virtual {v8, v7}, Ln2/A;->a(F)J

    move-result-wide v6

    goto :goto_1c

    :cond_2d
    invoke-virtual {v8, v0}, Ln2/A;->a(F)J

    move-result-wide v6

    goto :goto_1c

    :goto_1d
    and-int/lit8 v0, v37, 0x70

    shl-int/lit8 v3, v37, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v19, v0, v3

    iget-wide v13, v1, Lf2/J;->F:J

    move/from16 v12, p1

    move-object/from16 v15, p2

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v19}, Lf2/r;->e(Ljava/lang/String;FJLA3/e;JLL/m;I)V

    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    goto :goto_19

    :goto_1e
    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    :goto_1f
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v0, Lf2/c;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lf2/c;-><init>(Lf2/J;FLA3/e;Ljava/lang/Boolean;ZZZZLA3/a;I)V

    iput-object v0, v11, LL/E0;->d:LA3/g;

    :cond_2e
    return-void
.end method

.method public static final b(Le0/S;FLL/m;I)V
    .locals 10

    move-object v5, p2

    check-cast v5, LL/q;

    const p2, -0x521a1cdd

    invoke-virtual {v5, p2}, LL/q;->X(I)LL/q;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, LL/q;->i(Ljava/lang/Object;)Z

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

    invoke-virtual {v5, p1}, LL/q;->d(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    invoke-virtual {v5}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LL/q;->Q()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x0

    if-nez p0, :cond_6

    const v0, -0x4cc3761c

    invoke-virtual {v5, v0}, LL/q;->V(I)V

    sget-object v0, Ln2/G;->s:Lk0/g;

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    iget-wide v3, v1, Ln2/A;->h:J

    sget-object v1, LX/o;->Companion:LX/l;

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x30

    invoke-static/range {v0 .. v7}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    invoke-virtual {v5, p2}, LL/q;->q(Z)V

    goto :goto_4

    :cond_6
    const v0, -0x4cc08b91

    invoke-virtual {v5, v0}, LL/q;->V(I)V

    new-instance v0, Lj0/a;

    invoke-direct {v0, p0}, Lj0/a;-><init>(Le0/S;)V

    sget-object v1, LX/o;->Companion:LX/l;

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    sget-object v2, LA/e;->a:LA/d;

    invoke-static {v1, v2}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v2

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Le3/a;->l(Lj0/b;Ljava/lang/String;LX/o;LX/c;Lu0/o;FLe0/r;LL/m;II)V

    move-object v5, v7

    invoke-virtual {v5, p2}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LX2/k;

    invoke-direct {v0, p0, p1, p3}, LX2/k;-><init>(Le0/S;FI)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final c(Lf2/J;FLL/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, LL/q;

    const v4, 0x5cbf4e8b

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, LL/q;->d(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LL/q;->Q()V

    move-object/from16 v23, v3

    goto :goto_4

    :cond_5
    :goto_3
    const v4, 0x7f0f0150

    invoke-static {v3, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v1

    const-wide v6, 0x100000000L

    invoke-static {v6, v7, v5}, LQ2/Q0;->i0(JF)J

    move-result-wide v8

    invoke-static {v6, v7, v5}, LQ2/Q0;->i0(JF)J

    move-result-wide v5

    invoke-static {v5, v6}, LQ2/Q0;->B(J)V

    const-wide v10, 0xff00000000L

    and-long/2addr v10, v5

    invoke-static {v5, v6}, LR0/u;->c(J)F

    move-result v5

    const v6, 0x3f8f5c29    # 1.12f

    mul-float/2addr v5, v6

    invoke-static {v10, v11, v5}, LQ2/Q0;->i0(JF)J

    move-result-wide v15

    sget-object v5, LK0/E;->Companion:LK0/D;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LK0/E;->l:LK0/E;

    sget-object v5, Lf2/J;->Companion:Lf2/I;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Lf2/J;->S:J

    const v7, 0x3f47ae14    # 0.78f

    invoke-static {v5, v6, v7}, Le0/D;->b(JF)J

    move-result-wide v5

    const/16 v22, 0x0

    const v24, 0x30180

    move-object/from16 v23, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-wide v7, v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-wide v12, v0, Lf2/J;->F:J

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd80

    const v26, 0x1cb52

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_4
    invoke-virtual/range {v23 .. v23}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lf2/h;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lf2/h;-><init>(Lf2/J;FII)V

    iput-object v4, v3, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final d(Lf2/J;LA/d;LL/m;I)V
    .locals 10

    move-object v5, p2

    check-cast v5, LL/q;

    const p2, 0x3624f88e

    invoke-virtual {v5, p2}, LL/q;->X(I)LL/q;

    and-int/lit8 p2, p3, 0x6

    const/4 v8, 0x4

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v8

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LL/q;->Q()V

    goto :goto_4

    :cond_3
    :goto_2
    const-string v1, "armRing"

    const/4 v9, 0x0

    invoke-static {v1, v5, v9}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v1

    sget-object v2, Lo/C;->b:LF0/M;

    const/16 v3, 0x7d0

    invoke-static {v3, v0, v2}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v0

    sget-object v2, Lo/U;->Restart:Lo/U;

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4, v8}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v3

    const/4 v2, 0x0

    const-string v4, "armRingSweep"

    move-object v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v0

    sget-object v1, LX/o;->Companion:LX/l;

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v1, v2}, LX/l;->j(LX/o;)LX/o;

    const v1, -0x615d173a

    invoke-virtual {v5, v1}, LL/q;->V(I)V

    and-int/lit8 p2, p2, 0xe

    if-ne p2, v8, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    move p2, v9

    :goto_3
    invoke-virtual {v5, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    sget-object p2, LL/m;->Companion:LL/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LL/l;->b:LL/a0;

    if-ne v1, p2, :cond_6

    :cond_5
    new-instance v1, LN2/E0;

    const/16 p2, 0x15

    invoke-direct {v1, p0, p2, v0}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LA3/e;

    invoke-virtual {v5, v9}, LL/q;->q(Z)V

    const/4 p2, 0x6

    invoke-static {p2, v1, v5, v2}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    :goto_4
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LQ2/U;

    const/16 v1, 0xe

    invoke-direct {v0, p3, v1, p0, p1}, LQ2/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final e(Ljava/lang/String;FJLA3/e;JLL/m;I)V
    .locals 33

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, LL/q;

    const v1, -0x34e932db    # -9882917.0f

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, LL/q;->d(F)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    move-wide/from16 v6, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v6, v7}, LL/q;->f(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    move-wide/from16 v11, p5

    if-nez v3, :cond_9

    invoke-virtual {v0, v11, v12}, LL/q;->f(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v3, v1, 0x2493

    const/16 v13, 0x2492

    if-ne v3, v13, :cond_b

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v29, v0

    goto/16 :goto_9

    :cond_b
    :goto_6
    const-wide v13, 0x100000000L

    invoke-static {v13, v14, v2}, LQ2/Q0;->i0(JF)J

    move-result-wide v15

    invoke-static {v13, v14, v2}, LQ2/Q0;->i0(JF)J

    move-result-wide v13

    invoke-static {v13, v14}, LQ2/Q0;->B(J)V

    const-wide v17, 0xff00000000L

    and-long v10, v13, v17

    invoke-static {v13, v14}, LR0/u;->c(J)F

    move-result v3

    const v12, 0x3f8f5c29    # 1.12f

    mul-float/2addr v3, v12

    invoke-static {v10, v11, v3}, LQ2/Q0;->i0(JF)J

    move-result-wide v21

    sget-object v3, LK0/E;->Companion:LK0/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v15

    sget-object v16, LK0/E;->l:LK0/E;

    sget-object v3, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x615d173a

    invoke-virtual {v0, v3}, LL/q;->V(I)V

    and-int/lit8 v3, v1, 0x70

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v3, v4, :cond_c

    move v3, v10

    goto :goto_7

    :cond_c
    move v3, v11

    :goto_7
    and-int/lit16 v4, v1, 0x1c00

    const/16 v12, 0x800

    if-ne v4, v12, :cond_d

    goto :goto_8

    :cond_d
    move v10, v11

    :goto_8
    or-int/2addr v3, v10

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v4, v3, :cond_f

    :cond_e
    new-instance v4, Lf2/e;

    invoke-direct {v4, v2, v5}, Lf2/e;-><init>(FLA3/e;)V

    invoke-virtual {v0, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v27, v4

    check-cast v27, LA3/e;

    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    and-int/lit8 v3, v1, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0xf

    const/high16 v4, 0x1c00000

    and-int/2addr v1, v4

    or-int v30, v3, v1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v31, 0xdb0

    const v32, 0x14352

    move-wide/from16 v11, p5

    move-object/from16 v29, v0

    move-wide/from16 v18, v6

    invoke-static/range {v9 .. v32}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_9
    invoke-virtual/range {v29 .. v29}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lf2/f;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lf2/f;-><init>(Ljava/lang/String;FJLA3/e;JI)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_10
    return-void
.end method

.method public static final f(Lf2/J;LA3/g;LA3/a;LL/m;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v5, 0x7e00f83a

    invoke-virtual {v0, v5}, LL/q;->X(I)LL/q;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v10, 0x92

    if-ne v7, v10, :cond_7

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    iget v10, v1, Lf2/J;->m:F

    invoke-static {v10}, LA/e;->a(F)LA/d;

    move-result-object v10

    const v11, 0x3ecccccd    # 0.4f

    invoke-virtual {v7, v11}, Ln2/A;->a(F)J

    move-result-wide v11

    sget-object v13, LX/o;->Companion:LX/l;

    iget v14, v1, Lf2/J;->k:F

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v13

    iget v14, v1, Lf2/J;->l:F

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v13

    invoke-static {v13, v10}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v10

    const v13, 0x3d23d70a    # 0.04f

    invoke-virtual {v7, v13}, Ln2/A;->a(F)J

    move-result-wide v13

    sget-object v7, Le0/o0;->a:Lb4/r;

    invoke-static {v10, v13, v14, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    sget-object v10, Ln3/E;->a:Ln3/E;

    const v13, -0x615d173a

    invoke-virtual {v0, v13}, LL/q;->V(I)V

    and-int/lit16 v14, v5, 0x380

    const/4 v15, 0x0

    if-ne v14, v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v15

    :goto_5
    and-int/lit8 v14, v5, 0x70

    if-ne v14, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    move v8, v15

    :goto_6
    or-int/2addr v8, v9

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, LL/l;->b:LL/a0;

    if-nez v8, :cond_a

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v14, :cond_b

    :cond_a
    new-instance v9, Lf2/l;

    const/4 v8, 0x0

    invoke-direct {v9, v3, v2, v8}, Lf2/l;-><init>(LA3/a;LA3/g;Lr3/c;)V

    invoke-virtual {v0, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LA3/g;

    invoke-virtual {v0, v15}, LL/q;->q(Z)V

    invoke-static {v7, v10, v9}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v7

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->b:LX/g;

    invoke-static {v8, v15}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v8

    iget v9, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v0, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v6, v0, LL/q;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {v0, v15}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_7
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v0, LL/q;->O:Z

    if-nez v8, :cond_d

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v9, v0, v9, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v0, v13}, LL/q;->V(I)V

    and-int/lit8 v5, v5, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v0, v11, v12}, LL/q;->f(J)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_10

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v14, :cond_11

    :cond_10
    new-instance v7, Lc2/gd;

    const/4 v5, 0x1

    invoke-direct {v7, v1, v11, v12, v5}, Lc2/gd;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, LA3/e;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LL/q;->q(Z)V

    const/4 v5, 0x6

    invoke-static {v5, v7, v0, v6}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, LQ2/M;

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/a;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_12
    return-void
.end method

.method public static final g(Lf2/J;FLA3/e;LQ2/V2;LQ2/Q2;ZZZLA3/e;LL/m;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p5

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    move/from16 v4, p10

    move-object/from16 v11, p9

    check-cast v11, LL/q;

    const v6, -0x899375c

    invoke-virtual {v11, v6}, LL/q;->X(I)LL/q;

    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_1

    invoke-virtual {v11, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-virtual {v11, v7}, LL/q;->d(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v11, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_4

    :cond_4
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v4, 0x6000

    if-nez v9, :cond_8

    if-nez v13, :cond_6

    const/4 v9, -0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_6
    invoke-virtual {v11, v9}, LL/q;->e(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_7

    :cond_7
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v6, v9

    :cond_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v4

    if-nez v9, :cond_b

    const/high16 v9, 0x40000

    and-int/2addr v9, v4

    if-nez v9, :cond_9

    invoke-virtual {v11, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_9
    invoke-virtual {v11, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    :goto_8
    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v6, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v4

    if-nez v9, :cond_d

    invoke-virtual {v11, v15}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v9, 0x80000

    :goto_a
    or-int/2addr v6, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v4

    if-nez v9, :cond_f

    invoke-virtual {v11, v1}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v9, 0x400000

    :goto_b
    or-int/2addr v6, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v4

    if-nez v9, :cond_11

    invoke-virtual {v11, v2}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v9, 0x2000000

    :goto_c
    or-int/2addr v6, v9

    :cond_11
    const/high16 v9, 0x30000000

    and-int/2addr v9, v4

    if-nez v9, :cond_13

    invoke-virtual {v11, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v9, 0x10000000

    :goto_d
    or-int/2addr v6, v9

    :cond_13
    move/from16 v16, v6

    const v6, 0x12492491

    and-int v6, v16, v6

    const v9, 0x12492490

    if-ne v6, v9, :cond_15

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, LL/q;->Q()V

    goto/16 :goto_20

    :cond_15
    :goto_e
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    iget v9, v0, Lf2/J;->r:F

    invoke-static {v9}, LA/e;->a(F)LA/d;

    move-result-object v9

    if-nez v13, :cond_16

    const/4 v8, 0x1

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    sget-object v5, LX/o;->Companion:LX/l;

    iget v12, v0, Lf2/J;->p:F

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v12

    iget v10, v0, Lf2/J;->q:F

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v10

    if-eqz v2, :cond_17

    const v18, 0x3eae147b    # 0.34f

    move/from16 v12, v18

    goto :goto_10

    :cond_17
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_10
    invoke-static {v10, v12}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v10

    invoke-static {v10, v9}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v10

    const v12, 0x3d75c28f    # 0.06f

    invoke-virtual {v6, v12}, Ln2/A;->a(F)J

    move-result-wide v1

    sget-object v12, Le0/o0;->a:Lb4/r;

    invoke-static {v10, v1, v2, v12}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    if-eqz v8, :cond_18

    sget v2, Ln2/C;->a:F

    const v2, 0x3ea3d70a    # 0.32f

    invoke-virtual {v6, v2}, Ln2/A;->a(F)J

    move-result-wide v6

    new-instance v2, Lc2/gd;

    invoke-direct {v2, v6, v7, v9}, Lc2/gd;-><init>(JLA/d;)V

    invoke-static {v5, v2}, Landroidx/compose/ui/draw/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v2

    goto :goto_11

    :cond_18
    sget v2, Ln2/C;->a:F

    const v7, 0x3da3d70a    # 0.08f

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v6

    invoke-static {v5, v2, v6, v7, v9}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v2

    :goto_11
    invoke-interface {v1, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    iget v2, v0, Lf2/J;->s:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v1

    const/4 v5, 0x2

    int-to-float v6, v5

    add-float/2addr v2, v6

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->k:LX/f;

    const/4 v7, 0x0

    invoke-static {v2, v6, v11, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v6, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v11, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v10, v11, LL/q;->O:Z

    if-eqz v10, :cond_19

    invoke-virtual {v11, v9}, LL/q;->m(LA3/a;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_12
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v11, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v11, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v11, LL/q;->O:Z

    if-nez v7, :cond_1a

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    invoke-static {v6, v11, v6, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1b
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v11, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x72f80788

    invoke-virtual {v11, v1}, LL/q;->V(I)V

    invoke-static {}, LQ2/V2;->getEntries()Lu3/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_13
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/V2;

    if-ne v1, v13, :cond_1c

    const/4 v7, 0x1

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    :goto_14
    if-eqz v14, :cond_1d

    iget-object v2, v14, LQ2/Q2;->a:LQ2/V2;

    goto :goto_15

    :cond_1d
    const/4 v2, 0x0

    :goto_15
    if-ne v2, v1, :cond_1e

    const/4 v6, 0x1

    goto :goto_16

    :cond_1e
    const/4 v6, 0x0

    :goto_16
    if-eqz v15, :cond_1f

    if-eqz v7, :cond_1f

    move v2, v7

    const/4 v7, 0x1

    goto :goto_17

    :cond_1f
    move v2, v7

    const/4 v7, 0x0

    :goto_17
    sget-object v9, LX/o;->Companion:LX/l;

    move/from16 v18, v6

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v5, v10

    const-wide/16 v20, 0x0

    cmpl-double v5, v5, v20

    if-lez v5, :cond_2a

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v20, v10, v6

    if-lez v20, :cond_20

    :goto_18
    const/4 v12, 0x1

    goto :goto_19

    :cond_20
    move v6, v10

    goto :goto_18

    :goto_19
    invoke-direct {v5, v6, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v5

    const v6, 0x72f87fe8

    invoke-virtual {v11, v6}, LL/q;->V(I)V

    if-eqz v8, :cond_21

    sget-object v6, LQ2/V2;->COMFORT:LQ2/V2;

    if-ne v1, v6, :cond_21

    const-string v6, "\u2014"

    const/4 v12, 0x1

    :goto_1a
    const/4 v9, 0x0

    goto :goto_1c

    :cond_21
    sget-object v6, Lf2/q;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    const/4 v12, 0x1

    if-eq v6, v12, :cond_24

    const/4 v9, 0x2

    if-eq v6, v9, :cond_23

    const/4 v9, 0x3

    if-ne v6, v9, :cond_22

    const v6, 0x7f0f0053

    goto :goto_1b

    :cond_22
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    const v6, 0x7f0f0051

    goto :goto_1b

    :cond_24
    const v6, 0x7f0f0052

    :goto_1b
    invoke-static {v11, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :goto_1c
    invoke-virtual {v11, v9}, LL/q;->q(Z)V

    if-eqz v2, :cond_25

    if-nez v18, :cond_25

    if-nez v7, :cond_25

    move-object v9, v5

    move v5, v12

    goto :goto_1d

    :cond_25
    move-object v9, v5

    const/4 v5, 0x0

    :goto_1d
    if-nez p6, :cond_26

    if-nez v8, :cond_26

    if-nez v2, :cond_26

    move-object v2, v9

    move v9, v12

    goto :goto_1e

    :cond_26
    move-object v2, v9

    const/4 v9, 0x0

    :goto_1e
    const v10, -0x615d173a

    invoke-virtual {v11, v10}, LL/q;->V(I)V

    const/high16 v10, 0x70000000

    and-int v10, v16, v10

    const/high16 v12, 0x20000000

    if-ne v10, v12, :cond_27

    const/4 v10, 0x1

    goto :goto_1f

    :cond_27
    const/4 v10, 0x0

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v11, v12}, LL/q;->e(I)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_28

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LL/l;->b:LL/a0;

    if-ne v12, v10, :cond_29

    :cond_28
    new-instance v12, Lc2/i9;

    const/4 v10, 0x6

    invoke-direct {v12, v3, v10, v1}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_29
    move-object v10, v12

    check-cast v10, LA3/a;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LL/q;->q(Z)V

    const/16 v17, 0x3

    shr-int/lit8 v12, v16, 0x3

    and-int/lit8 v12, v12, 0xe

    shl-int/lit8 v1, v16, 0x3

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v0, v12

    const v12, 0xe000

    and-int/2addr v1, v12

    or-int v12, v0, v1

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object v1, v2

    move-object v2, v6

    move/from16 v6, v18

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v20, 0x2

    move/from16 v18, v17

    const/high16 v17, 0x20000000

    invoke-static/range {v0 .. v12}, Lf2/r;->n(Lf2/J;LX/o;Ljava/lang/String;FLA3/e;ZZZZZLA3/a;LL/m;I)V

    move-object/from16 v13, p3

    move-object/from16 v3, p8

    move/from16 v4, p10

    move/from16 v5, v20

    goto/16 :goto_13

    :cond_2a
    move v13, v10

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v13, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, LL/q;->q(Z)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, LL/q;->q(Z)V

    :goto_20
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v11

    if-eqz v11, :cond_2c

    new-instance v0, Lf2/b;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v5, v14

    move v6, v15

    invoke-direct/range {v0 .. v10}, Lf2/b;-><init>(Lf2/J;FLA3/e;LQ2/V2;LQ2/Q2;ZZZLA3/e;I)V

    iput-object v0, v11, LL/E0;->d:LA3/g;

    :cond_2c
    return-void
.end method

.method public static final h(Lj2/K4;LA3/a;LA3/a;LA3/a;LA3/g;LA3/a;Le0/S;Lf2/J;Lf2/H;ZLA3/e;LA3/e;LL/m;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    const-string v0, "popup"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMicTap"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenApp"

    invoke-static {v4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrag"

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragEnd"

    invoke-static {v6, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p12

    check-cast v7, LL/q;

    const v0, 0x515e277c

    invoke-virtual {v7, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p13, v0

    invoke-virtual {v7, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    invoke-virtual {v7, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v7, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    invoke-virtual {v7, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    invoke-virtual {v7, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    move-object/from16 v8, p6

    invoke-virtual {v7, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v0, v10

    invoke-virtual {v7, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v0, v10

    move-object/from16 v10, p8

    invoke-virtual {v7, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x2000000

    :goto_8
    or-int/2addr v0, v11

    move/from16 v11, p9

    invoke-virtual {v7, v11}, LL/q;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v12, 0x10000000

    :goto_9
    or-int/2addr v0, v12

    const v12, 0x12492493

    and-int/2addr v12, v0

    const v13, 0x12492492

    if-ne v12, v13, :cond_b

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, LL/q;->Q()V

    goto/16 :goto_c

    :cond_b
    :goto_a
    invoke-virtual {v7}, LL/q;->S()V

    and-int/lit8 v12, p13, 0x1

    if-eqz v12, :cond_d

    invoke-virtual {v7}, LL/q;->A()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v7}, LL/q;->Q()V

    :cond_d
    :goto_b
    invoke-virtual {v7}, LL/q;->r()V

    const/4 v15, 0x0

    if-nez v9, :cond_e

    const v12, -0x2423de13

    invoke-virtual {v7, v12}, LL/q;->V(I)V

    const v12, 0x3ffffe

    and-int/2addr v0, v12

    move-object/from16 v16, v8

    move v8, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v8}, Lf2/r;->s(Lj2/K4;LA3/a;LA3/a;LA3/a;LA3/g;LA3/a;Le0/S;LL/m;I)V

    invoke-virtual {v7, v15}, LL/q;->q(Z)V

    goto :goto_c

    :cond_e
    const v1, -0x242262cf

    invoke-virtual {v7, v1}, LL/q;->V(I)V

    shr-int/lit8 v1, v0, 0x15

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x12

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x6

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x36000000

    or-int v13, v1, v2

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v14, v0, 0x7e

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p6

    move-object/from16 v8, p10

    move-object v12, v7

    move-object v0, v9

    move-object v2, v10

    move v3, v11

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v9, p11

    invoke-static/range {v0 .. v14}, Lf2/r;->i(Lf2/J;Lj2/K4;Lf2/H;ZLe0/S;LA3/a;LA3/a;LA3/a;LA3/e;LA3/e;LA3/g;LA3/a;LL/m;II)V

    move-object v7, v12

    invoke-virtual {v7, v15}, LL/q;->q(Z)V

    :goto_c
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v14

    if-eqz v14, :cond_f

    new-instance v0, Lf2/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lf2/a;-><init>(Lj2/K4;LA3/a;LA3/a;LA3/a;LA3/g;LA3/a;Le0/S;Lf2/J;Lf2/H;ZLA3/e;LA3/e;I)V

    iput-object v0, v14, LL/E0;->d:LA3/g;

    :cond_f
    return-void
.end method

.method public static final i(Lf2/J;Lj2/K4;Lf2/H;ZLe0/S;LA3/a;LA3/a;LA3/a;LA3/e;LA3/e;LA3/g;LA3/a;LL/m;II)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p13

    const/16 v8, 0x30

    move-object/from16 v9, p12

    check-cast v9, LL/q;

    const v10, 0x73bc3336

    invoke-virtual {v9, v10}, LL/q;->X(I)LL/q;

    const/16 v16, 0x6

    and-int/lit8 v10, v6, 0x6

    const/16 v17, 0x4

    const/16 v18, 0x2

    if-nez v10, :cond_1

    invoke-virtual {v9, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move/from16 v10, v17

    goto :goto_0

    :cond_0
    move/from16 v10, v18

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    and-int/lit8 v19, v6, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    invoke-virtual {v9, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v21

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v10, v10, v19

    :cond_3
    const/16 v19, 0x1

    and-int/lit16 v7, v6, 0x180

    move/from16 v22, v8

    if-nez v7, :cond_5

    invoke-virtual {v9, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v10, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v9, v13}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v10, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v9, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v10, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v6

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v9, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v23, 0x10000

    :goto_6
    or-int v10, v10, v23

    goto :goto_7

    :cond_b
    move-object/from16 v7, p5

    :goto_7
    const/high16 v23, 0x180000

    and-int v23, v6, v23

    if-nez v23, :cond_d

    invoke-virtual {v9, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v23, 0x80000

    :goto_8
    or-int v10, v10, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v6, v23

    if-nez v23, :cond_f

    invoke-virtual {v9, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v10, v10, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v6, v23

    if-nez v23, :cond_11

    invoke-virtual {v9, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x2000000

    :goto_a
    or-int v10, v10, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v6, v23

    if-nez v23, :cond_13

    invoke-virtual {v9, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v23, 0x10000000

    :goto_b
    or-int v10, v10, v23

    :cond_13
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_15

    invoke-virtual {v9, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v17, v18

    :goto_c
    or-int v17, p14, v17

    goto :goto_d

    :cond_15
    move/from16 v17, p14

    :goto_d
    and-int/lit8 v18, p14, 0x30

    if-nez v18, :cond_17

    invoke-virtual {v9, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v20, v21

    :cond_16
    or-int v17, v17, v20

    :cond_17
    const v18, 0x12492493

    and-int v8, v10, v18

    const v1, 0x12492492

    if-ne v8, v1, :cond_19

    and-int/lit8 v1, v17, 0x13

    const/16 v8, 0x12

    if-ne v1, v8, :cond_19

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v9}, LL/q;->Q()V

    move-object/from16 v8, p7

    move-object v12, v5

    move-object v5, v14

    move v14, v13

    move-object v13, v2

    goto/16 :goto_2f

    :cond_19
    :goto_e
    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v9, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    iget v8, v0, Lf2/J;->i:F

    invoke-static {v8}, LA/e;->a(F)LA/d;

    move-result-object v8

    move-object/from16 v18, v1

    instance-of v1, v11, Lj2/E4;

    xor-int/lit8 v14, v1, 0x1

    move/from16 v21, v1

    const v1, 0x6e3c21fe

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v24, LL/m;->Companion:LL/l;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    sget-object v4, LL/a0;->k:LL/a0;

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1a

    invoke-static {v5, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    invoke-virtual {v9, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, LL/g0;

    const/4 v5, 0x0

    const v6, 0x6e3c21fe

    invoke-static {v6, v9, v5}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1b

    const/4 v5, 0x0

    invoke-static {v5, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v6

    invoke-virtual {v9, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1b
    move-object v4, v6

    check-cast v4, LL/g0;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ2/d;

    const v6, 0x4c5de2

    invoke-virtual {v9, v6}, LL/q;->V(I)V

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1c

    new-instance v6, Lf2/m;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lf2/m;-><init>(LL/g0;Lr3/c;)V

    invoke-virtual {v9, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, LA3/g;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, LL/q;->q(Z)V

    invoke-static {v6, v9, v5}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ2/Q2;

    const v6, 0x4c5de2

    invoke-virtual {v9, v6}, LL/q;->V(I)V

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1d

    new-instance v6, Lf2/n;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lf2/n;-><init>(LL/g0;Lr3/c;)V

    invoke-virtual {v9, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, LA3/g;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, LL/q;->q(Z)V

    invoke-static {v6, v9, v5}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, -0x6815fd56

    invoke-virtual {v9, v6}, LL/q;->V(I)V

    invoke-virtual {v9, v14}, LL/q;->h(Z)Z

    move-result v6

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1f

    if-ne v7, v2, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    new-instance v7, Lf2/o;

    const/4 v6, 0x0

    invoke-direct {v7, v14, v1, v4, v6}, Lf2/o;-><init>(ZLL/g0;LL/g0;Lr3/c;)V

    invoke-virtual {v9, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_10
    check-cast v7, LA3/g;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, LL/q;->q(Z)V

    invoke-static {v7, v9, v5}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ2/d;

    if-nez v5, :cond_21

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ2/Q2;

    if-eqz v5, :cond_20

    goto :goto_11

    :cond_20
    const/4 v5, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    move/from16 v5, v19

    :goto_12
    if-eqz v13, :cond_23

    if-eqz v21, :cond_23

    iget-boolean v6, v12, Lf2/H;->e:Z

    if-nez v6, :cond_23

    iget-boolean v6, v12, Lf2/H;->f:Z

    if-eqz v6, :cond_22

    goto :goto_14

    :cond_22
    const/4 v6, 0x0

    :goto_13
    const v7, 0x4c5de2

    goto :goto_15

    :cond_23
    :goto_14
    move/from16 v6, v19

    goto :goto_13

    :goto_15
    invoke-virtual {v9, v7}, LL/q;->V(I)V

    move v7, v5

    move/from16 v26, v6

    iget-wide v5, v0, Lf2/J;->u:J

    invoke-virtual {v9, v5, v6}, LL/q;->f(J)Z

    move-result v27

    move-object/from16 v28, v1

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v27, :cond_24

    if-ne v1, v2, :cond_25

    :cond_24
    invoke-static {v5, v6}, LR0/u;->c(J)F

    move-result v1

    invoke-static {v1}, LL/d;->K(F)LL/m0;

    move-result-object v1

    invoke-virtual {v9, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, LL/m0;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    const v6, 0x4c5de2

    invoke-virtual {v9, v6}, LL/q;->V(I)V

    invoke-virtual {v9, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_26

    if-ne v6, v2, :cond_27

    :cond_26
    new-instance v6, LQ2/V5;

    const/4 v5, 0x5

    invoke-direct {v6, v5, v1}, LQ2/V5;-><init>(ILL/m0;)V

    invoke-virtual {v9, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_27
    check-cast v6, LA3/e;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    sget-object v5, LX/o;->Companion:LX/l;

    move-object/from16 v25, v1

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    move-object/from16 v29, v6

    move/from16 v27, v7

    invoke-static/range {v18 .. v18}, Ln2/s0;->b(Ln2/A;)J

    move-result-wide v6

    move/from16 v30, v14

    sget-object v14, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v6, v7, v14}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    sget v6, Ln2/C;->a:F

    if-eqz v27, :cond_28

    sget-object v7, Lf2/J;->Companion:Lf2/I;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    sget-wide v3, Lf2/J;->S:J

    const v14, 0x3ee66666    # 0.45f

    invoke-static {v3, v4, v14}, Le0/D;->b(JF)J

    move-result-wide v3

    goto :goto_16

    :cond_28
    move-object v7, v4

    invoke-static/range {v18 .. v18}, Ln2/s0;->a(Ln2/A;)J

    move-result-wide v3

    :goto_16
    invoke-static {v1, v6, v3, v4, v8}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v1

    iget v3, v0, Lf2/J;->h:F

    iget v4, v0, Lf2/J;->g:F

    iget v6, v0, Lf2/J;->f:F

    invoke-static {v1, v6, v3, v4, v3}, Landroidx/compose/foundation/layout/a;->k(LX/o;FFFF)LX/o;

    move-result-object v1

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->b:LX/g;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v3

    iget v4, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v9, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v14, v9, LL/q;->O:Z

    if-eqz v14, :cond_29

    invoke-virtual {v9, v8}, LL/q;->m(LA3/a;)V

    goto :goto_17

    :cond_29
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_17
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v9, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v9, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    move-object/from16 v18, v7

    iget-boolean v7, v9, LL/q;->O:Z

    if-nez v7, :cond_2a

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_2a
    invoke-static {v4, v9, v4, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2b
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v9, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lu/l;->a:Lu/d;

    iget v1, v0, Lf2/J;->j:F

    invoke-static {v1}, Lu/l;->g(F)Lu/i;

    move-result-object v7

    sget-object v13, LX/b;->n:LX/e;

    move/from16 v27, v1

    const/4 v1, 0x0

    invoke-static {v7, v13, v9, v1}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v7

    iget v1, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v13

    move-object/from16 v31, v2

    invoke-static {v9, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v9}, LL/q;->Z()V

    move/from16 v32, v10

    iget-boolean v10, v9, LL/q;->O:Z

    if-eqz v10, :cond_2c

    invoke-virtual {v9, v8}, LL/q;->m(LA3/a;)V

    goto :goto_18

    :cond_2c
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_18
    invoke-static {v14, v9, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v9, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v7, v9, LL/q;->O:Z

    if-nez v7, :cond_2d

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    invoke-static {v1, v9, v1, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2e
    invoke-static {v4, v9, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0xfbde701

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    if-nez v21, :cond_2f

    and-int/lit8 v1, v32, 0x7e

    shr-int/lit8 v2, v32, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    invoke-static {v0, v11, v15, v9, v1}, Lf2/r;->w(Lf2/J;Lj2/K4;LA3/a;LL/m;I)V

    :cond_2f
    const/4 v7, 0x0

    invoke-virtual {v9, v7}, LL/q;->q(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    iget v2, v0, Lf2/J;->x:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    if-nez v21, :cond_30

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_19

    :cond_30
    move v2, v13

    :goto_19
    invoke-static {v1, v2}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v5, LX/b;->l:LX/f;

    move/from16 v7, v22

    invoke-static {v2, v5, v9, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v5, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v9, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v10, v9, LL/q;->O:Z

    if-eqz v10, :cond_31

    invoke-virtual {v9, v8}, LL/q;->m(LA3/a;)V

    goto :goto_1a

    :cond_31
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_1a
    invoke-static {v14, v9, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v9, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v9, LL/q;->O:Z

    if-nez v2, :cond_32

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    invoke-static {v5, v9, v5, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_33
    invoke-static {v4, v9, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, -0x696f53cb

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    iget-boolean v1, v12, Lf2/H;->d:Z

    const v14, -0x48fade91

    if-eqz v1, :cond_3b

    invoke-virtual/range {v25 .. v25}, LL/m0;->g()F

    move-result v1

    iget-object v2, v12, Lf2/H;->b:Ljava/lang/Integer;

    invoke-static {v2}, LQ2/X0;->d(Ljava/lang/Integer;)LQ2/V2;

    move-result-object v5

    if-eqz p3, :cond_34

    move-object v3, v5

    goto :goto_1b

    :cond_34
    const/4 v3, 0x0

    :goto_1b
    invoke-interface/range {v18 .. v18}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LQ2/Q2;

    invoke-interface/range {v28 .. v28}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ2/d;

    if-eqz v2, :cond_35

    move/from16 v7, v19

    goto :goto_1c

    :cond_35
    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v9, v14}, LL/q;->V(I)V

    move/from16 v10, v32

    and-int/lit16 v2, v10, 0x380

    const/16 v5, 0x100

    if-ne v2, v5, :cond_36

    move/from16 v2, v19

    goto :goto_1d

    :cond_36
    const/4 v2, 0x0

    :goto_1d
    and-int/lit16 v6, v10, 0x1c00

    const/16 v8, 0x800

    if-ne v6, v8, :cond_37

    move/from16 v6, v19

    goto :goto_1e

    :cond_37
    const/4 v6, 0x0

    :goto_1e
    or-int/2addr v2, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v10

    const/high16 v5, 0x20000000

    if-ne v6, v5, :cond_38

    move/from16 v5, v19

    goto :goto_1f

    :cond_38
    const/4 v5, 0x0

    :goto_1f
    or-int/2addr v2, v5

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3a

    move-object/from16 v2, v31

    if-ne v5, v2, :cond_39

    goto :goto_20

    :cond_39
    move/from16 v6, p3

    move-object/from16 v8, p9

    move-object/from16 v13, v18

    goto :goto_21

    :cond_3a
    move-object/from16 v2, v31

    :goto_20
    new-instance v5, Lc2/h9;

    move/from16 v6, p3

    move-object/from16 v8, p9

    move-object/from16 v13, v18

    invoke-direct {v5, v12, v8, v6, v13}, Lc2/h9;-><init>(Lf2/H;LA3/e;ZLL/g0;)V

    invoke-virtual {v9, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_21
    check-cast v5, LA3/e;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, LL/q;->q(Z)V

    shl-int/lit8 v21, v10, 0x3

    and-int/lit8 v21, v21, 0x70

    or-int v21, v16, v21

    move-object v8, v5

    iget-boolean v5, v12, Lf2/H;->f:Z

    move v15, v10

    move v11, v14

    move/from16 v10, v21

    const/16 v24, 0x0

    move v14, v6

    move-object/from16 v21, v13

    move/from16 v6, v26

    move-object v13, v2

    move-object/from16 v2, v29

    invoke-static/range {v0 .. v10}, Lf2/r;->g(Lf2/J;FLA3/e;LQ2/V2;LQ2/Q2;ZZZLA3/e;LL/m;I)V

    goto :goto_22

    :cond_3b
    move/from16 v14, p3

    move-object/from16 v21, v18

    move/from16 v6, v26

    move-object/from16 v2, v29

    move-object/from16 v13, v31

    move/from16 v15, v32

    const/4 v11, 0x0

    const/16 v24, 0x0

    :goto_22
    invoke-virtual {v9, v11}, LL/q;->q(Z)V

    const v0, -0x696eb606

    invoke-virtual {v9, v0}, LL/q;->V(I)V

    iget-boolean v0, v12, Lf2/H;->c:Z

    if-eqz v0, :cond_44

    invoke-virtual/range {v25 .. v25}, LL/m0;->g()F

    move-result v1

    if-eqz v14, :cond_3c

    iget-object v5, v12, Lf2/H;->a:Ljava/lang/Boolean;

    move-object v3, v5

    goto :goto_23

    :cond_3c
    move-object/from16 v3, v24

    :goto_23
    invoke-interface/range {v28 .. v28}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/d;

    if-eqz v0, :cond_3d

    const/4 v4, 0x1

    goto :goto_24

    :cond_3d
    move v4, v11

    :goto_24
    invoke-interface/range {v21 .. v21}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/Q2;

    if-eqz v0, :cond_3e

    const/4 v7, 0x1

    :goto_25
    const v0, -0x48fade91

    goto :goto_26

    :cond_3e
    move v7, v11

    goto :goto_25

    :goto_26
    invoke-virtual {v9, v0}, LL/q;->V(I)V

    and-int/lit16 v0, v15, 0x380

    const/16 v5, 0x100

    if-ne v0, v5, :cond_3f

    const/4 v0, 0x1

    goto :goto_27

    :cond_3f
    move v0, v11

    :goto_27
    and-int/lit16 v5, v15, 0x1c00

    const/16 v8, 0x800

    if-ne v5, v8, :cond_40

    const/4 v5, 0x1

    goto :goto_28

    :cond_40
    move v5, v11

    :goto_28
    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v15

    const/high16 v8, 0x4000000

    if-ne v5, v8, :cond_41

    const/4 v5, 0x1

    goto :goto_29

    :cond_41
    move v5, v11

    :goto_29
    or-int/2addr v0, v5

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_43

    if-ne v5, v13, :cond_42

    goto :goto_2a

    :cond_42
    move-object/from16 v13, p8

    goto :goto_2b

    :cond_43
    :goto_2a
    new-instance v5, Lc2/c1;

    move-object/from16 v13, p8

    move-object/from16 v0, v28

    invoke-direct {v5, v12, v13, v14, v0}, Lc2/c1;-><init>(Lf2/H;LA3/e;ZLL/g0;)V

    invoke-virtual {v9, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_2b
    move-object v8, v5

    check-cast v8, LA3/a;

    invoke-virtual {v9, v11}, LL/q;->q(Z)V

    and-int/lit8 v10, v15, 0xe

    iget-boolean v5, v12, Lf2/H;->e:Z

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lf2/r;->a(Lf2/J;FLA3/e;Ljava/lang/Boolean;ZZZZLA3/a;LL/m;I)V

    goto :goto_2c

    :cond_44
    move-object/from16 v13, p8

    :goto_2c
    invoke-virtual {v9, v11}, LL/q;->q(Z)V

    and-int/lit8 v7, v15, 0xe

    and-int/lit8 v0, v15, 0x7e

    shr-int/lit8 v1, v15, 0x6

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v6, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v9

    move/from16 v2, v30

    invoke-static/range {v0 .. v6}, Lf2/r;->m(Lf2/J;Lj2/K4;ZLA3/a;LA3/a;LL/m;I)V

    shr-int/lit8 v1, v15, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v7

    shr-int/lit8 v2, v15, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    invoke-static {v0, v5, v8, v9, v1}, Lf2/r;->o(Lf2/J;Le0/S;LA3/a;LL/m;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v10, 0x0

    cmpl-double v2, v2, v10

    if-lez v2, :cond_47

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v3

    if-lez v4, :cond_45

    :goto_2d
    const/4 v1, 0x1

    goto :goto_2e

    :cond_45
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2d

    :goto_2e
    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v9, v2}, Lu/e;->b(LL/m;LX/o;)V

    shl-int/lit8 v2, v17, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v3, v7

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    move-object/from16 v4, p10

    move-object/from16 v12, p11

    invoke-static {v0, v4, v12, v9, v2}, Lf2/r;->f(Lf2/J;LA3/g;LA3/a;LL/m;I)V

    invoke-static {v9, v1, v1, v1}, LB/b0;->u(LL/q;ZZZ)V

    :goto_2f
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v15

    if-eqz v15, :cond_46

    new-instance v0, Lf2/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object v11, v4

    move-object v9, v13

    move v4, v14

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lf2/i;-><init>(Lf2/J;Lj2/K4;Lf2/H;ZLe0/S;LA3/a;LA3/a;LA3/a;LA3/e;LA3/e;LA3/g;LA3/a;II)V

    iput-object v0, v15, LL/E0;->d:LA3/g;

    :cond_46
    return-void

    :cond_47
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
.end method

.method public static final j(Lf2/J;FLL/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    check-cast v5, LL/q;

    const v6, -0x254b1d72

    invoke-virtual {v5, v6}, LL/q;->X(I)LL/q;

    and-int/lit8 v6, v2, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v5, v1}, LL/q;->d(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit8 v6, v6, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LL/q;->Q()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v8, v9}, La/a;->s(FFF)F

    move-result v10

    sget-object v11, Lu/l;->a:Lu/d;

    iget v11, v0, Lf2/J;->O:F

    invoke-static {v11}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    sget-object v12, LX/o;->Companion:LX/l;

    sget-object v13, LX/c;->Companion:LX/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/b;->k:LX/f;

    invoke-static {v11, v13, v5, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v11

    iget v13, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v5, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    const/16 v16, 0x1

    iget-boolean v3, v5, LL/q;->O:Z

    if-eqz v3, :cond_6

    invoke-virtual {v5, v15}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_4
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v5, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v5, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v5, LL/q;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v13, v5, v13, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v5, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x5b5610fe

    invoke-virtual {v5, v3}, LL/q;->V(I)V

    move v3, v4

    :goto_5
    const/16 v11, 0xa

    if-ge v3, v11, :cond_a

    int-to-float v11, v11

    mul-float/2addr v11, v10

    int-to-float v12, v3

    sub-float/2addr v11, v12

    invoke-static {v11, v8, v9}, La/a;->s(FFF)F

    move-result v11

    const v12, 0x3f51eb85    # 0.82f

    mul-float/2addr v12, v11

    const v13, 0x3e3851ec    # 0.18f

    add-float/2addr v12, v13

    iget v13, v0, Lf2/J;->N:F

    mul-float/2addr v12, v13

    sget-object v13, LX/o;->Companion:LX/l;

    iget v14, v0, Lf2/J;->M:F

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v13

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v12

    int-to-float v13, v7

    div-float/2addr v14, v13

    invoke-static {v14}, LA/e;->a(F)LA/d;

    move-result-object v13

    invoke-static {v12, v13}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v12

    cmpl-float v11, v11, v8

    if-lez v11, :cond_9

    move v11, v9

    goto :goto_6

    :cond_9
    const v11, 0x3ea3d70a    # 0.32f

    :goto_6
    invoke-virtual {v6, v11}, Ln2/A;->a(F)J

    move-result-wide v13

    sget-object v11, Le0/o0;->a:Lb4/r;

    invoke-static {v12, v13, v14, v11}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v11

    invoke-static {v11, v5, v4}, Lu/q;->a(LX/o;LL/m;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v4}, LL/q;->q(Z)V

    move/from16 v3, v16

    invoke-virtual {v5, v3}, LL/q;->q(Z)V

    :goto_7
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v5, Lf2/h;

    invoke-direct {v5, v0, v1, v2, v4}, Lf2/h;-><init>(Lf2/J;FII)V

    iput-object v5, v3, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final k(Ljava/lang/String;LL/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LL/q;

    const v2, 0x8aa622c

    invoke-virtual {v1, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v1, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LL/q;->Q()V

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v1, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->n:LF0/W;

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v1, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    iget-wide v4, v4, Ln2/A;->g:J

    sget-object v6, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/o;->Companion:LX/l;

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_5

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v7, v8

    if-lez v10, :cond_3

    move v7, v8

    :cond_3
    const/4 v8, 0x1

    invoke-direct {v9, v7, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v6, v9}, LX/o;->j(LX/o;)LX/o;

    sget v12, Ln2/W;->h:F

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xb

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v6

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v21, v2, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    move-object/from16 v20, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v22, 0xc30

    const v23, 0xd7f8

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_2
    invoke-virtual/range {v20 .. v20}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LQ2/X3;

    const/4 v3, 0x4

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LQ2/X3;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_4
    return-void

    :cond_5
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v7, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final l(FLL/m;I)V
    .locals 11

    check-cast p1, LL/q;

    const v0, 0x248e6546

    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p1, p0}, LL/q;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {p1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget-object v1, LX/o;->Companion:LX/l;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_9

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v2, v3

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    const/4 v10, 0x1

    invoke-direct {v4, v3, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v1, v4}, LX/o;->j(LX/o;)LX/o;

    sget v7, Ln2/W;->h:F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xb

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->e:LX/g;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v6, p1, LL/q;->P:I

    invoke-virtual {p1}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {p1, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {p1}, LL/q;->Z()V

    iget-boolean v9, p1, LL/q;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {p1, v8}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LL/q;->i0()V

    :goto_3
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, p1, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, p1, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v7, p1, LL/q;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, p1, v6, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, p1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget v4, Lf2/r;->c:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v6, v4, v6

    invoke-static {v6}, LA/e;->a(F)LA/d;

    move-result-object v7

    invoke-static {v3, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v3

    const v7, 0x3ea3d70a    # 0.32f

    invoke-virtual {v0, v7}, Ln2/A;->a(F)J

    move-result-wide v7

    sget-object v9, Le0/o0;->a:Lb4/r;

    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    invoke-static {v3, p1, v5}, Lu/q;->a(LX/o;LL/m;I)V

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, La/a;->s(FFF)F

    move-result v2

    const v7, 0x49c5475

    invoke-virtual {p1, v7}, LL/q;->V(I)V

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v6}, LA/e;->a(F)LA/d;

    move-result-object v2

    invoke-static {v1, v2}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    iget-wide v2, v0, Ln2/A;->g:J

    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lu/q;->a(LX/o;LL/m;I)V

    :cond_7
    invoke-virtual {p1, v5}, LL/q;->q(Z)V

    invoke-virtual {p1, v10}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {p1}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LQ2/c4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LQ2/c4;-><init>(FII)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_8
    return-void

    :cond_9
    const-string p0, "invalid weight "

    const-string p1, "; must be greater than zero"

    invoke-static {p0, v2, p1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final m(Lf2/J;Lj2/K4;ZLA3/a;LA3/a;LL/m;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, LL/q;

    const v0, -0x14ef1b08

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v6, 0x6

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
    and-int/lit16 v2, v6, 0x180

    const/16 v7, 0x100

    if-nez v2, :cond_3

    invoke-virtual {v12, v3}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_5

    invoke-virtual {v12, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v6, 0x6000

    const/16 v9, 0x4000

    if-nez v2, :cond_7

    invoke-virtual {v12, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v9

    goto :goto_4

    :cond_6
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x2483

    const/16 v10, 0x2482

    if-ne v2, v10, :cond_9

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, LL/q;->Q()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    iget v10, v1, Lf2/J;->y:F

    invoke-static {v10}, LA/e;->a(F)LA/d;

    move-result-object v10

    sget-object v11, LX/o;->Companion:LX/l;

    iget v13, v1, Lf2/J;->A:F

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v13

    iget v14, v1, Lf2/J;->x:F

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v13

    invoke-static {v13, v10}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v13

    const v14, 0x3d75c28f    # 0.06f

    invoke-virtual {v2, v14}, Ln2/A;->a(F)J

    move-result-wide v14

    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v13, v14, v15, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v8

    sget v13, Ln2/C;->a:F

    const v14, 0x3da3d70a    # 0.08f

    invoke-virtual {v2, v14}, Ln2/A;->a(F)J

    move-result-wide v14

    invoke-static {v8, v13, v14, v15, v10}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v8

    const v10, -0x6815fd56

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    and-int/lit16 v10, v0, 0x380

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-ne v10, v7, :cond_a

    move v7, v13

    goto :goto_6

    :cond_a
    move v7, v15

    :goto_6
    const v10, 0xe000

    and-int/2addr v10, v0

    if-ne v10, v9, :cond_b

    move v9, v13

    goto :goto_7

    :cond_b
    move v9, v15

    :goto_7
    or-int/2addr v7, v9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v9, 0x800

    if-ne v0, v9, :cond_c

    move v0, v13

    goto :goto_8

    :cond_c
    move v0, v15

    :goto_8
    or-int/2addr v0, v7

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_d

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v7, v0, :cond_e

    :cond_d
    new-instance v7, Lf2/j;

    const/4 v0, 0x1

    invoke-direct {v7, v3, v5, v4, v0}, Lf2/j;-><init>(ZLA3/a;LA3/a;I)V

    invoke-virtual {v12, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, LA3/a;

    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    const/4 v0, 0x7

    const/4 v9, 0x0

    invoke-static {v8, v15, v9, v7, v0}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v0

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->f:LX/g;

    invoke-static {v7, v15}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v7

    iget v8, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v12, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v14, v12, LL/q;->O:Z

    if-eqz v14, :cond_f

    invoke-virtual {v12, v10}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_9
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v12, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v12, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v12, LL/q;->O:Z

    if-nez v9, :cond_10

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    invoke-static {v8, v12, v8, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v12, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0xee2fe57

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    if-nez v3, :cond_12

    sget-object v7, Ln2/G;->Q:Lk0/g;

    const v0, 0x7f0f052c

    invoke-static {v12, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    iget v0, v1, Lf2/J;->B:F

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v9

    const/4 v14, 0x0

    iget-wide v10, v2, Ln2/A;->g:J

    move v0, v13

    const/4 v13, 0x0

    invoke-static/range {v7 .. v14}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    goto :goto_a

    :cond_12
    move v0, v13

    :goto_a
    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    :goto_b
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, LQ2/A4;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, LQ2/A4;-><init>(Lf2/J;Lj2/K4;ZLA3/a;LA3/a;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_13
    return-void
.end method

.method public static final n(Lf2/J;LX/o;Ljava/lang/String;FLA3/e;ZZZZZLA3/a;LL/m;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v0, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v3, p10

    move/from16 v5, p12

    const/16 v6, 0x30

    move-object/from16 v10, p11

    check-cast v10, LL/q;

    const v7, -0x7e001530

    invoke-virtual {v10, v7}, LL/q;->X(I)LL/q;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v10, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v10, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :cond_3
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v10, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v7, v7, v16

    goto :goto_4

    :cond_5
    move-object/from16 v11, p2

    :goto_4
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v10, v4}, LL/q;->d(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v5, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-virtual {v10, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v7, v7, v16

    goto :goto_7

    :cond_9
    move-object/from16 v8, p4

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v5, v16

    if-nez v16, :cond_b

    invoke-virtual {v10, v0}, LL/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v7, v7, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v5, v16

    if-nez v16, :cond_d

    invoke-virtual {v10, v12}, LL/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v7, v7, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v5, v16

    if-nez v16, :cond_f

    invoke-virtual {v10, v13}, LL/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x400000

    :goto_a
    or-int v7, v7, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v5, v16

    if-nez v16, :cond_11

    invoke-virtual {v10, v14}, LL/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x2000000

    :goto_b
    or-int v7, v7, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v5, v16

    if-nez v16, :cond_13

    invoke-virtual {v10, v15}, LL/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x10000000

    :goto_c
    or-int v7, v7, v16

    :cond_13
    move/from16 v16, v7

    invoke-virtual {v10, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x4

    goto :goto_d

    :cond_14
    const/4 v7, 0x2

    :goto_d
    const v17, 0x12492493

    and-int v6, v16, v17

    const v9, 0x12492492

    if-ne v6, v9, :cond_16

    and-int/lit8 v6, v7, 0x3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_16

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v10}, LL/q;->Q()V

    goto/16 :goto_15

    :cond_16
    :goto_e
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    iget v7, v1, Lf2/J;->t:F

    invoke-static {v7}, LA/e;->a(F)LA/d;

    move-result-object v7

    invoke-static {v2, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v9

    if-eqz v0, :cond_17

    iget-wide v4, v6, Ln2/A;->g:J

    goto :goto_f

    :cond_17
    if-eqz v12, :cond_18

    sget-object v4, Lf2/J;->Companion:Lf2/I;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Lf2/J;->T:J

    goto :goto_f

    :cond_18
    sget-object v4, Le0/D;->Companion:Le0/C;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Le0/D;->f:J

    :goto_f
    sget-object v0, Le0/o0;->a:Lb4/r;

    invoke-static {v9, v4, v5, v0}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const v4, 0x3ee66666    # 0.45f

    if-eqz v13, :cond_19

    sget-object v5, LX/o;->Companion:LX/l;

    invoke-virtual {v6, v4}, Ln2/A;->a(F)J

    move-result-wide v8

    iget v4, v1, Lf2/J;->H:F

    invoke-static {v5, v4, v8, v9, v7}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v4

    goto :goto_10

    :cond_19
    sget-object v4, LX/o;->Companion:LX/l;

    :goto_10
    invoke-interface {v0, v4}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v5, LX/o;->Companion:LX/l;

    if-eqz v15, :cond_1a

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v5, v4, v9, v3, v8}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v5

    :cond_1a
    invoke-interface {v0, v5}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->f:LX/g;

    invoke-static {v5, v4}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v8, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v10, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v2, v10, LL/q;->O:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v10, v4}, LL/q;->m(LA3/a;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_11
    sget-object v2, Lw0/j;->f:Lw0/h;

    invoke-static {v2, v10, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v10, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v10, LL/q;->O:Z

    if-nez v3, :cond_1c

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    invoke-static {v8, v10, v8, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1d
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v10, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x161b06c9

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    if-eqz v12, :cond_1e

    and-int/lit8 v0, v16, 0xe

    invoke-static {v1, v7, v10, v0}, Lf2/r;->d(Lf2/J;LA/d;LL/m;I)V

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LL/q;->q(Z)V

    sget-object v7, LX/b;->o:LX/e;

    sget-object v8, Lu/l;->a:Lu/d;

    iget v8, v1, Lf2/J;->J:F

    invoke-static {v8}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    sget-object v11, LX/o;->Companion:LX/l;

    const/16 v0, 0x30

    invoke-static {v8, v7, v10, v0}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v0

    iget v7, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v10, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v11

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v12, v10, LL/q;->O:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v10, v4}, LL/q;->m(LA3/a;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_12
    invoke-static {v2, v10, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v5, v10, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v10, LL/q;->O:Z

    if-nez v0, :cond_20

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {v7, v10, v7, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_21
    invoke-static {v3, v10, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz p5, :cond_22

    iget-wide v2, v6, Ln2/A;->h:J

    :goto_13
    move-wide v8, v2

    goto :goto_14

    :cond_22
    if-eqz p6, :cond_23

    sget-object v0, Lf2/J;->Companion:Lf2/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lf2/J;->S:J

    goto :goto_13

    :cond_23
    if-eqz v14, :cond_24

    const v0, 0x3ea3d70a    # 0.32f

    invoke-virtual {v6, v0}, Ln2/A;->a(F)J

    move-result-wide v2

    goto :goto_13

    :cond_24
    if-eqz v13, :cond_25

    const v0, 0x3f1eb852    # 0.62f

    invoke-virtual {v6, v0}, Ln2/A;->a(F)J

    move-result-wide v2

    goto :goto_13

    :cond_25
    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v6, v0}, Ln2/A;->a(F)J

    move-result-wide v2

    goto :goto_13

    :goto_14
    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v2, v0, 0x70

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v3, v16, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v11, v0, v3

    iget-wide v5, v1, Lf2/J;->v:J

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p4

    const/4 v0, 0x0

    invoke-static/range {v3 .. v11}, Lf2/r;->e(Ljava/lang/String;FJLA3/e;JLL/m;I)V

    const v3, 0x330d8172

    invoke-virtual {v10, v3}, LL/q;->V(I)V

    if-eqz p6, :cond_26

    and-int/lit8 v3, v16, 0xe

    or-int/2addr v2, v3

    invoke-static {v1, v4, v10, v2}, Lf2/r;->c(Lf2/J;FLL/m;I)V

    :cond_26
    invoke-virtual {v10, v0}, LL/q;->q(Z)V

    const v2, 0x330d87ca

    invoke-virtual {v10, v2}, LL/q;->V(I)V

    if-eqz v13, :cond_27

    and-int/lit8 v2, v16, 0xe

    invoke-static {v1, v10, v2}, Lf2/r;->p(Lf2/J;LL/m;I)V

    :cond_27
    const/4 v2, 0x1

    invoke-static {v10, v0, v2, v2}, LB/b0;->u(LL/q;ZZZ)V

    :goto_15
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v2, v0

    new-instance v0, Lf2/g;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v12, p12

    move v8, v13

    move v9, v14

    move v10, v15

    move-object v13, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Lf2/g;-><init>(Lf2/J;LX/o;Ljava/lang/String;FLA3/e;ZZZZZLA3/a;I)V

    iput-object v0, v13, LL/E0;->d:LA3/g;

    :cond_28
    return-void
.end method

.method public static final o(Lf2/J;Le0/S;LA3/a;LL/m;I)V
    .locals 7

    check-cast p3, LL/q;

    const v0, 0x33bec0a4

    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LL/q;->Q()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {p3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    iget v2, p0, Lf2/J;->y:F

    invoke-static {v2}, LA/e;->a(F)LA/d;

    move-result-object v2

    sget-object v3, LX/o;->Companion:LX/l;

    iget v4, p0, Lf2/J;->C:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v3

    iget v4, p0, Lf2/J;->x:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v3, v2}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v2

    iget-wide v3, v1, Ln2/A;->g:J

    sget-object v1, Le0/o0;->a:Lb4/r;

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, p2, v2}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v1

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->f:LX/g;

    invoke-static {v2, v4}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v3, p3, LL/q;->P:I

    invoke-virtual {p3}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {p3, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {p3}, LL/q;->Z()V

    iget-boolean v6, p3, LL/q;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {p3, v5}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, LL/q;->i0()V

    :goto_5
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, p3, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, p3, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v4, p3, LL/q;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, p3, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, p3, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    iget v1, p0, Lf2/J;->D:F

    invoke-static {p1, v1, p3, v0}, Lf2/r;->b(Le0/S;FLL/m;I)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {p3}, LL/q;->u()LL/E0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, LQ2/M;

    const/16 v5, 0x17

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/a;II)V

    iput-object v0, p3, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final p(Lf2/J;LL/m;I)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v7, p1

    check-cast v7, LL/q;

    const p1, 0x357784c1

    invoke-virtual {v7, p1}, LL/q;->X(I)LL/q;

    const/4 p1, 0x6

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v7, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    const/4 v10, 0x3

    and-int/2addr v2, v10

    if-ne v2, v3, :cond_3

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v7, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ln2/A;

    const-string v2, "pending"

    invoke-static {v2, v7, v1}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v2

    sget-object v3, Lu/l;->a:Lu/d;

    iget v3, p0, Lf2/J;->J:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v4, LX/o;->Companion:LX/l;

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->k:LX/f;

    invoke-static {v3, v5, v7, v1}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v5, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v7, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v9, v7, LL/q;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_3
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v7, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v7, LL/q;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v7, v5, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x21906004

    invoke-virtual {v7, v3}, LL/q;->V(I)V

    move v12, v1

    :goto_4
    if-ge v12, v10, :cond_7

    const/16 v3, 0x226

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v3

    sget-object v4, Lo/U;->Reverse:Lo/U;

    mul-int/lit16 v5, v12, 0xb4

    invoke-static {v5}, Lo/c;->g(I)J

    move-result-wide v5

    move-wide v8, v5

    new-instance v5, Lo/H;

    invoke-direct {v5, v3, v4, v8, v9}, Lo/H;-><init>(Lo/A;Lo/U;J)V

    const-string v3, "pendingDot"

    invoke-static {v12, v3}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v8, 0x11b8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v3

    sget-object v4, LX/o;->Companion:LX/l;

    iget v5, p0, Lf2/J;->I:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    sget-object v5, LA/e;->a:LA/d;

    invoke-static {v4, v5}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v4

    iget-wide v5, v11, Ln2/A;->g:J

    iget-object v3, v3, Lo/I;->i:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v5, v6, v3}, Le0/D;->b(JF)J

    move-result-wide v5

    sget-object v3, Le0/o0;->a:Lb4/r;

    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    invoke-static {v3, v7, v1}, Lu/q;->a(LX/o;LL/m;I)V

    add-int/2addr v12, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v1}, LL/q;->q(Z)V

    invoke-virtual {v7, v0}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lf2/d;

    invoke-direct {v0, p0, p2, v1}, Lf2/d;-><init>(Lf2/J;II)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final q(LL/m;I)V
    .locals 9

    move-object v5, p0

    check-cast v5, LL/q;

    const p0, -0x2bde44ea

    invoke-virtual {v5, p0}, LL/q;->X(I)LL/q;

    if-nez p1, :cond_1

    invoke-virtual {v5}, LL/q;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pulse"

    const/4 v8, 0x0

    invoke-static {p0, v5, v8}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v0

    const/16 p0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v2, v1}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object p0

    sget-object v1, Lo/U;->Reverse:Lo/U;

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    invoke-static {p0, v1, v3, v4, v2}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v3

    const v2, 0x3f970a3d    # 1.18f

    const-string v4, "micPulse"

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object p0

    sget-object v0, Ln2/G;->Q:Lk0/g;

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    iget-wide v3, v1, Ln2/A;->g:J

    sget-object v1, LX/o;->Companion:LX/l;

    sget v2, Ln2/W;->k:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {v5, v2}, LL/q;->V(I)V

    invoke-virtual {v5, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v6, v2, :cond_3

    :cond_2
    new-instance v6, LQ2/M5;

    const/4 v2, 0x2

    invoke-direct {v6, p0, v2}, LQ2/M5;-><init>(Lo/I;I)V

    invoke-virtual {v5, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LA3/e;

    invoke-virtual {v5, v8}, LL/q;->q(Z)V

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x30

    invoke-static/range {v0 .. v7}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_1
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, LM3/q;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LM3/q;-><init>(II)V

    iput-object v0, p0, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final r(LA3/a;Ljava/lang/String;LT/a;LL/m;I)V
    .locals 7

    check-cast p3, LL/q;

    const v0, -0x1a892ae2

    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x83

    const/16 v2, 0x82

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LL/q;->Q()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, LX/o;->Companion:LX/l;

    sget v2, Ln2/B;->e:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, p0, v2}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v1

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->f:LX/g;

    invoke-static {v2, v4}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v3, p3, LL/q;->P:I

    invoke-virtual {p3}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {p3, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {p3}, LL/q;->Z()V

    iget-boolean v6, p3, LL/q;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p3, v5}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LL/q;->i0()V

    :goto_4
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, p3, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, p3, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v4, p3, LL/q;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p3, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, p3, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {p3}, LL/q;->u()LL/E0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, LQ2/M;

    const/16 v5, 0x16

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(LA3/a;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method

.method public static final s(Lj2/K4;LA3/a;LA3/a;LA3/a;LA3/g;LA3/a;Le0/S;LL/m;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, LL/q;

    const v9, -0xbf9d596

    invoke-virtual {v0, v9}, LL/q;->X(I)LL/q;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    :cond_d
    const v10, 0x92493

    and-int/2addr v10, v9

    const v15, 0x92492

    if-ne v10, v15, :cond_f

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v6, v4

    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_12

    :cond_f
    :goto_8
    sget-object v10, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/A;

    instance-of v15, v1, Lj2/E4;

    const/4 v11, 0x1

    xor-int/2addr v15, v11

    sget v16, Ln2/Q;->f:F

    invoke-static/range {v16 .. v16}, LA/e;->a(F)LA/d;

    move-result-object v11

    sget-object v12, LX/o;->Companion:LX/l;

    sget-object v13, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v12, v13}, LX/l;->j(LX/o;)LX/o;

    sget-object v12, Ln3/E;->a:Ln3/E;

    const v14, -0x615d173a

    invoke-virtual {v0, v14}, LL/q;->V(I)V

    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    const/high16 v8, 0x20000

    if-ne v14, v8, :cond_10

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    const v14, 0xe000

    and-int/2addr v14, v9

    move/from16 v18, v8

    const/16 v8, 0x4000

    if-ne v14, v8, :cond_11

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :goto_a
    or-int v8, v18, v8

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    move/from16 v17, v8

    sget-object v8, LL/l;->b:LL/a0;

    if-nez v17, :cond_12

    sget-object v17, LL/m;->Companion:LL/l;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v8, :cond_13

    :cond_12
    new-instance v14, Lf2/p;

    const/4 v4, 0x0

    invoke-direct {v14, v6, v5, v4}, Lf2/p;-><init>(LA3/a;LA3/g;Lr3/c;)V

    invoke-virtual {v0, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, LA3/g;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LL/q;->q(Z)V

    invoke-static {v13, v12, v14}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v12

    sget-object v14, LX/c;->Companion:LX/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->b:LX/g;

    invoke-static {v14, v4}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v14

    iget v4, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v0, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v7, v0, LL/q;->O:Z

    if-eqz v7, :cond_14

    invoke-virtual {v0, v6}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_b
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v0, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->e:Lw0/h;

    invoke-static {v14, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v1, v0, LL/q;->O:Z

    if-nez v1, :cond_15

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_15
    move-object/from16 v17, v10

    :goto_c
    invoke-static {v4, v0, v4, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v13, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ln2/s0;->b(Ln2/A;)J

    move-result-wide v12

    sget-object v10, Le0/o0;->a:Lb4/r;

    invoke-static {v4, v12, v13, v10}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    sget v10, Ln2/C;->a:F

    invoke-static/range {v17 .. v17}, Ln2/s0;->a(Ln2/A;)J

    move-result-wide v12

    invoke-static {v4, v10, v12, v13, v11}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v4

    sget-object v10, LX/b;->l:LX/f;

    sget-object v11, Lu/l;->a:Lu/d;

    const/16 v12, 0x30

    invoke-static {v11, v10, v0, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v10

    iget v11, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v0, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v13, v0, LL/q;->O:Z

    if-eqz v13, :cond_17

    invoke-virtual {v0, v6}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_d
    invoke-static {v7, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v14, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v6, v0, LL/q;->O:Z

    if-nez v6, :cond_18

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    invoke-static {v11, v0, v11, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_19
    invoke-static {v1, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, -0x6815fd56

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    invoke-virtual {v0, v15}, LL/q;->h(Z)Z

    move-result v1

    and-int/lit16 v4, v9, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    or-int/2addr v1, v4

    and-int/lit8 v4, v9, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x1

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v1, v4

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1c

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_1d

    :cond_1c
    new-instance v4, Lf2/j;

    const/4 v1, 0x0

    invoke-direct {v4, v15, v3, v2, v1}, Lf2/j;-><init>(ZLA3/a;LA3/a;I)V

    invoke-virtual {v0, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, LA3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    const v1, 0x7f0f052c

    invoke-static {v0, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LQ2/k2;

    const/4 v6, 0x5

    move-object/from16 v7, p0

    move-object/from16 v10, v17

    invoke-direct {v5, v7, v6, v10}, LQ2/k2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v6, -0xb153590

    invoke-static {v6, v5, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    const/16 v6, 0x180

    invoke-static {v4, v1, v5, v0, v6}, Lf2/r;->r(LA3/a;Ljava/lang/String;LT/a;LL/m;I)V

    sget-object v1, Lj2/E4;->a:Lj2/E4;

    invoke-static {v7, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x252ee1fc

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    const v1, 0x7f0f0151

    invoke-static {v0, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LQ2/p4;

    const/4 v5, 0x2

    move-object/from16 v8, p6

    invoke-direct {v4, v5, v8}, LQ2/p4;-><init>(ILjava/lang/Object;)V

    const v5, -0x19a40018

    invoke-static {v5, v4, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    shr-int/lit8 v5, v9, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v5, v6

    move-object/from16 v6, p3

    invoke-static {v6, v1, v4, v0, v5}, Lf2/r;->r(LA3/a;Ljava/lang/String;LT/a;LL/m;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    :goto_10
    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v6, p3

    move-object/from16 v8, p6

    instance-of v1, v7, Lj2/F4;

    const/4 v4, 0x6

    if-eqz v1, :cond_1f

    const v1, 0x252f2b11

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    move-object v1, v7

    check-cast v1, Lj2/F4;

    iget v1, v1, Lj2/F4;->a:F

    invoke-static {v1, v0, v4}, Lf2/r;->l(FLL/m;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    sget-object v5, Lj2/J4;->a:Lj2/J4;

    invoke-static {v7, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const v5, 0x252f4a02

    invoke-virtual {v0, v5}, LL/q;->V(I)V

    invoke-static {v0, v4}, Lf2/r;->u(LL/m;I)V

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    goto :goto_10

    :cond_20
    instance-of v1, v7, Lj2/G4;

    if-eqz v1, :cond_22

    const v1, 0x252f51c7

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    move-object v1, v7

    check-cast v1, Lj2/G4;

    iget-object v5, v1, Lj2/G4;->b:Ljava/lang/String;

    const v9, 0x252f5261

    invoke-virtual {v0, v9}, LL/q;->V(I)V

    if-nez v5, :cond_21

    iget v1, v1, Lj2/G4;->a:I

    invoke-static {v0, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    invoke-static {v5, v0, v4}, Lf2/r;->k(Ljava/lang/String;LL/m;I)V

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    goto :goto_10

    :cond_22
    instance-of v1, v7, Lj2/H4;

    if-eqz v1, :cond_24

    const v1, 0x252f5e04

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    move-object v1, v7

    check-cast v1, Lj2/H4;

    iget-object v1, v1, Lj2/H4;->a:Lj2/I4;

    invoke-static {v1}, Lf2/r;->x(Lj2/I4;)I

    move-result v1

    invoke-static {v0, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lf2/r;->k(Ljava/lang/String;LL/m;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    :goto_12
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, LQ2/a1;

    const/4 v9, 0x4

    move-object/from16 v5, p4

    move-object v4, v6

    move-object v1, v7

    move-object v7, v8

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LQ2/a1;-><init>(Ljava/lang/Object;Ln3/e;Ln3/e;LA3/a;Ln3/e;LA3/a;Ljava/lang/Object;II)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_23
    return-void

    :cond_24
    const v1, 0x252edd1b

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0
.end method

.method public static final t(Lf2/J;LL/m;I)V
    .locals 13

    const/4 v0, 0x1

    move-object v6, p1

    check-cast v6, LL/q;

    const p1, -0x5b86c054

    invoke-virtual {v6, p1}, LL/q;->X(I)LL/q;

    const/4 p1, 0x6

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v6, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    const/4 v9, 0x3

    and-int/2addr v1, v9

    if-ne v1, v2, :cond_3

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ln2/A;

    const-string v1, "voiceThinking"

    const/4 v11, 0x0

    invoke-static {v1, v6, v11}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v1

    sget-object v2, Lu/l;->a:Lu/d;

    iget v2, p0, Lf2/J;->J:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->k:LX/f;

    invoke-static {v2, v4, v6, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v4, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v6, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v8, v6, LL/q;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v6, v7}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_3
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v6, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v6, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v6, LL/q;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v6, v4, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v6, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x7c218795

    invoke-virtual {v6, v2}, LL/q;->V(I)V

    move v12, v11

    :goto_4
    if-ge v12, v9, :cond_7

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v2

    sget-object v3, Lo/U;->Reverse:Lo/U;

    mul-int/lit16 v4, v12, 0xc8

    invoke-static {v4}, Lo/c;->g(I)J

    move-result-wide v4

    move-wide v7, v4

    new-instance v4, Lo/H;

    invoke-direct {v4, v2, v3, v7, v8}, Lo/H;-><init>(Lo/A;Lo/U;J)V

    const-string v2, "voiceThinkingDot"

    invoke-static {v12, v2}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v7, 0x11b8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v2

    sget-object v3, LX/o;->Companion:LX/l;

    sget v4, Ln2/W;->c:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v3

    sget-object v4, LA/e;->a:LA/d;

    invoke-static {v3, v4}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v3

    iget-wide v4, v10, Ln2/A;->g:J

    iget-object v2, v2, Lo/I;->i:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v4, v5, v2}, Le0/D;->b(JF)J

    move-result-wide v4

    sget-object v2, Le0/o0;->a:Lb4/r;

    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    invoke-static {v2, v6, v11}, Lu/q;->a(LX/o;LL/m;I)V

    add-int/2addr v12, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v11}, LL/q;->q(Z)V

    invoke-virtual {v6, v0}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lf2/d;

    invoke-direct {v1, p0, p2, v0}, Lf2/d;-><init>(Lf2/J;II)V

    iput-object v1, p1, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final u(LL/m;I)V
    .locals 37

    const/4 v1, 0x1

    const/4 v2, 0x3

    move-object/from16 v8, p0

    check-cast v8, LL/q;

    const v3, -0x89bb571

    invoke-virtual {v8, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, p1, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v3, LX/o;->Companion:LX/l;

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    if-lez v5, :cond_d

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    move v4, v5

    :cond_2
    invoke-direct {v9, v4, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v9}, LX/o;->j(LX/o;)LX/o;

    sget v12, Ln2/W;->h:F

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xb

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    sget-object v5, Lu/l;->a:Lu/d;

    sget v5, Ln2/W;->d:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->l:LX/f;

    const/16 v7, 0x30

    invoke-static {v5, v6, v8, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v6, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v8, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v10, v8, LL/q;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_1
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v8, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v8, LL/q;->O:Z

    if-nez v11, :cond_4

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-static {v6, v8, v6, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, 0x7f0f054b

    invoke-static {v8, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object v11, Ln2/t0;->c:LL/o1;

    invoke-virtual {v8, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/a0;

    iget-object v11, v11, Ln2/a0;->n:LF0/W;

    sget-object v12, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/A;

    iget-wide v12, v12, Ln2/A;->g:J

    sget-object v14, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v14, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v15, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-wide v5, v12

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v26, v15

    move-object/from16 v25, v16

    const-wide/16 v15, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x2

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x1

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v25

    const/16 v25, 0xc30

    move-object/from16 v32, v26

    const v26, 0xd7fa

    move/from16 v33, v1

    move-object/from16 v0, v27

    move-object/from16 v34, v28

    move-object/from16 v36, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v35, v32

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v23

    const-string v3, "pillThinking"

    const/4 v11, 0x0

    invoke-static {v3, v8, v11}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v3

    sget v4, Ln2/W;->c:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v5, LX/b;->k:LX/f;

    invoke-static {v4, v5, v8, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v5, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v8, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v7, v8, LL/q;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {v8, v2}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_2
    invoke-static {v0, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-static {v0, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v8, LL/q;->O:Z

    if-nez v0, :cond_7

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v15, v35

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v0, v36

    goto :goto_5

    :goto_4
    invoke-static {v5, v8, v5, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_3

    :goto_5
    invoke-static {v0, v8, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x7300e179

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    move v0, v11

    const/4 v1, 0x3

    :goto_6
    if-ge v0, v1, :cond_b

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v4, v2}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v1

    sget-object v2, Lo/U;->Reverse:Lo/U;

    mul-int/lit16 v4, v0, 0xc8

    invoke-static {v4}, Lo/c;->g(I)J

    move-result-wide v4

    new-instance v6, Lo/H;

    invoke-direct {v6, v1, v2, v4, v5}, Lo/H;-><init>(Lo/A;Lo/U;J)V

    const-string v1, "pillThinkingDot"

    invoke-static {v0, v1}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v9, 0x11b8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v1

    sget-object v2, LX/o;->Companion:LX/l;

    sget v4, Ln2/W;->c:F

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    const v4, 0x4c5de2

    invoke-virtual {v8, v4}, LL/q;->V(I)V

    invoke-virtual {v8, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL/l;->b:LL/a0;

    if-ne v5, v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x3

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v5, LQ2/M5;

    const/4 v4, 0x3

    invoke-direct {v5, v1, v4}, LQ2/M5;-><init>(Lo/I;I)V

    invoke-virtual {v8, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_8
    check-cast v5, LA3/e;

    invoke-virtual {v8, v11}, LL/q;->q(Z)V

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v1

    sget-object v2, LA/e;->a:LA/d;

    invoke-static {v1, v2}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    iget-wide v5, v2, Ln2/A;->g:J

    sget-object v2, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    invoke-static {v1, v8, v11}, Lu/q;->a(LX/o;LL/m;I)V

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_6

    :cond_b
    move/from16 v0, v33

    invoke-static {v8, v11, v0, v0}, LB/b0;->u(LL/q;ZZZ)V

    :goto_9
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LM3/q;

    const/16 v2, 0x17

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, LM3/q;-><init>(II)V

    iput-object v1, v0, LL/E0;->d:LA3/g;

    :cond_c
    return-void

    :cond_d
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v4, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final v(Lf2/J;Ljava/lang/String;LL/m;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, LL/q;

    const v3, -0x75171bc5

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v2, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LL/q;->Q()V

    move-object/from16 v21, v2

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v5, v0, Lf2/J;->P:J

    invoke-static {v5, v6}, LQ2/Q0;->B(J)V

    const-wide v7, 0xff00000000L

    and-long/2addr v7, v5

    invoke-static {v5, v6}, LR0/u;->c(J)F

    move-result v4

    const v9, 0x3f8f5c29    # 1.12f

    mul-float/2addr v4, v9

    invoke-static {v7, v8, v4}, LQ2/Q0;->i0(JF)J

    move-result-wide v13

    sget-object v4, LK0/E;->Companion:LK0/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LK0/E;->l:LK0/E;

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    iget-wide v9, v4, Ln2/A;->g:J

    sget-object v4, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30000

    or-int v22, v3, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-wide v3, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v23, 0xc30

    const v24, 0x1d3d2

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_4
    invoke-virtual/range {v21 .. v21}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LQ2/U;

    const/16 v4, 0xd

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, LQ2/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final w(Lf2/J;Lj2/K4;LA3/a;LL/m;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v10, p3

    check-cast v10, LL/q;

    const v0, 0x141564d5

    invoke-virtual {v10, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v4, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v10, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v10, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, LL/q;->Q()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ln2/A;

    iget v6, v1, Lf2/J;->L:F

    invoke-static {v6}, LA/e;->a(F)LA/d;

    move-result-object v6

    sget-object v7, LX/o;->Companion:LX/l;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v8

    iget v9, v1, Lf2/J;->K:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v8

    invoke-static {v8, v6}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v8

    const v9, 0x3d75c28f    # 0.06f

    invoke-virtual {v13, v9}, Ln2/A;->a(F)J

    move-result-wide v11

    sget-object v9, Le0/o0;->a:Lb4/r;

    invoke-static {v8, v11, v12, v9}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v8

    sget v9, Ln2/C;->a:F

    const v11, 0x3da3d70a    # 0.08f

    invoke-virtual {v13, v11}, Ln2/A;->a(F)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12, v6}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v6

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v6, v15, v9, v3, v8}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v6

    int-to-float v8, v5

    iget v9, v1, Lf2/J;->j:F

    mul-float/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v6, v9, v8, v5}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->l:LX/f;

    invoke-static {v9}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v6, v10, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v8, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v10, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v12, v10, LL/q;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v10, v11}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_5
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v10, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v15, v10, LL/q;->O:Z

    if-nez v15, :cond_9

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    :cond_9
    invoke-static {v8, v10, v8, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v14, Lw0/j;->d:Lw0/h;

    invoke-static {v14, v10, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Ln2/G;->Q:Lk0/g;

    iget v8, v1, Lf2/J;->B:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v7

    move-object v8, v6

    const/4 v6, 0x0

    move-object v15, v8

    move-object/from16 v17, v9

    iget-wide v8, v13, Ln2/A;->g:J

    move-object/from16 v18, v11

    const/16 v11, 0x30

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v15, v18

    move/from16 v17, v0

    move-object/from16 v0, v19

    invoke-static/range {v5 .. v12}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1b

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v5, v7

    if-lez v8, :cond_b

    goto :goto_6

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_6
    const/4 v5, 0x1

    invoke-direct {v6, v7, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v7, LX/b;->e:LX/g;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v7

    iget v8, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v10, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v11, v10, LL/q;->O:Z

    if-eqz v11, :cond_c

    invoke-virtual {v10, v15}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_7
    invoke-static {v0, v10, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v10, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v10, LL/q;->O:Z

    if-nez v0, :cond_d

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v8, v10, v8, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    invoke-static {v14, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    instance-of v0, v2, Lj2/F4;

    sget-object v3, Lj2/E4;->a:Lj2/E4;

    sget-object v4, Lj2/J4;->a:Lj2/J4;

    if-eqz v0, :cond_f

    const v6, -0x17a565c2

    invoke-virtual {v10, v6}, LL/q;->V(I)V

    move-object v6, v2

    check-cast v6, Lj2/F4;

    iget v6, v6, Lj2/F4;->a:F

    and-int/lit8 v7, v17, 0xe

    invoke-static {v1, v6, v10, v7}, Lf2/r;->j(Lf2/J;FLL/m;I)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LL/q;->q(Z)V

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, -0x17a55c4f

    invoke-virtual {v10, v6}, LL/q;->V(I)V

    and-int/lit8 v6, v17, 0xe

    invoke-static {v1, v10, v6}, Lf2/r;->t(Lf2/J;LL/m;I)V

    invoke-virtual {v10, v8}, LL/q;->q(Z)V

    goto :goto_8

    :cond_10
    instance-of v6, v2, Lj2/G4;

    if-eqz v6, :cond_12

    const v6, -0x17a55183

    invoke-virtual {v10, v6}, LL/q;->V(I)V

    move-object v6, v2

    check-cast v6, Lj2/G4;

    iget-object v7, v6, Lj2/G4;->b:Ljava/lang/String;

    const v8, -0x17a54f94

    invoke-virtual {v10, v8}, LL/q;->V(I)V

    if-nez v7, :cond_11

    iget v6, v6, Lj2/G4;->a:I

    invoke-static {v10, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    :cond_11
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LL/q;->q(Z)V

    and-int/lit8 v6, v17, 0xe

    invoke-static {v1, v7, v10, v6}, Lf2/r;->v(Lf2/J;Ljava/lang/String;LL/m;I)V

    invoke-virtual {v10, v8}, LL/q;->q(Z)V

    goto :goto_8

    :cond_12
    instance-of v6, v2, Lj2/H4;

    if-eqz v6, :cond_13

    const v6, -0x17a54166

    invoke-virtual {v10, v6}, LL/q;->V(I)V

    move-object v6, v2

    check-cast v6, Lj2/H4;

    iget-object v6, v6, Lj2/H4;->a:Lj2/I4;

    invoke-static {v6}, Lf2/r;->x(Lj2/I4;)I

    move-result v6

    invoke-static {v10, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    and-int/lit8 v7, v17, 0xe

    invoke-static {v1, v6, v10, v7}, Lf2/r;->v(Lf2/J;Ljava/lang/String;LL/m;I)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LL/q;->q(Z)V

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const v6, -0x17a534dd

    invoke-virtual {v10, v6}, LL/q;->V(I)V

    invoke-virtual {v10, v8}, LL/q;->q(Z)V

    :goto_8
    invoke-virtual {v10, v5}, LL/q;->q(Z)V

    const v6, 0x7f0f0153

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v6, 0x7f0f0155

    goto :goto_9

    :cond_15
    instance-of v0, v2, Lj2/G4;

    if-eqz v0, :cond_16

    const v6, 0x7f0f0154

    goto :goto_9

    :cond_16
    instance-of v0, v2, Lj2/H4;

    if-eqz v0, :cond_17

    const v6, 0x7f0f0152

    goto :goto_9

    :cond_17
    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_9
    invoke-static {v10, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v10

    iget-wide v9, v1, Lf2/J;->Q:J

    invoke-static {v9, v10}, LQ2/Q0;->B(J)V

    const-wide v3, 0xff00000000L

    and-long/2addr v3, v9

    invoke-static {v9, v10}, LR0/u;->c(J)F

    move-result v6

    const v7, 0x3f8f5c29    # 1.12f

    mul-float/2addr v6, v7

    invoke-static {v3, v4, v6}, LQ2/Q0;->i0(JF)J

    move-result-wide v17

    sget-object v3, LK0/E;->Companion:LK0/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LK0/E;->l:LK0/E;

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v13, v3}, Ln2/A;->a(F)J

    move-result-wide v7

    const/16 v24, 0x0

    const/high16 v26, 0x30000

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-wide v14, v1, Lf2/J;->R:J

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xd80

    const v28, 0x1cb52

    move/from16 v29, v5

    move-object v5, v0

    move/from16 v0, v29

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v25

    invoke-virtual {v10, v0}, LL/q;->q(Z)V

    :goto_a
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, LQ2/M;

    const/16 v5, 0x15

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/a;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_18
    return-void

    :cond_19
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    const v0, -0x17a56be8

    const/4 v8, 0x0

    invoke-static {v0, v10, v8}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0

    :cond_1b
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

.method public static final x(Lj2/I4;)I
    .locals 1

    sget-object v0, Lf2/q;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f0f0548

    return p0

    :pswitch_1
    const p0, 0x7f0f054c

    return p0

    :pswitch_2
    const p0, 0x7f0f0547

    return p0

    :pswitch_3
    const p0, 0x7f0f0549

    return p0

    :pswitch_4
    const p0, 0x7f0f0545

    return p0

    :pswitch_5
    const p0, 0x7f0f054a

    return p0

    :pswitch_6
    const p0, 0x7f0f0543

    return p0

    :pswitch_7
    const p0, 0x7f0f0544

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
