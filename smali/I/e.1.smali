.class public final LI/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/O;


# direct methods
.method public static final b(Ljava/util/ArrayList;LB3/D;Lu0/Q;Ljava/util/ArrayList;Ljava/util/ArrayList;LB3/D;Ljava/util/ArrayList;LB3/D;LB3/D;)V
    .locals 2

    sget v0, LI/j;->d:F

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, LB3/D;->f:I

    invoke-interface {p2, v0}, LR0/c;->o(F)I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p1, LB3/D;->f:I

    :cond_0
    invoke-static {p3}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p5, LB3/D;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, LB3/D;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, LB3/D;->f:I

    iget p2, p5, LB3/D;->f:I

    add-int/2addr p0, p2

    iput p0, p1, LB3/D;->f:I

    iget p0, p7, LB3/D;->f:I

    iget p1, p8, LB3/D;->f:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p7, LB3/D;->f:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iput v0, p8, LB3/D;->f:I

    iput v0, p5, LB3/D;->f:I

    return-void
.end method


# virtual methods
.method public final h(Lu0/Q;Ljava/util/List;J)Lu0/P;
    .locals 18

    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LB3/D;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, LB3/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LB3/D;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, LB3/D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    move-object/from16 v11, p2

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu0/N;

    move-wide/from16 v13, p3

    invoke-interface {v12, v13, v14}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v12

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    move/from16 v16, v9

    sget v9, LI/j;->c:F

    if-nez v15, :cond_1

    iget v15, v8, LB3/D;->f:I

    invoke-interface {v2, v9}, LR0/c;->o(F)I

    move-result v17

    add-int v17, v17, v15

    iget v15, v12, Lu0/a0;->f:I

    add-int v15, v17, v15

    move-object/from16 v17, v0

    invoke-static {v13, v14}, LR0/b;->h(J)I

    move-result v0

    if-gt v15, v0, :cond_0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_0
    sget v0, LI/j;->a:F

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v8}, LI/e;->b(Ljava/util/ArrayList;LB3/D;Lu0/Q;Ljava/util/ArrayList;Ljava/util/ArrayList;LB3/D;Ljava/util/ArrayList;LB3/D;LB3/D;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    iget v15, v8, LB3/D;->f:I

    invoke-interface {v2, v9}, LR0/c;->o(F)I

    move-result v9

    add-int/2addr v9, v15

    iput v9, v8, LB3/D;->f:I

    :cond_2
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v8, LB3/D;->f:I

    iget v15, v12, Lu0/a0;->f:I

    add-int/2addr v9, v15

    iput v9, v8, LB3/D;->f:I

    iget v9, v5, LB3/D;->f:I

    iget v12, v12, Lu0/a0;->g:I

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v5, LB3/D;->f:I

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    goto :goto_0

    :cond_3
    move-wide/from16 v13, p3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    sget v9, LI/j;->a:F

    invoke-static/range {v0 .. v8}, LI/e;->b(Ljava/util/ArrayList;LB3/D;Lu0/Q;Ljava/util/ArrayList;Ljava/util/ArrayList;LB3/D;Ljava/util/ArrayList;LB3/D;LB3/D;)V

    :cond_4
    iget v3, v7, LB3/D;->f:I

    invoke-static {v13, v14}, LR0/b;->j(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v1, LB3/D;->f:I

    invoke-static {v13, v14}, LR0/b;->i(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v4, LB/d0;

    sget v5, LI/j;->a:F

    invoke-direct {v4, v0, v2, v3, v6}, LB/d0;-><init>(Ljava/util/ArrayList;Lu0/Q;ILjava/util/ArrayList;)V

    sget-object v0, Lo3/z;->f:Lo3/z;

    invoke-interface {v2, v3, v1, v0, v4}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v0

    return-object v0
.end method
