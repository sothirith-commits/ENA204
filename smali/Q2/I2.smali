.class public final LQ2/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/sf;ZLi2/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ2/I2;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/I2;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LQ2/I2;->g:Z

    iput-object p3, p0, LQ2/I2;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLn2/A;Lk0/g;I)V
    .locals 0

    .line 2
    iput p4, p0, LQ2/I2;->f:I

    iput-boolean p1, p0, LQ2/I2;->g:Z

    iput-object p2, p0, LQ2/I2;->h:Ljava/lang/Object;

    iput-object p3, p0, LQ2/I2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, LQ2/I2;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v8

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v10, v0

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v9, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->l:LX/f;

    sget-object v4, Lu/l;->a:Lu/d;

    const/16 v5, 0x30

    invoke-static {v4, v3, v8, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    move-object v4, v8

    check-cast v4, LL/q;

    iget v5, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v8, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v10, v4, LL/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v4, v7}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_1
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v4, LL/q;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v5, v4, v5, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v8, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    float-to-double v11, v1

    const-wide/16 v13, 0x0

    cmpl-double v2, v11, v13

    if-lez v2, :cond_16

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v1, v11

    if-lez v12, :cond_5

    move v1, v11

    :cond_5
    const/4 v15, 0x1

    invoke-direct {v2, v1, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v1, Lu/l;->c:Lu/f;

    sget-object v11, LX/b;->n:LX/e;

    const/4 v12, 0x0

    invoke-static {v1, v11, v8, v12}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    iget v11, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v8, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v14, v4, LL/q;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v4, v7}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_2
    invoke-static {v10, v8, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v8, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v4, LL/q;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v11, v4, v11, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    invoke-static {v5, v8, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v1, v0, LQ2/I2;->h:Ljava/lang/Object;

    check-cast v1, Lc2/sf;

    iget-object v2, v1, Lc2/sf;->b:Ln2/d;

    invoke-static {v2, v8, v12}, Li2/s;->e(Ln2/d;LL/m;I)V

    iget-boolean v2, v0, LQ2/I2;->g:Z

    iget-wide v5, v1, Lc2/sf;->c:J

    iget-boolean v3, v1, Lc2/sf;->e:Z

    iget-boolean v7, v1, Lc2/sf;->d:Z

    if-eqz v2, :cond_9

    const v10, 0x16c10675

    invoke-virtual {v4, v10}, LL/q;->V(I)V

    const v10, 0x7f0f03c4

    invoke-static {v8, v10}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v12}, LL/q;->q(Z)V

    :goto_3
    move-object/from16 v16, v10

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    const v10, 0x16c11335

    invoke-virtual {v4, v10}, LL/q;->V(I)V

    const v10, 0x7f0f03c7

    invoke-static {v8, v10}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v12}, LL/q;->q(Z)V

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    const v10, 0x16c11f18

    invoke-virtual {v4, v10}, LL/q;->V(I)V

    const v10, 0x7f0f03bf

    invoke-static {v8, v10}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v12}, LL/q;->q(Z)V

    goto :goto_3

    :cond_b
    const v10, 0x16c14040

    invoke-virtual {v4, v10}, LL/q;->V(I)V

    invoke-virtual {v4, v12}, LL/q;->q(Z)V

    invoke-static {v5, v6}, Li2/s;->g(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :goto_4
    sget-object v10, Ln2/t0;->c:LL/o1;

    move-object v11, v8

    check-cast v11, LL/q;

    invoke-virtual {v11, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/a0;

    iget-object v13, v13, Ln2/a0;->r:LF0/W;

    invoke-static {v8}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v14

    const v12, 0x3ea3d70a    # 0.32f

    invoke-virtual {v14, v12}, Ln2/A;->a(F)J

    move-result-wide v17

    move-object v12, v11

    sget v11, Ln2/W;->b:F

    move-object v14, v10

    const/4 v10, 0x0

    move-object/from16 v19, v14

    const/16 v14, 0xd

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v10

    move-object/from16 v28, v9

    const/16 v24, 0x0

    const v25, 0xfff8

    move-wide v11, v5

    move v5, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v13, v3

    move-object v3, v10

    const/4 v10, 0x0

    move-wide/from16 v19, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v29, v14

    move/from16 v23, v15

    const-wide/16 v14, 0x0

    move/from16 v30, v2

    move-object/from16 v2, v16

    const/16 v16, 0x0

    move/from16 v31, v5

    move-wide/from16 v36, v17

    move-object/from16 v18, v4

    move-wide/from16 v4, v36

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move-wide/from16 v33, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v35, v23

    const/16 v23, 0x0

    move-object/from16 v0, v32

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    const v2, 0x16c17970

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    iget-boolean v2, v1, Lc2/sf;->g:Z

    if-nez v31, :cond_c

    if-nez v29, :cond_c

    if-nez v30, :cond_c

    if-nez v2, :cond_c

    iget-wide v3, v1, Lc2/sf;->h:J

    invoke-static {v3, v4}, Li2/s;->g(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f03c1

    invoke-static {v4, v3, v8}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, v26

    move-object/from16 v12, v27

    invoke-virtual {v12, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->r:LF0/W;

    sget-object v5, Ln2/r0;->h:LL/o1;

    invoke-virtual {v12, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/p0;

    iget-wide v5, v5, Ln2/p0;->c:J

    sget v11, Ln2/W;->a:F

    const/4 v10, 0x0

    const/16 v14, 0xd

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v28

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    const/16 v24, 0x0

    const v25, 0xfff8

    move v10, v2

    move-object v2, v3

    move-object/from16 v21, v4

    move-wide v4, v5

    move-object v3, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v28

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    move-object/from16 p1, v1

    move/from16 v26, v2

    move-object/from16 v1, v28

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    sget v3, Ln2/W;->f:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v8, v1}, Lu/e;->b(LL/m;LX/o;)V

    if-nez v31, :cond_e

    if-eqz v29, :cond_d

    goto :goto_7

    :cond_d
    move v15, v2

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v15, 0x1

    :goto_8
    invoke-static/range {v33 .. v34}, Li2/s;->g(J)Ljava/lang/String;

    move-result-object v4

    if-nez v30, :cond_10

    if-nez v31, :cond_f

    if-eqz v26, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    move v5, v2

    :goto_9
    const v1, -0x615d173a

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    move-object/from16 v10, p0

    iget-object v3, v10, LQ2/I2;->i:Ljava/lang/Object;

    check-cast v3, Li2/t;

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LL/l;->b:LL/a0;

    if-nez v6, :cond_11

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v11, :cond_12

    :cond_11
    new-instance v9, Li2/q;

    const/4 v6, 0x0

    invoke-direct {v9, v3, v7, v6}, Li2/q;-><init>(Li2/t;Lc2/sf;I)V

    invoke-virtual {v0, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v9

    check-cast v6, LA3/a;

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    const v9, 0x67e260b    # 4.780004E-35f

    invoke-virtual {v0, v9}, LL/q;->V(I)V

    if-eqz v31, :cond_15

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_13

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v11, :cond_14

    :cond_13
    new-instance v9, Li2/q;

    const/4 v1, 0x1

    invoke-direct {v9, v3, v7, v1}, Li2/q;-><init>(Li2/t;Lc2/sf;I)V

    invoke-virtual {v0, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, LA3/a;

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    iget-object v3, v7, Lc2/sf;->f:Ljava/lang/Integer;

    move-object v7, v9

    const/4 v9, 0x0

    move v2, v15

    invoke-static/range {v2 .. v9}, Li2/s;->a(ZLjava/lang/Integer;Ljava/lang/String;ZLA3/a;LA3/a;LL/m;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    :goto_b
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_16
    move-object v10, v0

    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v1, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object v10, v0

    move-object/from16 v7, p1

    check-cast v7, LL/m;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    move-object v0, v7

    check-cast v0, LL/q;

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, LL/q;->Q()V

    goto :goto_f

    :cond_18
    :goto_c
    iget-boolean v0, v10, LQ2/I2;->g:Z

    iget-object v1, v10, LQ2/I2;->h:Ljava/lang/Object;

    check-cast v1, Ln2/A;

    if-eqz v0, :cond_19

    const v0, 0x3ee66666    # 0.45f

    :goto_d
    invoke-virtual {v1, v0}, Ln2/A;->a(F)J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_e

    :cond_19
    const v0, 0x3ea3d70a    # 0.32f

    goto :goto_d

    :goto_e
    sget-object v0, LX/o;->Companion:LX/l;

    sget v1, LQ2/F4;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    iget-object v0, v10, LQ2/I2;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk0/g;

    const/4 v3, 0x0

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_f
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    move-object v10, v0

    move-object/from16 v6, p1

    check-cast v6, LL/m;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    move-object v0, v6

    check-cast v0, LL/q;

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v0}, LL/q;->Q()V

    goto :goto_13

    :cond_1b
    :goto_10
    iget-boolean v0, v10, LQ2/I2;->g:Z

    iget-object v1, v10, LQ2/I2;->h:Ljava/lang/Object;

    check-cast v1, Ln2/A;

    if-eqz v0, :cond_1c

    const v0, 0x3ee66666    # 0.45f

    :goto_11
    invoke-virtual {v1, v0}, Ln2/A;->a(F)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_12

    :cond_1c
    const v0, 0x3ea3d70a    # 0.32f

    goto :goto_11

    :goto_12
    sget-object v0, LX/o;->Companion:LX/l;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v3

    iget-object v0, v10, LQ2/I2;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk0/g;

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_13
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
