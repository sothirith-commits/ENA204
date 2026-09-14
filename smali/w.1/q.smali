.class public final Lw/q;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:Lw/A;

.field public final synthetic h:Lu/o0;

.field public final synthetic i:LH3/c;

.field public final synthetic j:Lw/c;

.field public final synthetic k:Lu/j;


# direct methods
.method public constructor <init>(Lw/A;Lu/o0;LH3/c;Lw/c;Lu/j;Lu/h;LR3/c;Le0/O;)V
    .locals 0

    iput-object p1, p0, Lw/q;->g:Lw/A;

    iput-object p2, p0, Lw/q;->h:Lu/o0;

    iput-object p3, p0, Lw/q;->i:LH3/c;

    iput-object p4, p0, Lw/q;->j:Lw/c;

    iput-object p5, p0, Lw/q;->k:Lu/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    check-cast v4, Lx/A;

    move-object/from16 v0, p2

    check-cast v0, LR0/b;

    iget-wide v11, v0, LR0/b;->a:J

    iget-object v0, v1, Lw/q;->g:Lw/A;

    iget-object v2, v0, Lw/A;->q:LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    sget-object v13, Lr/a0;->Vertical:Lr/a0;

    invoke-static {v11, v12, v13}, Lf1/b;->o(JLr/a0;)V

    iget-object v2, v4, Lx/A;->g:Lu0/k0;

    invoke-interface {v2}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v2

    iget-object v3, v1, Lw/q;->h:Lu/o0;

    invoke-virtual {v3, v2}, Lu/o0;->a(LR0/r;)F

    move-result v2

    iget-object v5, v4, Lx/A;->g:Lu0/k0;

    invoke-interface {v5, v2}, LR0/c;->o(F)I

    move-result v2

    iget-object v5, v4, Lx/A;->g:Lu0/k0;

    invoke-interface {v5}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v5

    invoke-virtual {v3, v5}, Lu/o0;->b(LR0/r;)F

    move-result v5

    iget-object v6, v4, Lx/A;->g:Lu0/k0;

    invoke-interface {v6, v5}, LR0/c;->o(F)I

    move-result v5

    iget v6, v3, Lu/o0;->b:F

    iget-object v7, v4, Lx/A;->g:Lu0/k0;

    invoke-interface {v7, v6}, LR0/c;->o(F)I

    move-result v7

    iget-object v14, v4, Lx/A;->g:Lu0/k0;

    iget v3, v3, Lu/o0;->d:F

    invoke-interface {v14, v3}, LR0/c;->o(F)I

    move-result v3

    add-int v15, v3, v7

    add-int v3, v2, v5

    sub-int v29, v15, v7

    neg-int v5, v3

    neg-int v6, v15

    invoke-static {v5, v6, v11, v12}, LQ2/Q0;->h0(IIJ)J

    move-result-wide v5

    iget-object v8, v1, Lw/q;->i:LH3/c;

    invoke-interface {v8}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/l;

    iget-object v9, v8, Lw/l;->b:Lw/i;

    iget-object v9, v9, Lw/i;->a:LZ3/C;

    iget-object v10, v1, Lw/q;->j:Lw/c;

    move/from16 p1, v3

    iget-object v3, v10, Lw/c;->d:Lw/v;

    move-wide/from16 v16, v5

    if-eqz v3, :cond_0

    iget-wide v5, v10, Lw/c;->b:J

    invoke-static {v5, v6, v11, v12}, LR0/b;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v10, Lw/c;->c:F

    invoke-interface {v14}, LR0/c;->a()F

    move-result v5

    cmpg-float v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, v10, Lw/c;->d:Lw/v;

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-wide v11, v10, Lw/c;->b:J

    invoke-interface {v14}, LR0/c;->a()F

    move-result v3

    iput v3, v10, Lw/c;->c:F

    new-instance v3, LR0/b;

    invoke-direct {v3, v11, v12}, LR0/b;-><init>(J)V

    iget-object v5, v10, Lw/c;->a:LG/U;

    invoke-virtual {v5, v4, v3}, LG/U;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/v;

    iput-object v3, v10, Lw/c;->d:Lw/v;

    :goto_0
    iget-object v5, v3, Lw/v;->a:[I

    array-length v5, v5

    iget v6, v9, LZ3/C;->b:I

    const/4 v10, 0x0

    if-eq v5, v6, :cond_1

    iput v5, v9, LZ3/C;->b:I

    iget-object v6, v9, LZ3/C;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v18, v3

    new-instance v3, Lb4/r;

    invoke-direct {v3, v10, v10}, Lb4/r;-><init>(II)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, LZ3/C;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_1
    move-object/from16 v18, v3

    :goto_1
    iget-object v3, v1, Lw/q;->k:Lu/j;

    invoke-interface {v3}, Lu/j;->a()F

    move-result v6

    invoke-interface {v14, v6}, LR0/c;->o(F)I

    move-result v30

    iget-object v6, v8, Lw/l;->b:Lw/i;

    invoke-virtual {v6}, Lw/i;->j()LG/m;

    move-result-object v6

    iget v6, v6, LG/m;->g:I

    invoke-static {v11, v12}, LR0/b;->g(J)I

    move-result v19

    move-object/from16 p2, v13

    sub-int v13, v19, v15

    invoke-static {v2, v7}, LQ2/U0;->d(II)J

    move-result-wide v19

    new-instance v21, Lw/o;

    move/from16 v27, v6

    iget-object v6, v1, Lw/q;->g:Lw/A;

    move-object v1, v3

    move/from16 v25, v5

    move-object v3, v8

    move-wide/from16 v32, v16

    move-object/from16 v17, v18

    move-object/from16 v2, v21

    move/from16 v8, v29

    move/from16 v5, v30

    move/from16 v29, p1

    move-object/from16 v21, v9

    move-wide/from16 v9, v19

    invoke-direct/range {v2 .. v10}, Lw/o;-><init>(Lw/l;Lx/A;ILw/A;IIJ)V

    move-object/from16 v23, v2

    new-instance v16, Lw/p;

    move-object/from16 v20, v23

    move/from16 v18, v27

    move/from16 v19, v30

    invoke-direct/range {v16 .. v21}, Lw/p;-><init>(Lw/v;IILw/o;LZ3/C;)V

    move-object/from16 v9, v16

    move/from16 v5, v18

    move-object/from16 v2, v21

    new-instance v10, Lp/J;

    move/from16 p1, v8

    const/16 v8, 0x8

    invoke-direct {v10, v2, v8, v9}, Lp/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v8, LV/j;->Companion:LV/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->a()LV/j;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LV/j;->f()LA3/e;

    move-result-object v17

    move-object/from16 v34, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v34

    :goto_2
    move/from16 v34, v15

    goto :goto_3

    :cond_2
    move-object/from16 v17, v10

    move-object/from16 v10, v16

    goto :goto_2

    :goto_3
    invoke-static {v8}, LV/i;->c(LV/j;)LV/j;

    move-result-object v15

    :try_start_0
    iget-object v6, v6, Lw/A;->b:Lv/n;

    move-object/from16 v18, v1

    iget-object v1, v6, Lv/n;->b:LL/o0;

    invoke-virtual {v1}, LL/o0;->g()I

    move-result v1

    move-object/from16 v19, v4

    iget-object v4, v6, Lv/n;->e:Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Ls4/b;->j(ILjava/lang/Object;Lx/x;)I

    move-result v4

    if-eq v1, v4, :cond_3

    move/from16 v35, v13

    iget-object v13, v6, Lv/n;->b:LL/o0;

    invoke-virtual {v13, v4}, LL/o0;->h(I)V

    iget-object v13, v6, Lv/n;->f:Lx/E;

    invoke-virtual {v13, v1}, Lx/E;->b(I)V

    goto :goto_4

    :cond_3
    move/from16 v35, v13

    :goto_4
    if-lt v4, v5, :cond_5

    if-gtz v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v2, v6}, LZ3/C;->r(I)I

    move-result v1

    const/4 v2, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_35

    :cond_5
    :goto_5
    invoke-virtual {v2, v4}, LZ3/C;->r(I)I

    move-result v1

    iget-object v2, v6, Lv/n;->c:LL/o0;

    invoke-virtual {v2}, LL/o0;->g()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-static {v8, v15, v10}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    iget-object v4, v0, Lw/A;->o:Lx/G;

    iget-object v6, v0, Lw/A;->l:Lq0/h;

    invoke-static {v3, v4, v6}, Ls4/b;->g(Lx/x;Lx/G;Lq0/h;)Ljava/util/List;

    move-result-object v4

    iget v6, v0, Lw/A;->e:F

    if-ltz v7, :cond_44

    if-ltz p1, :cond_43

    sget-object v8, Lo3/y;->f:Lo3/y;

    sget-object v10, Lo3/z;->f:Lo3/z;

    move v13, v1

    move/from16 v20, v2

    const-wide/16 v1, 0x0

    iget-object v15, v0, Lw/A;->k:Landroidx/compose/foundation/lazy/layout/a;

    if-gtz v5, :cond_7

    invoke-static/range {v32 .. v33}, LR0/b;->j(J)I

    move-result v19

    invoke-static/range {v32 .. v33}, LR0/b;->i(J)I

    move-result v20

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lw/l;->c:LG/m;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v3

    move-object/from16 v18, v15

    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;LG/m;Lx/C;ZIZII)V

    move-object/from16 v3, v18

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    sget-object v3, LR0/q;->Companion:LR0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v1, v2}, LR0/q;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_6

    long-to-int v3, v1

    move-wide/from16 v4, v32

    invoke-static {v4, v5, v3}, LQ2/Q0;->I(JI)I

    move-result v19

    long-to-int v1, v1

    invoke-static {v4, v5, v1}, LQ2/Q0;->H(JI)I

    move-result v20

    :cond_6
    sget-object v1, Lw/r;->h:Lw/r;

    add-int v2, v19, v29

    invoke-static {v11, v12, v2}, LQ2/Q0;->I(JI)I

    move-result v2

    add-int v3, v20, v34

    invoke-static {v11, v12, v3}, LQ2/Q0;->H(JI)I

    move-result v3

    invoke-interface {v14, v2, v3, v10, v1}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v18

    neg-int v1, v7

    add-int v23, v35, p1

    new-instance v13, Lw/s;

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    move/from16 v26, p1

    move-object/from16 v25, p2

    move/from16 v22, v1

    move-object/from16 v21, v8

    move/from16 v27, v30

    invoke-direct/range {v13 .. v27}, Lw/s;-><init>(Lw/u;IZFLu0/P;ZLA3/e;Ljava/util/List;IIILr/a0;II)V

    :goto_7
    const/4 v15, 0x0

    goto/16 :goto_34

    :cond_7
    move-object v3, v15

    move-object/from16 v2, v17

    move-object/from16 v1, v23

    move/from16 v17, v25

    move/from16 v15, p1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v21

    sub-int v20, v20, v21

    if-nez v13, :cond_8

    if-gez v20, :cond_8

    add-int v21, v21, v20

    const/16 v20, 0x0

    :cond_8
    move-object/from16 v36, v2

    new-instance v2, Lo3/o;

    invoke-direct {v2}, Lo3/o;-><init>()V

    move-object/from16 v28, v3

    neg-int v3, v7

    if-gez v30, :cond_9

    move/from16 v22, v30

    :goto_8
    move/from16 v37, v3

    goto :goto_9

    :cond_9
    const/16 v22, 0x0

    goto :goto_8

    :goto_9
    add-int v3, v37, v22

    add-int v20, v20, v3

    move/from16 v50, v20

    move/from16 v20, v6

    move/from16 v6, v50

    :goto_a
    if-gez v6, :cond_a

    if-lez v13, :cond_a

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v38, v8

    invoke-virtual {v9, v13}, Lw/p;->b(I)Lw/u;

    move-result-object v8

    move/from16 v22, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v8}, Lo3/o;->add(ILjava/lang/Object;)V

    iget v8, v8, Lw/u;->g:I

    add-int/2addr v6, v8

    move/from16 v13, v22

    move-object/from16 v8, v38

    goto :goto_a

    :cond_a
    move-object/from16 v38, v8

    move/from16 v22, v13

    const/4 v13, 0x0

    if-ge v6, v3, :cond_b

    add-int v21, v21, v6

    move v6, v3

    :cond_b
    sub-int/2addr v6, v3

    add-int v8, v35, v15

    if-gez v8, :cond_c

    move/from16 v39, v8

    goto :goto_b

    :cond_c
    move v13, v8

    move/from16 v39, v13

    :goto_b
    neg-int v8, v6

    move/from16 v23, v6

    move/from16 v40, v15

    move/from16 v25, v22

    const/4 v6, 0x0

    const/16 v24, 0x0

    :goto_c
    iget v15, v2, Lo3/o;->h:I

    const/16 v41, 0x1

    if-ge v6, v15, :cond_e

    if-lt v8, v13, :cond_d

    invoke-virtual {v2, v6}, Lo3/o;->d(I)Ljava/lang/Object;

    move/from16 v24, v41

    goto :goto_c

    :cond_d
    add-int/lit8 v25, v25, 0x1

    invoke-virtual {v2, v6}, Lo3/o;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw/u;

    iget v15, v15, Lw/u;->g:I

    add-int/2addr v8, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_e
    move/from16 v6, v24

    move/from16 v15, v25

    :goto_d
    if-ge v15, v5, :cond_10

    if-lt v8, v13, :cond_f

    if-lez v8, :cond_f

    invoke-virtual {v2}, Lo3/o;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_10

    :cond_f
    move/from16 v42, v6

    goto :goto_f

    :cond_10
    move/from16 v42, v6

    :goto_e
    move/from16 v3, v35

    goto :goto_11

    :goto_f
    invoke-virtual {v9, v15}, Lw/p;->b(I)Lw/u;

    move-result-object v6

    move/from16 v24, v13

    iget-object v13, v6, Lw/u;->b:[Lw/t;

    move/from16 v25, v15

    array-length v15, v13

    if-nez v15, :cond_11

    goto :goto_e

    :cond_11
    iget v15, v6, Lw/u;->g:I

    add-int/2addr v8, v15

    move/from16 v26, v3

    if-gt v8, v3, :cond_13

    array-length v3, v13

    if-eqz v3, :cond_12

    array-length v3, v13

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v13, v3

    iget v3, v3, Lw/t;->a:I

    add-int/lit8 v13, v5, -0x1

    if-eq v3, v13, :cond_13

    add-int/lit8 v3, v25, 0x1

    sub-int v23, v23, v15

    move/from16 v22, v3

    move/from16 v6, v41

    goto :goto_10

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v2, v6}, Lo3/o;->j(Ljava/lang/Object;)V

    move/from16 v6, v42

    :goto_10
    add-int/lit8 v15, v25, 0x1

    move/from16 v13, v24

    move/from16 v3, v26

    goto :goto_d

    :goto_11
    if-ge v8, v3, :cond_16

    sub-int v13, v3, v8

    sub-int v23, v23, v13

    add-int/2addr v8, v13

    move/from16 v6, v23

    :goto_12
    if-ge v6, v7, :cond_14

    if-lez v22, :cond_14

    add-int/lit8 v15, v22, -0x1

    move/from16 v22, v6

    invoke-virtual {v9, v15}, Lw/p;->b(I)Lw/u;

    move-result-object v6

    move/from16 v35, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Lo3/o;->add(ILjava/lang/Object;)V

    iget v6, v6, Lw/u;->g:I

    add-int v6, v22, v6

    move/from16 v22, v15

    move/from16 v7, v35

    goto :goto_12

    :cond_14
    move/from16 v22, v6

    move/from16 v35, v7

    add-int v21, v21, v13

    if-gez v22, :cond_15

    add-int v21, v21, v22

    add-int v8, v8, v22

    move/from16 v7, v21

    const/4 v6, 0x0

    goto :goto_13

    :cond_15
    move/from16 v7, v21

    move/from16 v6, v22

    goto :goto_13

    :cond_16
    move/from16 v35, v7

    move/from16 v7, v21

    move/from16 v6, v23

    :goto_13
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->signum(I)I

    move-result v13

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v15

    if-ne v13, v15, :cond_17

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v13, v15, :cond_17

    int-to-float v7, v7

    goto :goto_14

    :cond_17
    move/from16 v7, v20

    :goto_14
    if-ltz v6, :cond_42

    neg-int v13, v6

    invoke-virtual {v2}, Lo3/o;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw/u;

    move/from16 v20, v6

    iget-object v6, v15, Lw/u;->b:[Lw/t;

    move/from16 v43, v7

    array-length v7, v6

    if-nez v7, :cond_18

    move-object/from16 v6, v16

    goto :goto_15

    :cond_18
    const/16 v31, 0x0

    aget-object v6, v6, v31

    :goto_15
    if-eqz v6, :cond_19

    iget v6, v6, Lw/t;->a:I

    goto :goto_16

    :cond_19
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v2}, Lo3/o;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object/from16 v7, v16

    goto :goto_17

    :cond_1a
    iget-object v7, v2, Lo3/o;->g:[Ljava/lang/Object;

    move-object/from16 v21, v7

    iget v7, v2, Lo3/o;->f:I

    invoke-static {v2}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v22

    add-int v7, v22, v7

    invoke-virtual {v2, v7}, Lo3/o;->q(I)I

    move-result v7

    aget-object v7, v21, v7

    :goto_17
    check-cast v7, Lw/u;

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lw/u;->b:[Lw/t;

    move/from16 v44, v13

    array-length v13, v7

    if-nez v13, :cond_1b

    move-object/from16 v7, v16

    goto :goto_18

    :cond_1b
    array-length v13, v7

    add-int/lit8 v13, v13, -0x1

    aget-object v7, v7, v13

    :goto_18
    if-eqz v7, :cond_1d

    iget v7, v7, Lw/t;->a:I

    goto :goto_19

    :cond_1c
    move/from16 v44, v13

    :cond_1d
    const/4 v7, 0x0

    :goto_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v47, v10

    move-object/from16 v46, v15

    move-object/from16 v45, v16

    const/4 v15, 0x0

    :goto_1a
    iget-object v10, v9, Lw/p;->e:LZ3/C;

    if-ge v15, v13, :cond_20

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    move/from16 v48, v13

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ltz v13, :cond_1f

    if-ge v13, v6, :cond_1f

    move/from16 v49, v15

    iget v15, v10, LZ3/C;->b:I

    invoke-virtual {v10, v13}, LZ3/C;->L(I)I

    move-result v10

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v10}, Lw/p;->a(II)J

    move-result-wide v23

    iget v15, v1, Lw/o;->c:I

    const/16 v25, 0x0

    move-object/from16 v21, v1

    move/from16 v26, v10

    move/from16 v22, v13

    move/from16 v27, v15

    invoke-virtual/range {v21 .. v27}, Lw/o;->a(IJIII)Lw/t;

    move-result-object v1

    move-object/from16 v13, v21

    if-nez v45, :cond_1e

    new-instance v45, Ljava/util/ArrayList;

    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    move-object/from16 v10, v45

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v45, v10

    goto :goto_1b

    :cond_1f
    move-object v13, v1

    move/from16 v49, v15

    :goto_1b
    add-int/lit8 v15, v49, 0x1

    move-object v1, v13

    move/from16 v13, v48

    goto :goto_1a

    :cond_20
    move-object v13, v1

    if-nez v45, :cond_21

    move-object/from16 v1, v38

    goto :goto_1c

    :cond_21
    move-object/from16 v1, v45

    :goto_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v45, v6

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v15, :cond_24

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    move-object/from16 v48, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v49, v6

    add-int/lit8 v6, v7, 0x1

    if-gt v6, v4, :cond_23

    if-ge v4, v5, :cond_23

    iget v6, v10, LZ3/C;->b:I

    invoke-virtual {v10, v4}, LZ3/C;->L(I)I

    move-result v6

    move/from16 v22, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v6}, Lw/p;->a(II)J

    move-result-wide v23

    iget v4, v13, Lw/o;->c:I

    const/16 v25, 0x0

    move/from16 v27, v4

    move/from16 v26, v6

    move-object/from16 v21, v13

    invoke-virtual/range {v21 .. v27}, Lw/o;->a(IJIII)Lw/t;

    move-result-object v4

    if-nez v16, :cond_22

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    move-object/from16 v6, v16

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v6

    :cond_23
    add-int/lit8 v6, v49, 0x1

    move-object/from16 v4, v48

    goto :goto_1d

    :cond_24
    if-nez v16, :cond_25

    move-object/from16 v4, v38

    goto :goto_1e

    :cond_25
    move-object/from16 v4, v16

    :goto_1e
    if-gtz v35, :cond_27

    if-gez v30, :cond_26

    goto :goto_1f

    :cond_26
    move/from16 v35, v5

    move/from16 v27, v20

    move-object/from16 v15, v46

    goto :goto_21

    :cond_27
    :goto_1f
    iget v6, v2, Lo3/o;->h:I

    move/from16 v9, v20

    move-object/from16 v15, v46

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v6, :cond_28

    invoke-virtual {v2, v10}, Lo3/o;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v35, v5

    move-object/from16 v5, v16

    check-cast v5, Lw/u;

    iget v5, v5, Lw/u;->g:I

    if-eqz v9, :cond_29

    if-gt v5, v9, :cond_29

    move/from16 v16, v5

    invoke-static {v2}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v5

    if-eq v10, v5, :cond_29

    sub-int v9, v9, v16

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v10}, Lo3/o;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lw/u;

    move/from16 v5, v35

    goto :goto_20

    :cond_28
    move/from16 v35, v5

    :cond_29
    move/from16 v27, v9

    :goto_21
    invoke-static/range {v32 .. v33}, LR0/b;->h(J)I

    move-result v5

    move-wide/from16 v9, v32

    invoke-static {v9, v10, v8}, LQ2/Q0;->H(JI)I

    move-result v6

    move-object/from16 v16, v15

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-ge v8, v15, :cond_2a

    move/from16 v15, v41

    goto :goto_22

    :cond_2a
    const/4 v15, 0x0

    :goto_22
    if-eqz v15, :cond_2b

    if-nez v44, :cond_2c

    :cond_2b
    move/from16 v20, v8

    goto :goto_23

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero firstLineScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_23
    invoke-virtual {v2}, Lo3/o;->b()I

    move-result v8

    move-object/from16 v32, v14

    move/from16 v21, v15

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v8, :cond_2d

    invoke-virtual {v2, v15}, Lo3/o;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v8

    move-object/from16 v8, v22

    check-cast v8, Lw/u;

    iget-object v8, v8, Lw/u;->b:[Lw/t;

    array-length v8, v8

    add-int/2addr v14, v8

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v23

    goto :goto_24

    :cond_2d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v21, :cond_35

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-virtual {v2}, Lo3/o;->b()I

    move-result v14

    new-array v15, v14, [I

    move-wide/from16 v48, v11

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v14, :cond_2e

    invoke-virtual {v2, v11}, Lo3/o;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw/u;

    iget v12, v12, Lw/u;->f:I

    aput v12, v15, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_2e
    new-array v11, v14, [I

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v14, :cond_2f

    const/16 v31, 0x0

    aput v31, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_2f
    move-object/from16 v14, v18

    move-object/from16 v12, v19

    invoke-interface {v14, v12, v6, v15, v11}, Lu/j;->c(LR0/c;I[I[I)V

    invoke-static {v11}, Lo3/p;->n0([I)LG3/n;

    move-result-object v12

    iget v14, v12, LG3/k;->f:I

    iget v15, v12, LG3/k;->g:I

    iget v12, v12, LG3/k;->h:I

    if-lez v12, :cond_30

    if-le v14, v15, :cond_31

    :cond_30
    if-gez v12, :cond_33

    if-gt v15, v14, :cond_33

    :cond_31
    move-object/from16 v18, v11

    :goto_27
    aget v11, v18, v14

    invoke-virtual {v2, v14}, Lo3/o;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v12

    move-object/from16 v12, v19

    check-cast v12, Lw/u;

    invoke-virtual {v12, v11, v5, v6}, Lw/u;->a(III)[Lw/t;

    move-result-object v11

    array-length v12, v11

    move-object/from16 v19, v11

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v12, :cond_32

    move/from16 v22, v11

    aget-object v11, v19, v22

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v22, 0x1

    goto :goto_28

    :cond_32
    if-eq v14, v15, :cond_33

    add-int v14, v14, v21

    move/from16 v12, v21

    goto :goto_27

    :cond_33
    move-object/from16 v33, v1

    goto/16 :goto_2e

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-wide/from16 v48, v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_37

    move/from16 v12, v44

    :goto_29
    add-int/lit8 v14, v11, -0x1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/t;

    iget v15, v11, Lw/t;->l:I

    sub-int/2addr v12, v15

    invoke-virtual {v11, v12, v5, v6}, Lw/t;->g(III)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v14, :cond_36

    goto :goto_2a

    :cond_36
    move v11, v14

    goto :goto_29

    :cond_37
    :goto_2a
    invoke-virtual {v2}, Lo3/o;->b()I

    move-result v11

    move/from16 v14, v44

    const/4 v12, 0x0

    :goto_2b
    if-ge v12, v11, :cond_39

    invoke-virtual {v2, v12}, Lo3/o;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw/u;

    move-object/from16 v33, v1

    invoke-virtual {v15, v14, v5, v6}, Lw/u;->a(III)[Lw/t;

    move-result-object v1

    move-object/from16 v18, v2

    array-length v2, v1

    move-object/from16 v19, v1

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v2, :cond_38

    move/from16 v21, v1

    aget-object v1, v19, v21

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v21, 0x1

    goto :goto_2c

    :cond_38
    iget v1, v15, Lw/u;->g:I

    add-int/2addr v14, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v18

    move-object/from16 v1, v33

    goto :goto_2b

    :cond_39
    move-object/from16 v33, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v1, :cond_3a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/t;

    invoke-virtual {v11, v14, v5, v6}, Lw/t;->g(III)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v11, v11, Lw/t;->l:I

    add-int/2addr v14, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_3a
    :goto_2e
    iget-object v1, v13, Lw/o;->a:Lw/l;

    iget-object v1, v1, Lw/l;->c:LG/m;

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v1

    move/from16 v19, v5

    move-object/from16 v21, v8

    move-object/from16 v23, v13

    move/from16 v25, v17

    move-object/from16 v18, v28

    move/from16 v28, v20

    move/from16 v20, v6

    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;LG/m;Lx/C;ZIZII)V

    move/from16 v1, v28

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    sget-object v2, LR0/q;->Companion:LR0/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v11, v12}, LR0/q;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3c

    long-to-int v2, v11

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v10, v2}, LQ2/Q0;->I(JI)I

    move-result v5

    long-to-int v2, v11

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v10, v2}, LQ2/Q0;->H(JI)I

    move-result v2

    if-eq v2, v6, :cond_3b

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v6, :cond_3b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/t;

    iput v2, v9, Lw/t;->m:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_3b
    move v6, v2

    :cond_3c
    add-int/lit8 v2, v35, -0x1

    if-ne v7, v2, :cond_3e

    if-le v1, v3, :cond_3d

    goto :goto_30

    :cond_3d
    const/16 v19, 0x0

    goto :goto_31

    :cond_3e
    :goto_30
    move/from16 v19, v41

    :goto_31
    new-instance v1, Lp/J;

    iget-object v2, v0, Lw/A;->p:LL/g0;

    const/16 v3, 0x9

    invoke-direct {v1, v8, v3, v2}, Lp/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int v5, v5, v29

    move-wide/from16 v2, v48

    invoke-static {v2, v3, v5}, LQ2/Q0;->I(JI)I

    move-result v5

    add-int v6, v6, v34

    invoke-static {v2, v3, v6}, LQ2/Q0;->H(JI)I

    move-result v2

    move-object/from16 v3, v32

    move-object/from16 v6, v47

    invoke-interface {v3, v5, v2, v6, v1}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v21

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v24, v8

    goto :goto_33

    :cond_3f
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v2, :cond_41

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw/t;

    iget v4, v4, Lw/t;->a:I

    move/from16 v6, v45

    if-gt v6, v4, :cond_40

    if-gt v4, v7, :cond_40

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v10, v10, 0x1

    move/from16 v45, v6

    goto :goto_32

    :cond_41
    move-object/from16 v24, v1

    :goto_33
    sget-object v28, Lr/a0;->Vertical:Lr/a0;

    move-object/from16 v17, v16

    new-instance v16, Lw/s;

    move/from16 v18, v27

    move/from16 v27, v35

    move-object/from16 v23, v36

    move/from16 v25, v37

    move/from16 v26, v39

    move/from16 v29, v40

    move/from16 v22, v42

    move/from16 v20, v43

    invoke-direct/range {v16 .. v30}, Lw/s;-><init>(Lw/u;IZFLu0/P;ZLA3/e;Ljava/util/List;IIILr/a0;II)V

    move-object/from16 v13, v16

    goto/16 :goto_7

    :goto_34
    invoke-virtual {v0, v13, v15}, Lw/A;->f(Lw/s;Z)V

    return-object v13

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_35
    invoke-static {v8, v15, v10}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    throw v0
.end method
