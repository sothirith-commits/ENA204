.class public abstract Li2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, Li2/s;->a:F

    return-void
.end method

.method public static final a(ZLjava/lang/Integer;Ljava/lang/String;ZLA3/a;LA3/a;LL/m;I)V
    .locals 34

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    check-cast v11, LL/q;

    const v0, -0x1fd167fb

    invoke-virtual {v11, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v11, v1}, LL/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v11, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move/from16 v4, p3

    invoke-virtual {v11, v4}, LL/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v6, p4

    invoke-virtual {v11, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    const/high16 v7, 0x30000

    and-int v7, p7, v7

    if-nez v7, :cond_6

    invoke-virtual {v11, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v0, v7

    :cond_6
    const v7, 0x12493

    and-int/2addr v7, v0

    const v8, 0x12492

    if-ne v7, v8, :cond_8

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, LL/q;->Q()V

    goto/16 :goto_8

    :cond_8
    :goto_6
    const v8, 0x3ee66666    # 0.45f

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    const v0, -0x711737a7

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->l:LX/f;

    sget-object v10, LX/o;->Companion:LX/l;

    sget-object v12, Lu/l;->a:Lu/d;

    const/16 v13, 0x30

    invoke-static {v12, v0, v11, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v12, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v11, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v7, v11, LL/q;->O:Z

    if-eqz v7, :cond_9

    invoke-virtual {v11, v15}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_7
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v11, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v11, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v11, LL/q;->O:Z

    if-nez v7, :cond_a

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v12, v11, v12, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v11, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x7f0f03bc

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7, v11}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->r:LF0/W;

    invoke-static {v11}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v12

    invoke-virtual {v12, v8}, Ln2/A;->a(F)J

    move-result-wide v12

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v7

    const/4 v7, 0x0

    move-object v8, v10

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    move-object v14, v8

    move-wide/from16 v32, v12

    move v13, v9

    move-wide/from16 v8, v32

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    move/from16 v20, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x1

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v30, v28

    const/16 v28, 0xc00

    move-object/from16 v31, v29

    const v29, 0xdffa

    move-object v6, v0

    move-object/from16 v4, v31

    const/4 v0, 0x3

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v26

    sget v6, Ln2/W;->d:F

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v11, v6}, Lu/e;->b(LL/m;LX/o;)V

    sget v6, Li2/s;->a:F

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v6

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    iget-wide v7, v4, Ln2/A;->g:J

    int-to-float v9, v0

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x186

    const/16 v15, 0x18

    move-object/from16 v13, v26

    invoke-static/range {v6 .. v15}, LI/P;->a(LX/o;JFJILL/m;II)V

    move-object v11, v13

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    goto/16 :goto_8

    :cond_c
    move v13, v9

    const/4 v4, 0x3

    if-eqz v1, :cond_d

    if-eqz v5, :cond_d

    const v4, -0x7116f016

    invoke-virtual {v11, v4}, LL/q;->V(I)V

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v8, v0, 0x70

    const v4, 0x7f0f03bb

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v7, v11

    move v10, v13

    invoke-static/range {v4 .. v9}, Li2/H;->c(ILA3/a;ZLL/m;II)V

    invoke-virtual {v11, v10}, LL/q;->q(Z)V

    goto/16 :goto_8

    :cond_d
    move v10, v13

    if-eqz v1, :cond_e

    const v0, 0x4e3a5dd5    # 7.816779E8f

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    const v0, 0x7f0f03bf

    invoke-static {v11, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->o:LF0/W;

    invoke-static {v11}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v5

    invoke-virtual {v5, v8}, Ln2/A;->a(F)J

    move-result-wide v6

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v30, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v26

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v23, v0

    move/from16 v0, v30

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v24

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    goto :goto_8

    :cond_e
    move v15, v10

    const v5, -0x7116cbeb

    invoke-virtual {v11, v5}, LL/q;->V(I)V

    sget v8, Ln2/B;->d:F

    new-instance v5, LQ2/L2;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, LQ2/L2;-><init>(Ljava/lang/String;I)V

    const v6, 0x257034b3

    invoke-static {v6, v5, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v10

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0xe

    const/high16 v6, 0x180000

    or-int/2addr v5, v6

    shr-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x380

    or-int v12, v5, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v13, 0x2a

    move/from16 v6, p3

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v13}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v11, v15}, LL/q;->q(Z)V

    :goto_8
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, LQ2/I3;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LQ2/I3;-><init>(ZLjava/lang/Integer;Ljava/lang/String;ZLA3/a;LA3/a;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_f
    return-void
.end method

.method public static final b(Lc2/Of;Li2/t;LL/m;I)V
    .locals 6

    move-object v3, p2

    check-cast v3, LL/q;

    const p2, -0x5859adb6

    invoke-virtual {v3, p2}, LL/q;->X(I)LL/q;

    invoke-virtual {v3, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    invoke-virtual {v3}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p2, LQ2/k2;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0, p1}, LQ2/k2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x4869fbe7

    invoke-static {v0, p2, v3}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Li2/H;->e(LX/l;LA3/a;LT/a;LL/m;II)V

    :goto_3
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Li2/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final c(Ljava/lang/String;LL/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LL/q;

    const v2, 0xf9a5274

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

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v1, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->o:LF0/W;

    invoke-static {v1}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v5

    const v6, 0x3ee66666    # 0.45f

    invoke-virtual {v5, v6}, Ln2/A;->a(F)J

    move-result-wide v5

    sget-object v7, LX/o;->Companion:LX/l;

    sget v8, Ln2/W;->c:F

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v3}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v3

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

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const v23, 0xfff8

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_2
    invoke-virtual/range {v20 .. v20}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LQ2/X3;

    const/4 v3, 0x6

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LQ2/X3;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_3
    return-void
.end method

.method public static final d(Lc2/sf;Lc2/Of;Li2/t;LL/m;I)V
    .locals 6

    move-object v3, p3

    check-cast v3, LL/q;

    const p3, 0x745e5626

    invoke-virtual {v3, p3}, LL/q;->X(I)LL/q;

    invoke-virtual {v3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v3, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v3, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 p3, p3, 0x93

    const/16 v0, 0x92

    if-ne p3, v0, :cond_4

    invoke-virtual {v3}, LL/q;->C()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LL/q;->Q()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p3, p0, Lc2/sf;->a:Ljava/lang/String;

    iget-object v0, p1, Lc2/Of;->L0:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    new-instance v0, LQ2/I2;

    invoke-direct {v0, p0, p3, p2}, LQ2/I2;-><init>(Lc2/sf;ZLi2/t;)V

    const p3, -0x3c4e3f57

    invoke-static {p3, v0, v3}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Li2/H;->e(LX/l;LA3/a;LT/a;LL/m;II)V

    :goto_4
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, LQ2/W;

    const/16 v5, 0xf

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public static final e(Ln2/d;LL/m;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LL/q;

    const v3, -0x2ea81f5e

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_a

    :cond_2
    :goto_1
    sget-object v3, Ln2/b;->a:LL/o1;

    invoke-virtual {v2, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln2/c;->KHMER:Ln2/c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_3

    move/from16 v26, v5

    goto :goto_2

    :cond_3
    move/from16 v26, v6

    :goto_2
    sget-object v3, Lu/l;->a:Lu/d;

    sget v3, Ln2/W;->a:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v4, LX/o;->Companion:LX/l;

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->n:LX/e;

    invoke-static {v3, v7, v2, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v7, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v2, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v10, v2, LL/q;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v2, v9}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_3
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v2, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v2, LL/q;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v2, v7, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v3, v0, Ln2/d;->a:Ljava/lang/String;

    iget-object v4, v0, Ln2/d;->b:Ljava/lang/String;

    if-eqz v26, :cond_7

    move-object v7, v4

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    if-eqz v26, :cond_8

    const v8, 0x22a2fd44

    invoke-virtual {v2, v8}, LL/q;->V(I)V

    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->w:LF0/W;

    :goto_5
    invoke-virtual {v2, v6}, LL/q;->q(Z)V

    move-object/from16 v21, v8

    goto :goto_6

    :cond_8
    const v8, 0x22a30122

    invoke-virtual {v2, v8}, LL/q;->V(I)V

    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->m:LF0/W;

    goto :goto_5

    :goto_6
    invoke-static {v2}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v8

    iget-wide v8, v8, Ln2/A;->g:J

    sget-object v10, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v10, v3

    const/4 v3, 0x0

    move-object/from16 v22, v2

    move v11, v6

    move-object v2, v7

    const-wide/16 v6, 0x0

    move-object v12, v4

    move-wide/from16 v31, v8

    move v9, v5

    move-wide/from16 v4, v31

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move v15, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x2

    move/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x1

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0xc30

    move/from16 v30, v25

    const v25, 0xd7fa

    move/from16 v0, v27

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    if-eqz v26, :cond_9

    move-object/from16 v3, v28

    goto :goto_7

    :cond_9
    move-object/from16 v3, v29

    :goto_7
    if-eqz v26, :cond_a

    const v4, 0x22a31f42

    invoke-virtual {v2, v4}, LL/q;->V(I)V

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->m:LF0/W;

    :goto_8
    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    move-object/from16 v21, v4

    goto :goto_9

    :cond_a
    const v4, 0x22a322e4

    invoke-virtual {v2, v4}, LL/q;->V(I)V

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->w:LF0/W;

    goto :goto_8

    :goto_9
    invoke-static {v2}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v0

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v4}, Ln2/A;->a(F)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7fa

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, LL/q;->q(Z)V

    :goto_a
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, LJ3/z;

    const/16 v3, 0xb

    move-object/from16 v4, p0

    invoke-direct {v2, v1, v3, v4}, LJ3/z;-><init>(IILjava/lang/Object;)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final f(Lc2/Of;Li2/t;LL/m;I)V
    .locals 5

    const-string v0, "actions"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LL/q;

    const v0, -0x53d383b9

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Ln3/E;->a:Ln3/E;

    const v3, -0x615d173a

    invoke-virtual {p2, v3}, LL/q;->V(I)V

    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Li2/r;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Li2/r;-><init>(Lc2/Of;Li2/t;Lr3/c;)V

    invoke-virtual {p2, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LA3/g;

    invoke-virtual {p2, v4}, LL/q;->q(Z)V

    invoke-static {v2, p2, v1}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x7f0f03b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Li2/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Li2/p;-><init>(ILc2/Of;Li2/t;)V

    const v2, 0x4d76c71e    # 2.5876528E8f

    invoke-static {v2, v1, p2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    :goto_4
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Li2/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final g(J)Ljava/lang/String;
    .locals 3

    long-to-double p0, p0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f GB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    double-to-int p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " MB"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
