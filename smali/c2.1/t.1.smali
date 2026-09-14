.class public final Lc2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Lo2/a;

.field public final synthetic g:LL/n1;

.field public final synthetic h:Lp/M0;

.field public final synthetic i:Z

.field public final synthetic j:LA3/a;

.field public final synthetic k:Ln2/A;

.field public final synthetic l:Z

.field public final synthetic m:LA3/a;

.field public final synthetic n:LL/g0;


# direct methods
.method public constructor <init>(Lo2/a;LL/n1;Lp/M0;ZLA3/a;Ln2/A;ZLA3/a;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/t;->f:Lo2/a;

    iput-object p2, p0, Lc2/t;->g:LL/n1;

    iput-object p3, p0, Lc2/t;->h:Lp/M0;

    iput-boolean p4, p0, Lc2/t;->i:Z

    iput-object p5, p0, Lc2/t;->j:LA3/a;

    iput-object p6, p0, Lc2/t;->k:Ln2/A;

    iput-boolean p7, p0, Lc2/t;->l:Z

    iput-object p8, p0, Lc2/t;->m:LA3/a;

    iput-object p9, p0, Lc2/t;->n:LL/g0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    const/4 v1, 0x4

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/c;

    move-object/from16 v3, p2

    check-cast v3, LL/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$BoxWithConstraints"

    invoke-static {v2, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, LL/q;

    invoke-virtual {v5, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    move-object v4, v3

    check-cast v4, LL/q;

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LL/q;->Q()V

    goto/16 :goto_1c

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v2

    iget-object v4, v0, Lc2/t;->f:Lo2/a;

    invoke-static {v2, v4}, Ln2/f0;->a(FLo2/a;)Ln2/e0;

    move-result-object v2

    sget-object v5, LX/o;->Companion:LX/l;

    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v2}, Le4/b;->U(LX/o;Lo2/a;Ln2/e0;)LX/o;

    move-result-object v4

    move-object v12, v3

    check-cast v12, LL/q;

    const v3, 0x4c5de2

    invoke-virtual {v12, v3}, LL/q;->V(I)V

    iget-object v3, v0, Lc2/t;->g:LL/n1;

    invoke-virtual {v12, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    if-ne v7, v6, :cond_5

    :cond_4
    new-instance v7, LS2/Q;

    invoke-direct {v7, v1, v3}, LS2/Q;-><init>(ILL/n1;)V

    invoke-virtual {v12, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LA3/e;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LL/q;->q(Z)V

    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v3

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, Ln2/W;->p:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->k:LX/f;

    invoke-static {v4, v6, v12, v1}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v6, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v12, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v8, v12, LL/q;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v12, v15}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_2
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v12, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v12, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v12, LL/q;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v6, v12, v6, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v12, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lu/w0;->a:Lu/w0;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-virtual {v3, v5, v9, v10}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v11

    sget v13, Lc2/u;->c:F

    const/4 v14, 0x0

    invoke-static {v11, v14, v13, v10}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v11

    sget v16, Ln2/W;->h:F

    invoke-static/range {v16 .. v16}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    sget-object v10, LX/b;->n:LX/e;

    invoke-static {v9, v10, v12, v1}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v9

    iget v14, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v1

    invoke-static {v12, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v11

    invoke-virtual {v12}, LL/q;->Z()V

    move-object/from16 v16, v10

    iget-boolean v10, v12, LL/q;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v12, v15}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_3
    invoke-static {v8, v12, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v12, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v12, LL/q;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v14, v12, v14, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    invoke-static {v6, v12, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, -0x6c441986

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    iget-boolean v1, v0, Lc2/t;->i:Z

    if-eqz v1, :cond_d

    move-object v9, v6

    iget-object v6, v0, Lc2/t;->j:LA3/a;

    if-eqz v6, :cond_c

    move-object v10, v9

    sget v9, Ln2/Q;->e:F

    sget-object v11, Lc2/x3;->a:LT/a;

    move v14, v13

    const/high16 v13, 0x30000

    move/from16 v17, v14

    const/16 v14, 0x16

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v36, v16

    move/from16 v31, v17

    move-object/from16 v33, v18

    move-object/from16 v32, v19

    move-object/from16 v34, v20

    invoke-static/range {v6 .. v14}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    :goto_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v34, v9

    :goto_5
    move/from16 v31, v13

    move-object/from16 v36, v16

    goto :goto_4

    :cond_d
    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    goto :goto_5

    :goto_6
    invoke-virtual {v12, v6}, LL/q;->q(Z)V

    iget-object v14, v0, Lc2/t;->k:Ln2/A;

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, v14, Ln2/A;->g:J

    const/4 v10, 0x0

    move-object/from16 v11, v26

    invoke-static/range {v6 .. v13}, Le4/b;->b(LX/o;LF0/W;JLjava/lang/String;LL/m;II)V

    move-object v12, v11

    const v6, -0x6c43cba1

    invoke-virtual {v12, v6}, LL/q;->V(I)V

    const v6, 0x3ecccccd    # 0.4f

    if-nez v1, :cond_f

    iget-boolean v7, v0, Lc2/t;->l:Z

    if-eqz v7, :cond_e

    const v7, 0x7f0f0471

    goto :goto_7

    :cond_e
    const v7, 0x7f0f0470

    :goto_7
    invoke-static {v12, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->p:LF0/W;

    move-object/from16 v25, v8

    invoke-virtual {v14, v6}, Ln2/A;->a(F)J

    move-result-wide v8

    const/16 v28, 0x0

    const v29, 0xfffa

    move v10, v6

    move-object v6, v7

    const/4 v7, 0x0

    move v13, v10

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    move/from16 v22, v19

    const-wide/16 v18, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v37, v23

    const/16 v23, 0x0

    move-object/from16 v38, v24

    const/16 v24, 0x0

    move/from16 v39, v27

    const/16 v27, 0x0

    move/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    move/from16 v0, v39

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v26

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    move/from16 p1, v1

    move-object/from16 p2, v3

    move v0, v6

    move-object v3, v14

    move-object v1, v15

    goto :goto_8

    :goto_9
    invoke-virtual {v12, v6}, LL/q;->q(Z)V

    const v6, 0x7f0f048b

    invoke-static {v12, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ln2/e0;->COMPACT:Ln2/e0;

    if-ne v2, v7, :cond_10

    const v8, -0x6c438c84

    invoke-virtual {v12, v8}, LL/q;->V(I)V

    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->f:LF0/W;

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v12, v9}, LL/q;->q(Z)V

    move-object/from16 v25, v8

    goto :goto_b

    :cond_10
    const v8, -0x6c438946

    invoke-virtual {v12, v8}, LL/q;->V(I)V

    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->e:LF0/W;

    const/4 v9, 0x0

    goto :goto_a

    :goto_b
    const/16 v28, 0x0

    const v29, 0xfffa

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    iget-wide v8, v3, Ln2/A;->g:J

    move-object v13, v10

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v37, v27

    const/16 v27, 0x0

    move-object/from16 v40, v37

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v26

    const v6, 0x7f0f046f

    invoke-static {v12, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->n:LF0/W;

    invoke-virtual {v3, v0}, Ln2/A;->a(F)J

    move-result-wide v9

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object v0, v7

    const/4 v7, 0x0

    move-object/from16 v25, v8

    move-wide v8, v9

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v26

    const/high16 v15, 0x3f800000    # 1.0f

    float-to-double v6, v15

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1c

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v15, v9

    if-lez v7, :cond_11

    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    :cond_11
    move v9, v15

    goto :goto_c

    :goto_d
    invoke-direct {v6, v9, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v12, v6}, Lu/e;->b(LL/m;LX/o;)V

    const v6, -0x6c435d90

    invoke-virtual {v12, v6}, LL/q;->V(I)V

    if-nez p1, :cond_16

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    sget v8, Ln2/B;->a:F

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v6

    sget-object v8, LX/b;->e:LX/g;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v8

    iget v9, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v12, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v11, v12, LL/q;->O:Z

    if-eqz v11, :cond_12

    invoke-virtual {v12, v1}, LL/q;->m(LA3/a;)V

    :goto_e
    move-object/from16 v11, v32

    goto :goto_f

    :cond_12
    invoke-virtual {v12}, LL/q;->i0()V

    goto :goto_e

    :goto_f
    invoke-static {v11, v12, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v12, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v8, v12, LL/q;->O:Z

    if-nez v8, :cond_13

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    move-object/from16 v8, v33

    goto :goto_11

    :cond_14
    move-object/from16 v8, v33

    :goto_10
    move-object/from16 v9, v34

    goto :goto_12

    :goto_11
    invoke-static {v9, v12, v9, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_10

    :goto_12
    invoke-static {v9, v12, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v10, v6, Lc2/t;->n:LL/g0;

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_15

    const v0, -0x123178af

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    move-object/from16 v32, v11

    sget-object v11, Lc2/x3;->b:LT/a;

    const/high16 v13, 0x30000

    const/16 v14, 0x1e

    move-object v0, v6

    iget-object v6, v0, Lc2/t;->m:LA3/a;

    move/from16 v35, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v34, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, LL/q;->q(Z)V

    move-object/from16 v0, p0

    move-object/from16 v37, v3

    move-object/from16 p1, v4

    move-object/from16 v41, v18

    move-object/from16 v3, v32

    move-object/from16 v42, v34

    move/from16 v4, v35

    const/4 v9, 0x0

    goto :goto_13

    :cond_15
    move/from16 v35, v7

    move-object/from16 v18, v8

    move-object/from16 v34, v9

    move-object/from16 v32, v11

    const v6, -0x122e61f1

    invoke-virtual {v12, v6}, LL/q;->V(I)V

    const v6, 0x7f0f048a

    invoke-static {v12, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->p:LF0/W;

    const v7, 0x3ea3d70a    # 0.32f

    invoke-virtual {v3, v7}, Ln2/A;->a(F)J

    move-result-wide v8

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v30, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    move-object/from16 v37, v3

    move-object/from16 p1, v4

    move-object/from16 v3, v32

    move-object/from16 v41, v33

    move-object/from16 v42, v34

    move/from16 v4, v35

    move-object/from16 v0, p0

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v26

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, LL/q;->q(Z)V

    :goto_13
    invoke-virtual {v12, v4}, LL/q;->q(Z)V

    goto :goto_14

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v37, v3

    move-object/from16 p1, v4

    move v4, v7

    move-object/from16 v3, v32

    move-object/from16 v41, v33

    move-object/from16 v42, v34

    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v12, v9}, LL/q;->q(Z)V

    invoke-virtual {v12, v4}, LL/q;->q(Z)V

    const v6, 0x3faccccd    # 1.35f

    move-object/from16 v7, p2

    invoke-virtual {v7, v5, v6, v4}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v5

    move-object/from16 v8, v40

    if-ne v2, v8, :cond_17

    move/from16 v13, v31

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :cond_17
    sget v13, Lc2/u;->b:F

    goto :goto_15

    :goto_16
    invoke-static {v5, v2, v13, v4}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v2

    iget-object v5, v0, Lc2/t;->h:Lp/M0;

    invoke-static {v2, v5}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object v6

    sget v10, Ln2/W;->k:F

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    sget v5, Ln2/W;->j:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    move-object/from16 v6, v36

    const/4 v9, 0x0

    invoke-static {v5, v6, v12, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v5

    iget v6, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v12, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v8, v12, LL/q;->O:Z

    if-eqz v8, :cond_18

    invoke-virtual {v12, v1}, LL/q;->m(LA3/a;)V

    goto :goto_17

    :cond_18
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_17
    invoke-static {v3, v12, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1, v12, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v12, LL/q;->O:Z

    if-nez v1, :cond_19

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    move-object/from16 v8, v41

    goto :goto_19

    :cond_1a
    :goto_18
    move-object/from16 v9, v42

    goto :goto_1a

    :goto_19
    invoke-static {v6, v12, v6, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_18

    :goto_1a
    invoke-static {v9, v12, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x663c280

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    sget-object v1, Lc2/u;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/i;

    iget-object v3, v2, Ln3/i;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Ln3/i;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v3, v2, v12, v9}, Lc2/u;->b(IILL/m;I)V

    goto :goto_1b

    :cond_1b
    const/4 v9, 0x0

    invoke-virtual {v12, v9}, LL/q;->q(Z)V

    const v1, 0x7f0f046e

    invoke-static {v12, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v7, 0x0

    move-object/from16 v3, v37

    iget-wide v8, v3, Ln2/A;->g:J

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v26

    invoke-virtual {v12, v4}, LL/q;->q(Z)V

    invoke-virtual {v12, v4}, LL/q;->q(Z)V

    :goto_1c
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_1c
    move-object/from16 v0, p0

    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
