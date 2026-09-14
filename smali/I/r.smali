.class public final LI/r;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lu/o0;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/a;LX/l;ZLe0/u0;LI/k;Lu/o0;LT/a;I)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, LI/r;->g:I

    .line 1
    iput-object p1, p0, LI/r;->j:Ljava/lang/Object;

    iput-object p2, p0, LI/r;->k:Ljava/lang/Object;

    iput-boolean p3, p0, LI/r;->i:Z

    iput-object p4, p0, LI/r;->l:Ljava/lang/Object;

    iput-object p5, p0, LI/r;->m:Ljava/lang/Object;

    iput-object p6, p0, LI/r;->h:Lu/o0;

    iput-object p7, p0, LI/r;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/v;Lu/o0;LH3/c;Lu/j;ZLR3/c;Le0/O;LX/e;)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, LI/r;->g:I

    .line 2
    iput-object p1, p0, LI/r;->j:Ljava/lang/Object;

    iput-object p2, p0, LI/r;->h:Lu/o0;

    iput-object p3, p0, LI/r;->k:Ljava/lang/Object;

    iput-object p4, p0, LI/r;->l:Ljava/lang/Object;

    iput-boolean p5, p0, LI/r;->i:Z

    iput-object p6, p0, LI/r;->m:Ljava/lang/Object;

    iput-object p8, p0, LI/r;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    iget v0, v1, LI/r;->g:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lx/A;

    move-object/from16 v0, p2

    check-cast v0, LR0/b;

    iget-wide v2, v0, LR0/b;->a:J

    iget-object v0, v1, LI/r;->j:Ljava/lang/Object;

    check-cast v0, Lv/v;

    iget-object v4, v0, Lv/v;->r:LL/g0;

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    iget-boolean v4, v0, Lv/v;->b:Z

    if-nez v4, :cond_1

    iget-object v4, v11, Lx/A;->g:Lu0/k0;

    invoke-interface {v4}, Lu0/t;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v24, 0x1

    :goto_1
    sget-object v4, Lr/a0;->Vertical:Lr/a0;

    invoke-static {v2, v3, v4}, Lf1/b;->o(JLr/a0;)V

    iget-object v6, v11, Lx/A;->g:Lu0/k0;

    invoke-interface {v6}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v6

    iget-object v7, v1, LI/r;->h:Lu/o0;

    invoke-virtual {v7, v6}, Lu/o0;->a(LR0/r;)F

    move-result v6

    iget-object v8, v11, Lx/A;->g:Lu0/k0;

    invoke-interface {v8, v6}, LR0/c;->o(F)I

    move-result v6

    iget-object v8, v11, Lx/A;->g:Lu0/k0;

    invoke-interface {v8}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v8

    invoke-virtual {v7, v8}, Lu/o0;->b(LR0/r;)F

    move-result v8

    iget-object v9, v11, Lx/A;->g:Lu0/k0;

    invoke-interface {v9, v8}, LR0/c;->o(F)I

    move-result v8

    iget v9, v7, Lu/o0;->b:F

    iget-object v10, v11, Lx/A;->g:Lu0/k0;

    invoke-interface {v10, v9}, LR0/c;->o(F)I

    move-result v10

    iget-object v9, v11, Lx/A;->g:Lu0/k0;

    iget v7, v7, Lu/o0;->d:F

    invoke-interface {v9, v7}, LR0/c;->o(F)I

    move-result v7

    add-int/2addr v7, v10

    add-int/2addr v8, v6

    sub-int v19, v7, v10

    neg-int v12, v8

    neg-int v13, v7

    invoke-static {v12, v13, v2, v3}, LQ2/Q0;->h0(IIJ)J

    move-result-wide v12

    iget-object v14, v1, LI/r;->k:Ljava/lang/Object;

    check-cast v14, LH3/c;

    invoke-interface {v14}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv/i;

    iget-object v5, v14, Lv/i;->c:Lv/c;

    const/16 p2, 0x1

    invoke-static {v12, v13}, LR0/b;->h(J)I

    move-result v15

    move-wide/from16 v16, v2

    invoke-static {v12, v13}, LR0/b;->g(J)I

    move-result v2

    iget-object v3, v5, Lv/c;->a:LL/o0;

    invoke-virtual {v3, v15}, LL/o0;->h(I)V

    iget-object v3, v5, Lv/c;->b:LL/o0;

    invoke-virtual {v3, v2}, LL/o0;->h(I)V

    const-string v15, "null verticalArrangement when isVertical == true"

    iget-object v2, v1, LI/r;->l:Ljava/lang/Object;

    check-cast v2, Lu/j;

    if-eqz v2, :cond_6b

    invoke-interface {v2}, Lu/j;->a()F

    move-result v3

    invoke-interface {v9, v3}, LR0/c;->o(F)I

    move-result v20

    iget-object v3, v14, Lv/i;->b:Lv/g;

    invoke-virtual {v3}, Lv/g;->j()LG/m;

    move-result-object v5

    iget v5, v5, LG/m;->g:I

    invoke-static/range {v16 .. v17}, LR0/b;->g(J)I

    move-result v18

    move-object/from16 v21, v15

    sub-int v15, v18, v7

    invoke-static {v6, v10}, LQ2/U0;->d(II)J

    move-result-wide v22

    move-object v6, v2

    new-instance v2, Lv/j;

    move-object/from16 v18, v2

    iget-object v2, v1, LI/r;->n:Ljava/lang/Object;

    check-cast v2, LX/e;

    move-object/from16 v25, v2

    iget-object v2, v1, LI/r;->j:Ljava/lang/Object;

    check-cast v2, Lv/v;

    move-object/from16 v30, v4

    move-object/from16 v33, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 p1, v9

    move-object v6, v11

    move/from16 v34, v15

    move-wide/from16 v28, v16

    move/from16 v11, v19

    move/from16 v8, v20

    move-object/from16 v9, v25

    move-object v15, v3

    move v7, v5

    move-wide v3, v12

    move-object v5, v14

    move-wide/from16 v12, v22

    move-object v14, v2

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v14}, Lv/j;-><init>(JLv/i;Lx/A;IILX/e;IIJLv/v;)V

    move v2, v7

    move v7, v11

    move-object v11, v6

    sget-object v6, LV/j;->Companion:LV/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->a()LV/j;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LV/j;->f()LA3/e;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-static {v6}, LV/i;->c(LV/j;)LV/j;

    move-result-object v13

    :try_start_0
    iget-object v14, v0, Lv/v;->d:Lv/n;

    iget-object v9, v14, Lv/n;->b:LL/o0;

    invoke-virtual {v9}, LL/o0;->g()I

    move-result v9

    move/from16 v35, v7

    iget-object v7, v14, Lv/n;->e:Ljava/lang/Object;

    invoke-static {v9, v7, v5}, Ls4/b;->j(ILjava/lang/Object;Lx/x;)I

    move-result v7

    if-eq v9, v7, :cond_3

    move/from16 v36, v8

    iget-object v8, v14, Lv/n;->b:LL/o0;

    invoke-virtual {v8, v7}, LL/o0;->h(I)V

    iget-object v8, v14, Lv/n;->f:Lx/E;

    invoke-virtual {v8, v9}, Lx/E;->b(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_47

    :cond_3
    move/from16 v36, v8

    :goto_3
    iget-object v8, v14, Lv/n;->c:LL/o0;

    invoke-virtual {v8}, LL/o0;->g()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v13, v12}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    iget-object v6, v0, Lv/v;->q:Lx/G;

    iget-object v9, v0, Lv/v;->n:Lq0/h;

    invoke-static {v5, v6, v9}, Ls4/b;->g(Lx/x;Lx/G;Lq0/h;)Ljava/util/List;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lu0/t;->J()Z

    move-result v9

    if-nez v9, :cond_5

    if-nez v24, :cond_4

    goto :goto_4

    :cond_4
    iget-object v9, v0, Lv/v;->v:Lo/k;

    iget-object v9, v9, Lo/k;->g:LL/t0;

    invoke-virtual {v9}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    goto :goto_5

    :cond_5
    :goto_4
    iget v9, v0, Lv/v;->g:F

    :goto_5
    sget-object v14, Lo3/y;->f:Lo3/y;

    iget-boolean v12, v1, LI/r;->i:Z

    if-eqz v12, :cond_6

    iget-object v12, v15, Lv/g;->b:Ljava/util/ArrayList;

    if-nez v12, :cond_7

    :cond_6
    move-object v12, v14

    :cond_7
    invoke-interface/range {p1 .. p1}, Lu0/t;->J()Z

    move-result v22

    iget-object v13, v0, Lv/v;->c:Lv/l;

    if-ltz v10, :cond_6a

    if-ltz v35, :cond_69

    sget-object v15, Lo3/z;->f:Lo3/z;

    move/from16 v16, v8

    iget-object v8, v1, LI/r;->m:Ljava/lang/Object;

    check-cast v8, LR3/c;

    move-object/from16 v37, v8

    move/from16 v17, v9

    iget-object v8, v0, Lv/v;->m:Landroidx/compose/foundation/lazy/layout/a;

    if-gtz v2, :cond_9

    invoke-static {v3, v4}, LR0/b;->j(J)I

    move-result v17

    move-object/from16 v21, v18

    invoke-static {v3, v4}, LR0/b;->i(J)I

    move-result v18

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lv/i;->d:LG/m;

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;LG/m;Lx/C;ZIZII)V

    move-object/from16 v5, v21

    if-nez v22, :cond_8

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    sget-object v2, LR0/q;->Companion:LR0/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v6, v7}, LR0/q;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    long-to-int v2, v6

    invoke-static {v3, v4, v2}, LQ2/Q0;->I(JI)I

    move-result v17

    long-to-int v2, v6

    invoke-static {v3, v4, v2}, LQ2/Q0;->H(JI)I

    move-result v18

    :cond_8
    sget-object v2, Lv/k;->h:Lv/k;

    add-int v3, v17, v32

    move-wide/from16 v6, v28

    invoke-static {v6, v7, v3}, LQ2/Q0;->I(JI)I

    move-result v3

    add-int v4, v18, v31

    invoke-static {v6, v7, v4}, LQ2/Q0;->H(JI)I

    move-result v4

    move-object/from16 v6, p1

    invoke-interface {v6, v3, v4, v15, v2}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v7

    neg-int v15, v10

    add-int v16, v34, v35

    new-instance v2, Lv/l;

    const/4 v9, 0x0

    iget-wide v12, v5, Lv/j;->c:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v1, v10

    move-object/from16 v18, v30

    move/from16 v19, v35

    move/from16 v20, v36

    move-object/from16 v10, v37

    invoke-direct/range {v2 .. v20}, Lv/l;-><init>(Lv/m;IZFLu0/P;FZLR3/c;LR0/c;JLjava/util/List;IIILr/a0;II)V

    move-object/from16 v28, v1

    const/4 v1, 0x0

    goto/16 :goto_46

    :cond_9
    move-object/from16 v1, p1

    move-object/from16 p1, v8

    move-object/from16 v5, v18

    move-wide/from16 v8, v28

    if-lt v7, v2, :cond_a

    add-int/lit8 v7, v2, -0x1

    const/16 v16, 0x0

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v18

    sub-int v16, v16, v18

    if-nez v7, :cond_b

    if-gez v16, :cond_b

    add-int v18, v18, v16

    const/16 v16, 0x0

    :cond_b
    move/from16 v19, v7

    new-instance v7, Lo3/o;

    invoke-direct {v7}, Lo3/o;-><init>()V

    move-object/from16 v20, v14

    neg-int v14, v10

    if-gez v36, :cond_c

    move/from16 v23, v36

    :goto_6
    move-object/from16 v28, v1

    goto :goto_7

    :cond_c
    const/16 v23, 0x0

    goto :goto_6

    :goto_7
    add-int v1, v14, v23

    add-int v16, v16, v1

    move-wide/from16 v38, v8

    move-object/from16 v30, v11

    move-object v9, v12

    move-object/from16 v29, v15

    move/from16 v8, v16

    const/4 v15, 0x0

    :goto_8
    iget-wide v11, v5, Lv/j;->c:J

    if-gez v8, :cond_d

    if-lez v19, :cond_d

    move-object/from16 v40, v9

    add-int/lit8 v9, v19, -0x1

    invoke-virtual {v5, v11, v12, v9}, Lv/j;->a(JI)Lv/m;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v11}, Lo3/o;->add(ILjava/lang/Object;)V

    iget v12, v11, Lv/m;->m:I

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v11, v11, Lv/m;->l:I

    add-int/2addr v8, v11

    move/from16 v19, v9

    move-object/from16 v9, v40

    goto :goto_8

    :cond_d
    move-object/from16 v40, v9

    const/4 v9, 0x0

    if-ge v8, v1, :cond_e

    add-int v18, v18, v8

    move v8, v1

    :cond_e
    move/from16 v41, v18

    sub-int/2addr v8, v1

    add-int v27, v34, v35

    if-gez v27, :cond_f

    :goto_9
    move/from16 v16, v15

    goto :goto_a

    :cond_f
    move/from16 v9, v27

    goto :goto_9

    :goto_a
    neg-int v15, v8

    move-object/from16 v43, v0

    move/from16 v23, v8

    move v8, v15

    move/from16 v25, v19

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_b
    iget v0, v7, Lo3/o;->h:I

    if-ge v15, v0, :cond_11

    if-lt v8, v9, :cond_10

    invoke-virtual {v7, v15}, Lo3/o;->d(I)Ljava/lang/Object;

    move/from16 v18, p2

    goto :goto_b

    :cond_10
    add-int/lit8 v25, v25, 0x1

    invoke-virtual {v7, v15}, Lo3/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/m;

    iget v0, v0, Lv/m;->l:I

    add-int/2addr v8, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_11
    move/from16 v15, v16

    move/from16 v44, v18

    move/from16 v0, v25

    :goto_c
    if-ge v0, v2, :cond_13

    if-lt v8, v9, :cond_12

    if-lez v8, :cond_12

    invoke-virtual {v7}, Lo3/o;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_13

    :cond_12
    move/from16 v16, v9

    goto :goto_d

    :cond_13
    move/from16 v45, v14

    move/from16 v1, v34

    goto :goto_f

    :goto_d
    invoke-virtual {v5, v11, v12, v0}, Lv/j;->a(JI)Lv/m;

    move-result-object v9

    move/from16 v45, v14

    iget v14, v9, Lv/m;->l:I

    add-int/2addr v8, v14

    if-gt v8, v1, :cond_14

    move/from16 v18, v1

    add-int/lit8 v1, v2, -0x1

    if-eq v0, v1, :cond_15

    add-int/lit8 v1, v0, 0x1

    sub-int v23, v23, v14

    move/from16 v44, p2

    move/from16 v19, v1

    goto :goto_e

    :cond_14
    move/from16 v18, v1

    :cond_15
    iget v1, v9, Lv/m;->m:I

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v7, v9}, Lo3/o;->j(Ljava/lang/Object;)V

    move v15, v1

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v16

    move/from16 v1, v18

    move/from16 v14, v45

    goto :goto_c

    :goto_f
    if-ge v8, v1, :cond_18

    sub-int v9, v1, v8

    sub-int v23, v23, v9

    add-int/2addr v8, v9

    move/from16 v14, v23

    :goto_10
    if-ge v14, v10, :cond_16

    if-lez v19, :cond_16

    move/from16 v16, v8

    add-int/lit8 v8, v19, -0x1

    move/from16 v18, v9

    invoke-virtual {v5, v11, v12, v8}, Lv/j;->a(JI)Lv/m;

    move-result-object v9

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Lo3/o;->add(ILjava/lang/Object;)V

    iget v8, v9, Lv/m;->m:I

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v8, v9, Lv/m;->l:I

    add-int/2addr v14, v8

    move/from16 v8, v16

    move/from16 v9, v18

    goto :goto_10

    :cond_16
    move/from16 v16, v8

    move/from16 v18, v9

    move/from16 v9, v41

    add-int v41, v9, v18

    if-gez v14, :cond_17

    add-int v41, v41, v14

    add-int v8, v16, v14

    move/from16 v16, v10

    move/from16 v10, v19

    move/from16 v18, v41

    const/4 v14, 0x0

    goto :goto_11

    :cond_17
    move/from16 v8, v16

    move/from16 v18, v41

    move/from16 v16, v10

    move/from16 v10, v19

    goto :goto_11

    :cond_18
    move/from16 v9, v41

    move/from16 v18, v9

    move/from16 v16, v10

    move/from16 v10, v19

    move/from16 v14, v23

    :goto_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v19

    move/from16 v23, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->signum(I)I

    move-result v15

    move/from16 v34, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ne v15, v0, :cond_19

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v0, v15, :cond_19

    move/from16 v0, v18

    int-to-float v15, v0

    goto :goto_12

    :cond_19
    move/from16 v0, v18

    move/from16 v15, v17

    :goto_12
    sub-float v17, v17, v15

    const/16 v18, 0x0

    if-eqz v22, :cond_1a

    if-le v0, v9, :cond_1a

    cmpg-float v19, v17, v18

    if-gtz v19, :cond_1a

    sub-int/2addr v0, v9

    int-to-float v0, v0

    add-float v0, v0, v17

    goto :goto_13

    :cond_1a
    move/from16 v0, v18

    :goto_13
    if-ltz v14, :cond_68

    neg-int v9, v14

    invoke-virtual {v7}, Lo3/o;->first()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lv/m;

    if-gtz v16, :cond_1b

    if-gez v36, :cond_1c

    :cond_1b
    move/from16 v41, v0

    goto :goto_15

    :cond_1c
    move/from16 v41, v0

    move/from16 v16, v9

    move/from16 v25, v14

    :goto_14
    move-object/from16 v0, v17

    const/4 v9, 0x0

    goto :goto_17

    :goto_15
    iget v0, v7, Lo3/o;->h:I

    move/from16 v16, v9

    move v9, v14

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v0, :cond_1d

    invoke-virtual {v7, v14}, Lo3/o;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v25, v0

    move-object/from16 v0, v19

    check-cast v0, Lv/m;

    iget v0, v0, Lv/m;->l:I

    if-eqz v9, :cond_1d

    if-gt v0, v9, :cond_1d

    move/from16 v19, v0

    invoke-static {v7}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v0

    if-eq v14, v0, :cond_1d

    sub-int v9, v9, v19

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v7, v14}, Lo3/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lv/m;

    move/from16 v0, v25

    goto :goto_16

    :cond_1d
    move/from16 v25, v9

    goto :goto_14

    :goto_17
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v10, v10, -0x1

    if-gt v14, v10, :cond_1f

    const/4 v9, 0x0

    :goto_18
    if-nez v9, :cond_1e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    move/from16 v46, v15

    invoke-virtual {v5, v11, v12, v10}, Lv/j;->a(JI)Lv/m;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v14, :cond_20

    add-int/lit8 v10, v10, -0x1

    move/from16 v15, v46

    goto :goto_18

    :cond_1f
    move/from16 v46, v15

    const/4 v9, 0x0

    :cond_20
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v15, -0x1

    add-int/2addr v10, v15

    if-ltz v10, :cond_23

    :goto_19
    add-int/lit8 v17, v10, -0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v10, v14, :cond_22

    if-nez v9, :cond_21

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    invoke-virtual {v5, v11, v12, v10}, Lv/j;->a(JI)Lv/m;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    if-gez v17, :cond_24

    :cond_23
    move-object v14, v9

    goto :goto_1a

    :cond_24
    move/from16 v10, v17

    goto :goto_19

    :goto_1a
    if-nez v14, :cond_25

    move-object/from16 v14, v20

    :cond_25
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v15, v23

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v9, :cond_26

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v9

    move-object/from16 v9, v17

    check-cast v9, Lv/m;

    iget v9, v9, Lv/m;->m:I

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v19

    goto :goto_1b

    :cond_26
    invoke-static {v7}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv/m;

    iget v9, v9, Lv/m;->a:I

    add-int/lit8 v10, v2, -0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v7}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v15

    move-object/from16 v15, v17

    check-cast v15, Lv/m;

    iget v15, v15, Lv/m;->a:I

    add-int/lit8 v15, v15, 0x1

    if-gt v15, v9, :cond_28

    const/16 v17, 0x0

    :goto_1c
    if-nez v17, :cond_27

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    move/from16 v48, v1

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    invoke-virtual {v5, v11, v12, v15}, Lv/j;->a(JI)Lv/m;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v15, v9, :cond_29

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v17, v14

    move-object/from16 v14, v23

    move/from16 v1, v48

    goto :goto_1c

    :cond_28
    move/from16 v48, v1

    move-object/from16 v23, v14

    const/4 v14, 0x0

    :cond_29
    if-eqz v22, :cond_3c

    if-eqz v13, :cond_3c

    iget-object v1, v13, Lv/l;->j:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v17, v14

    :goto_1d
    const/4 v14, -0x1

    if-ge v14, v15, :cond_2c

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv/m;

    iget v14, v14, Lv/m;->a:I

    if-le v14, v9, :cond_2b

    if-eqz v15, :cond_2a

    add-int/lit8 v14, v15, -0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv/m;

    iget v14, v14, Lv/m;->a:I

    if-gt v14, v9, :cond_2b

    :cond_2a
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv/m;

    goto :goto_1e

    :cond_2b
    add-int/lit8 v15, v15, -0x1

    goto :goto_1d

    :cond_2c
    const/4 v14, 0x0

    :goto_1e
    invoke-static {v1}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m;

    if-eqz v14, :cond_32

    iget v15, v1, Lv/m;->a:I

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v14, v14, Lv/m;->a:I

    if-gt v14, v10, :cond_32

    move v15, v14

    move-object/from16 v14, v17

    :goto_1f
    if-eqz v14, :cond_2f

    move/from16 v26, v8

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    move-wide/from16 v49, v3

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v8, :cond_2e

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move/from16 v17, v3

    move-object v3, v4

    check-cast v3, Lv/m;

    iget v3, v3, Lv/m;->a:I

    if-ne v3, v15, :cond_2d

    goto :goto_21

    :cond_2d
    add-int/lit8 v3, v17, 0x1

    goto :goto_20

    :cond_2e
    const/4 v4, 0x0

    :goto_21
    check-cast v4, Lv/m;

    goto :goto_22

    :cond_2f
    move-wide/from16 v49, v3

    move/from16 v26, v8

    const/4 v4, 0x0

    :goto_22
    if-nez v4, :cond_31

    if-nez v14, :cond_30

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v5, v11, v12, v15}, Lv/j;->a(JI)Lv/m;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    if-eq v15, v10, :cond_33

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v26

    move-wide/from16 v3, v49

    goto :goto_1f

    :cond_32
    move-wide/from16 v49, v3

    move/from16 v26, v8

    move-object/from16 v14, v17

    :cond_33
    iget v3, v1, Lv/m;->j:I

    iget v4, v13, Lv/l;->l:I

    sub-int/2addr v4, v3

    iget v3, v1, Lv/m;->k:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    sub-float v3, v3, v46

    cmpl-float v4, v3, v18

    if-lez v4, :cond_3d

    iget v1, v1, Lv/m;->a:I

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    :goto_23
    if-ge v1, v2, :cond_3d

    int-to-float v8, v4

    cmpg-float v8, v8, v3

    if-gez v8, :cond_3d

    if-gt v1, v9, :cond_36

    invoke-virtual {v7}, Lo3/o;->b()I

    move-result v8

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v8, :cond_35

    invoke-virtual {v7, v10}, Lo3/o;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lv/m;

    iget v15, v15, Lv/m;->a:I

    if-ne v15, v1, :cond_34

    goto :goto_25

    :cond_34
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_35
    const/4 v13, 0x0

    :goto_25
    check-cast v13, Lv/m;

    goto :goto_28

    :cond_36
    if-eqz v14, :cond_39

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v8, :cond_38

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lv/m;

    iget v15, v15, Lv/m;->a:I

    if-ne v15, v1, :cond_37

    goto :goto_27

    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_38
    const/4 v13, 0x0

    :goto_27
    check-cast v13, Lv/m;

    goto :goto_28

    :cond_39
    const/4 v13, 0x0

    :goto_28
    if-eqz v13, :cond_3a

    add-int/lit8 v1, v1, 0x1

    iget v8, v13, Lv/m;->l:I

    :goto_29
    add-int/2addr v4, v8

    goto :goto_23

    :cond_3a
    if-nez v14, :cond_3b

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_3b
    invoke-virtual {v5, v11, v12, v1}, Lv/j;->a(JI)Lv/m;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    invoke-static {v14}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/m;

    iget v8, v8, Lv/m;->l:I

    goto :goto_29

    :cond_3c
    move-wide/from16 v49, v3

    move/from16 v26, v8

    move-object/from16 v17, v14

    move-object/from16 v14, v17

    :cond_3d
    if-eqz v14, :cond_3e

    invoke-static {v14}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m;

    iget v1, v1, Lv/m;->a:I

    if-le v1, v9, :cond_3e

    invoke-static {v14}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m;

    iget v9, v1, Lv/m;->a:I

    :cond_3e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v1, :cond_41

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v9, :cond_40

    if-nez v14, :cond_3f

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_3f
    invoke-virtual {v5, v11, v12, v4}, Lv/j;->a(JI)Lv/m;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_41
    if-nez v14, :cond_42

    move-object/from16 v14, v20

    :cond_42
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v15, v19

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_43

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/m;

    iget v4, v4, Lv/m;->m:I

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_43
    invoke-virtual {v7}, Lo3/o;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    move/from16 v1, p2

    :goto_2c
    move-wide/from16 v3, v49

    goto :goto_2d

    :cond_44
    const/4 v1, 0x0

    goto :goto_2c

    :goto_2d
    invoke-static {v3, v4, v15}, LQ2/Q0;->I(JI)I

    move-result v6

    move/from16 v8, v26

    invoke-static {v3, v4, v8}, LQ2/Q0;->H(JI)I

    move-result v9

    move/from16 v10, v48

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v8, v13, :cond_45

    move/from16 v13, p2

    goto :goto_2e

    :cond_45
    const/4 v13, 0x0

    :goto_2e
    if-eqz v13, :cond_47

    if-nez v16, :cond_46

    goto :goto_2f

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_2f
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lo3/o;->b()I

    move-result v17

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v17

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v17

    move-object/from16 v48, v0

    add-int v0, v17, v18

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v13, :cond_4f

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v7}, Lo3/o;->b()I

    move-result v0

    new-array v13, v0, [I

    const/4 v14, 0x0

    :goto_30
    if-ge v14, v0, :cond_48

    invoke-virtual {v7, v14}, Lo3/o;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v49, v1

    move-object/from16 v1, v16

    check-cast v1, Lv/m;

    iget v1, v1, Lv/m;->k:I

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v49

    goto :goto_30

    :cond_48
    move/from16 v49, v1

    new-array v1, v0, [I

    const/4 v14, 0x0

    :goto_31
    if-ge v14, v0, :cond_49

    const/16 v42, 0x0

    aput v42, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_31

    :cond_49
    move-object/from16 v14, v33

    if-eqz v14, :cond_4d

    move-object/from16 v0, v30

    invoke-interface {v14, v0, v9, v13, v1}, Lu/j;->c(LR0/c;I[I[I)V

    invoke-static {v1}, Lo3/p;->n0([I)LG3/n;

    move-result-object v13

    iget v14, v13, LG3/k;->f:I

    move-object/from16 v30, v0

    iget v0, v13, LG3/k;->g:I

    iget v13, v13, LG3/k;->h:I

    if-lez v13, :cond_4a

    if-le v14, v0, :cond_4b

    :cond_4a
    if-gez v13, :cond_4c

    if-gt v0, v14, :cond_4c

    :cond_4b
    move-object/from16 v16, v1

    :goto_32
    aget v1, v16, v14

    invoke-virtual {v7, v14}, Lo3/o;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v26, v8

    move-object/from16 v8, v17

    check-cast v8, Lv/m;

    invoke-virtual {v8, v1, v6, v9}, Lv/m;->h(III)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v14, v0, :cond_52

    add-int/2addr v14, v13

    move/from16 v8, v26

    goto :goto_32

    :cond_4c
    move/from16 v26, v8

    goto/16 :goto_36

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    move/from16 v49, v1

    move/from16 v26, v8

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v8, v16

    const/4 v1, 0x0

    :goto_33
    if-ge v1, v0, :cond_50

    move-object/from16 v13, v23

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lv/m;

    move/from16 v17, v1

    iget v1, v0, Lv/m;->l:I

    sub-int/2addr v8, v1

    invoke-virtual {v0, v8, v6, v9}, Lv/m;->h(III)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v17, 0x1

    move-object/from16 v23, v13

    move/from16 v0, v18

    goto :goto_33

    :cond_50
    invoke-virtual {v7}, Lo3/o;->b()I

    move-result v0

    move/from16 v8, v16

    const/4 v1, 0x0

    :goto_34
    if-ge v1, v0, :cond_51

    invoke-virtual {v7, v1}, Lo3/o;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv/m;

    invoke-virtual {v13, v8, v6, v9}, Lv/m;->h(III)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v13, v13, Lv/m;->l:I

    add-int/2addr v8, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_51
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_35
    if-ge v1, v0, :cond_52

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv/m;

    invoke-virtual {v13, v8, v6, v9}, Lv/m;->h(III)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v13, v13, Lv/m;->l:I

    add-int/2addr v8, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_52
    :goto_36
    iget-object v0, v5, Lv/j;->a:Lv/i;

    iget-object v0, v0, Lv/i;->d:LG/m;

    const/16 v23, 0x1

    move-object/from16 v16, p1

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v19, v15

    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;LG/m;Lx/C;ZIZII)V

    move/from16 v0, v22

    move/from16 v8, v26

    if-nez v0, :cond_54

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    sget-object v1, LR0/q;->Companion:LR0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v13, v14}, LR0/q;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_54

    long-to-int v1, v13

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v4, v1}, LQ2/Q0;->I(JI)I

    move-result v6

    long-to-int v1, v13

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v4, v1}, LQ2/Q0;->H(JI)I

    move-result v1

    if-eq v1, v9, :cond_53

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_53

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv/m;

    iput v1, v9, Lv/m;->o:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_53
    move v9, v1

    :cond_54
    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-static {v15}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m;

    iget v1, v1, Lv/m;->a:I

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_38
    if-ge v4, v3, :cond_56

    move/from16 p1, v3

    move-object/from16 v3, v40

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gt v7, v1, :cond_57

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_55

    invoke-static {v3}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v7

    if-gt v4, v7, :cond_55

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_39

    :cond_55
    const/16 v47, -0x1

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_39
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v40, v3

    move-object/from16 v7, v17

    move/from16 v3, p1

    goto :goto_38

    :cond_56
    move-object/from16 v17, v7

    :cond_57
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v22, v0

    const/high16 v0, -0x80000000

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/high16 v51, -0x80000000

    :goto_3a
    if-ge v4, v1, :cond_5a

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lv/m;

    move/from16 v16, v1

    iget v1, v3, Lv/m;->a:I

    if-ne v1, v14, :cond_58

    iget v0, v3, Lv/m;->j:I

    move v7, v4

    goto :goto_3b

    :cond_58
    if-ne v1, v13, :cond_59

    iget v1, v3, Lv/m;->j:I

    move/from16 v51, v1

    :cond_59
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v16

    goto :goto_3a

    :cond_5a
    const/4 v1, -0x1

    if-ne v14, v1, :cond_5b

    move/from16 v3, p2

    move/from16 v11, v45

    const/4 v1, 0x0

    :goto_3c
    const/4 v12, 0x0

    goto :goto_3f

    :cond_5b
    invoke-virtual {v5, v11, v12, v14}, Lv/j;->a(JI)Lv/m;

    move-result-object v1

    move/from16 v3, p2

    iput-boolean v3, v1, Lv/m;->n:Z

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_5c

    move/from16 v11, v45

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3d
    move/from16 v12, v51

    goto :goto_3e

    :cond_5c
    move/from16 v11, v45

    move v0, v11

    goto :goto_3d

    :goto_3e
    if-eq v12, v4, :cond_5d

    iget v4, v1, Lv/m;->k:I

    sub-int v4, v12, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_5d
    invoke-virtual {v1, v0, v6, v9}, Lv/m;->h(III)V

    const/4 v14, -0x1

    if-eq v7, v14, :cond_5e

    invoke-virtual {v15, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_5e
    const/4 v12, 0x0

    invoke-virtual {v15, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3f
    move/from16 v0, v34

    goto :goto_40

    :cond_5f
    move/from16 v3, p2

    move/from16 v22, v0

    move-object/from16 v17, v7

    move/from16 v11, v45

    const/4 v12, 0x0

    const/4 v1, 0x0

    goto :goto_3f

    :goto_40
    if-lt v0, v2, :cond_61

    if-le v8, v10, :cond_60

    goto :goto_41

    :cond_60
    move v3, v12

    :cond_61
    :goto_41
    new-instance v0, LB/k;

    move-object/from16 v4, v43

    iget-object v7, v4, Lv/v;->u:LL/g0;

    move/from16 v8, v22

    invoke-direct {v0, v15, v1, v8, v7}, LB/k;-><init>(Ljava/util/ArrayList;Lv/m;ZLL/g0;)V

    add-int v6, v6, v32

    move-wide/from16 v7, v38

    invoke-static {v7, v8, v6}, LQ2/Q0;->I(JI)I

    move-result v6

    add-int v9, v9, v31

    invoke-static {v7, v8, v9}, LQ2/Q0;->H(JI)I

    move-result v7

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    invoke-interface {v8, v6, v7, v9, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v7

    if-eqz v49, :cond_62

    move-object v14, v15

    :goto_42
    move/from16 v17, v2

    goto :goto_45

    :cond_62
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v12

    :goto_43
    if-ge v9, v6, :cond_67

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lv/m;

    iget v14, v13, Lv/m;->a:I

    invoke-virtual/range {v17 .. v17}, Lo3/o;->first()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lv/m;

    iget v12, v12, Lv/m;->a:I

    if-lt v14, v12, :cond_64

    invoke-virtual/range {v17 .. v17}, Lo3/o;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_63

    move-object/from16 v12, v17

    iget-object v14, v12, Lo3/o;->g:[Ljava/lang/Object;

    move/from16 v17, v2

    iget v2, v12, Lo3/o;->f:I

    invoke-static {v12}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v16

    add-int v2, v16, v2

    invoke-virtual {v12, v2}, Lo3/o;->q(I)I

    move-result v2

    aget-object v2, v14, v2

    check-cast v2, Lv/m;

    iget v2, v2, Lv/m;->a:I

    iget v14, v13, Lv/m;->a:I

    if-le v14, v2, :cond_65

    goto :goto_44

    :cond_63
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    move-object/from16 v12, v17

    move/from16 v17, v2

    :goto_44
    if-ne v13, v1, :cond_66

    :cond_65
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v17

    move-object/from16 v17, v12

    const/4 v12, 0x0

    goto :goto_43

    :cond_67
    move-object v14, v0

    goto :goto_42

    :goto_45
    sget-object v18, Lr/a0;->Vertical:Lr/a0;

    new-instance v2, Lv/l;

    iget-wide v12, v5, Lv/j;->c:J

    move v5, v3

    move-object v0, v4

    move-object/from16 v28, v8

    move v15, v11

    move/from16 v4, v25

    move/from16 v16, v27

    move-object/from16 v11, v30

    move/from16 v19, v35

    move/from16 v20, v36

    move-object/from16 v10, v37

    move/from16 v8, v41

    move/from16 v9, v44

    move/from16 v6, v46

    move-object/from16 v3, v48

    const/4 v1, 0x0

    invoke-direct/range {v2 .. v20}, Lv/l;-><init>(Lv/m;IZFLu0/P;FZLR3/c;LR0/c;JLjava/util/List;IIILr/a0;II)V

    :goto_46
    invoke-interface/range {v28 .. v28}, Lu0/t;->J()Z

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lv/v;->f(Lv/l;ZZ)V

    return-object v2

    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_47
    invoke-static {v6, v13, v12}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    throw v0

    :cond_6b
    move-object v1, v15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, LL/m;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const v0, 0x30000001

    invoke-static {v0}, LL/d;->e0(I)I

    move-result v10

    move-object/from16 v1, p0

    iget-object v0, v1, LI/r;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LT/a;

    iget-object v0, v1, LI/r;->m:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LI/k;

    iget-object v7, v1, LI/r;->h:Lu/o0;

    iget-object v0, v1, LI/r;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LA3/a;

    iget-object v0, v1, LI/r;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LX/l;

    iget-boolean v4, v1, LI/r;->i:Z

    iget-object v0, v1, LI/r;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le0/u0;

    invoke-static/range {v2 .. v10}, LI/S;->d(LA3/a;LX/l;ZLe0/u0;LI/k;Lu/o0;LT/a;LL/m;I)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
