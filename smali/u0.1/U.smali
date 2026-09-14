.class public final Lu0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/O;


# instance fields
.field public final a:Lu/X;


# direct methods
.method public constructor <init>(Lu/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/U;->a:Lu/X;

    return-void
.end method


# virtual methods
.method public final a(Lu0/t;Ljava/util/List;I)I
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0}, Lw0/f;->l(Lu0/t;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lu0/U;->a:Lu/X;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/N;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const/4 v8, 0x2

    invoke-static {v2, v8}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-static {v9}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/N;

    :cond_1
    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v1, v9}, LQ2/Q0;->e(III)J

    move-result-wide v11

    iget-object v9, v4, Lu/X;->f:Lu/U;

    invoke-virtual {v9, v6, v7, v11, v12}, Lu/U;->b(Lu0/N;Lu0/N;J)V

    invoke-static {v2}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lo3/y;->f:Lo3/y;

    :cond_2
    move-object v11, v2

    iget v2, v4, Lu/X;->c:F

    invoke-interface {v0, v2}, LR0/c;->o(F)I

    move-result v15

    iget v2, v4, Lu/X;->e:F

    invoke-interface {v0, v2}, LR0/c;->o(F)I

    move-result v16

    iget-object v0, v4, Lu/X;->i:LB3/t;

    iget-object v2, v4, Lu/X;->h:LB3/t;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    return v10

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [I

    move v9, v10

    :goto_1
    if-ge v9, v6, :cond_4

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    new-array v12, v9, [I

    move v13, v10

    :goto_2
    if-ge v13, v9, :cond_5

    aput v10, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move v14, v10

    :goto_3
    if-ge v14, v13, :cond_6

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v8

    move-object/from16 v8, v17

    check-cast v8, Lu0/N;

    move/from16 v17, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v18, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v8, v10, v5}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v7, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v8, v10, v5}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v12, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p2

    move/from16 v10, v17

    move/from16 v5, v18

    goto :goto_3

    :cond_6
    move/from16 v18, v5

    move/from16 p2, v8

    move/from16 v17, v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v4, Lu/X;->f:Lu/U;

    const v4, 0x7fffffff

    if-ge v4, v0, :cond_8

    iget-object v0, v2, Lu/U;->a:Lu/P;

    sget-object v5, Lu/P;->ExpandIndicator:Lu/P;

    if-eq v0, v5, :cond_7

    sget-object v5, Lu/P;->ExpandOrCollapseIndicator:Lu/P;

    if-ne v0, v5, :cond_8

    :cond_7
    :goto_4
    move/from16 v0, v18

    goto :goto_5

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu/P;->ExpandOrCollapseIndicator:Lu/P;

    iget-object v5, v2, Lu/U;->a:Lu/P;

    if-ne v5, v0, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v0, v17

    :goto_5
    sub-int/2addr v4, v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v4, v17

    move v5, v4

    :goto_6
    if-ge v4, v6, :cond_a

    aget v8, v7, v4

    add-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v15

    add-int/2addr v4, v5

    if-eqz v9, :cond_16

    aget v5, v12, v17

    new-instance v8, LG3/n;

    add-int/lit8 v9, v9, -0x1

    move/from16 v10, v18

    invoke-direct {v8, v10, v9, v10}, LG3/k;-><init>(III)V

    invoke-virtual {v8}, LG3/k;->l()LG3/l;

    move-result-object v8

    :cond_b
    :goto_7
    iget-boolean v9, v8, LG3/l;->h:Z

    if-eqz v9, :cond_c

    invoke-virtual {v8}, LG3/l;->a()I

    move-result v9

    aget v9, v12, v9

    if-ge v5, v9, :cond_b

    move v5, v9

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_15

    aget v8, v7, v17

    new-instance v9, LG3/n;

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    invoke-direct {v9, v10, v6, v10}, LG3/k;-><init>(III)V

    invoke-virtual {v9}, LG3/k;->l()LG3/l;

    move-result-object v6

    :cond_d
    :goto_8
    iget-boolean v9, v6, LG3/l;->h:Z

    if-eqz v9, :cond_e

    invoke-virtual {v6}, LG3/l;->a()I

    move-result v9

    aget v9, v7, v9

    if-ge v8, v9, :cond_d

    move v8, v9

    goto :goto_8

    :cond_e
    move v6, v5

    move v5, v4

    :goto_9
    if-gt v8, v4, :cond_14

    if-ne v6, v1, :cond_f

    goto :goto_b

    :cond_f
    add-int v5, v8, v4

    div-int/lit8 v14, v5, 0x2

    new-instance v5, Lu/M;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Lu/M;-><init>([II)V

    new-instance v13, Lu/M;

    const/4 v6, 0x1

    invoke-direct {v13, v12, v6}, Lu/M;-><init>([II)V

    move-object/from16 v17, v2

    move-object v2, v12

    move-object v12, v5

    invoke-static/range {v11 .. v17}, Lu/O;->b(Ljava/util/List;LA3/h;LA3/h;IIILu/U;)J

    move-result-wide v5

    const/16 v9, 0x20

    shr-long v9, v5, v9

    long-to-int v9, v9

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    long-to-int v5, v5

    if-gt v9, v1, :cond_13

    if-ge v5, v0, :cond_10

    goto :goto_a

    :cond_10
    if-ge v9, v1, :cond_12

    add-int/lit8 v4, v14, -0x1

    :cond_11
    move-object v12, v2

    move v6, v9

    move v5, v14

    move-object/from16 v2, v17

    goto :goto_9

    :cond_12
    return v14

    :cond_13
    :goto_a
    add-int/lit8 v8, v14, 0x1

    if-le v8, v4, :cond_11

    return v8

    :cond_14
    :goto_b
    return v5

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d(Lu0/t;Ljava/util/List;I)I
    .locals 8

    invoke-static {p1}, Lw0/f;->l(Lu0/t;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lu0/U;->a:Lu/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/N;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {p2, v3}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/N;

    :cond_1
    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {p3, v3, v4}, LQ2/Q0;->e(III)J

    move-result-wide v3

    iget-object v5, v0, Lu/X;->f:Lu/U;

    invoke-virtual {v5, v1, v2, v3, v4}, Lu/U;->b(Lu0/N;Lu0/N;J)V

    invoke-static {p2}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lo3/y;->f:Lo3/y;

    :cond_2
    move-object v1, p2

    iget p2, v0, Lu/X;->c:F

    invoke-interface {p1, p2}, LR0/c;->o(F)I

    move-result v5

    iget p2, v0, Lu/X;->e:F

    invoke-interface {p1, p2}, LR0/c;->o(F)I

    move-result v6

    iget-object v2, v0, Lu/X;->i:LB3/t;

    iget-object v3, v0, Lu/X;->h:LB3/t;

    iget-object v7, v0, Lu/X;->f:Lu/U;

    move v4, p3

    invoke-static/range {v1 .. v7}, Lu/O;->b(Ljava/util/List;LA3/h;LA3/h;IIILu/U;)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu0/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu0/U;

    iget-object v1, p0, Lu0/U;->a:Lu/X;

    iget-object p1, p1, Lu0/U;->a:Lu/X;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(Lu0/t;Ljava/util/List;I)I
    .locals 8

    invoke-static {p1}, Lw0/f;->l(Lu0/t;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lu0/U;->a:Lu/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/N;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {p2, v3}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/N;

    :cond_1
    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {p3, v3, v4}, LQ2/Q0;->e(III)J

    move-result-wide v3

    iget-object v5, v0, Lu/X;->f:Lu/U;

    invoke-virtual {v5, v1, v2, v3, v4}, Lu/U;->b(Lu0/N;Lu0/N;J)V

    invoke-static {p2}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lo3/y;->f:Lo3/y;

    :cond_2
    move-object v1, p2

    iget p2, v0, Lu/X;->c:F

    invoke-interface {p1, p2}, LR0/c;->o(F)I

    move-result v5

    iget p2, v0, Lu/X;->e:F

    invoke-interface {p1, p2}, LR0/c;->o(F)I

    move-result v6

    iget-object v2, v0, Lu/X;->i:LB3/t;

    iget-object v3, v0, Lu/X;->h:LB3/t;

    iget-object v7, v0, Lu/X;->f:Lu/U;

    move v4, p3

    invoke-static/range {v1 .. v7}, Lu/O;->b(Ljava/util/List;LA3/h;LA3/h;IIILu/U;)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    return p1
.end method

.method public final h(Lu0/Q;Ljava/util/List;J)Lu0/P;
    .locals 61

    move-object/from16 v6, p1

    move-wide/from16 v0, p3

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v6}, Lw0/f;->l(Lu0/t;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v15, p0

    iget-object v3, v15, Lu0/U;->a:Lu/X;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v5, Lo3/z;->f:Lo3/z;

    if-nez v4, :cond_0

    invoke-static {v0, v1}, LR0/b;->g(J)I

    move-result v4

    iget-object v7, v3, Lu/X;->f:Lu/U;

    if-nez v4, :cond_1

    iget-object v4, v7, Lu/U;->a:Lu/P;

    sget-object v8, Lu/P;->Visible:Lu/P;

    if-eq v4, v8, :cond_1

    :cond_0
    move v3, v13

    move-object v13, v5

    goto/16 :goto_1c

    :cond_1
    invoke-static {v2}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v0, Lu/o;->k:Lu/o;

    invoke-interface {v6, v13, v13, v5, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2, v14}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3

    invoke-static {v8}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/N;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x2

    invoke-static {v2, v10}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/N;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lu/j0;->Horizontal:Lu/j0;

    invoke-static {v0, v1, v10}, Lu/e;->d(JLu/j0;)J

    move-result-wide v11

    const/16 v9, 0xa

    invoke-static {v11, v12, v9}, Lu/e;->e(JI)J

    move-result-wide v11

    invoke-static {v11, v12, v10}, Lu/e;->i(JLu/j0;)J

    move-result-wide v11

    if-eqz v8, :cond_5

    new-instance v9, Lu/T;

    invoke-direct {v9, v7, v3, v13}, Lu/T;-><init>(Lu/U;Lu/X;I)V

    invoke-static {v8, v3, v11, v12, v9}, Lu/O;->c(Lu0/N;Lu/X;JLA3/e;)V

    iput-object v8, v7, Lu/U;->b:Lu0/N;

    :cond_5
    if-eqz v2, :cond_6

    new-instance v8, Lu/T;

    invoke-direct {v8, v7, v3, v14}, Lu/T;-><init>(Lu/U;Lu/X;I)V

    invoke-static {v2, v3, v11, v12, v8}, Lu/O;->c(Lu0/N;Lu/X;JLA3/e;)V

    iput-object v2, v7, Lu/U;->d:Lu0/N;

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v0, v1, v10}, Lu/e;->d(JLu/j0;)J

    move-result-wide v18

    new-instance v0, LN/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lu0/P;

    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v18 .. v19}, LR0/b;->h(J)I

    move-result v1

    invoke-static/range {v18 .. v19}, LR0/b;->j(J)I

    move-result v4

    invoke-static/range {v18 .. v19}, LR0/b;->g(J)I

    move-result v7

    sget-object v8, Ll/j;->a:Ll/r;

    new-instance v8, Ll/r;

    invoke-direct {v8}, Ll/r;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v11, v3, Lu/X;->c:F

    invoke-interface {v6, v11}, LR0/c;->S(F)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    iget v12, v3, Lu/X;->e:F

    invoke-interface {v6, v12}, LR0/c;->S(F)F

    move-result v12

    move/from16 v27, v14

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    invoke-static {v13, v1, v13, v7}, LQ2/Q0;->d(IIII)J

    move-result-wide v14

    move/from16 v28, v13

    const/16 v13, 0xe

    move/from16 p3, v4

    move-object/from16 v29, v5

    invoke-static {v14, v15, v13}, Lu/e;->e(JI)J

    move-result-wide v4

    invoke-static {v4, v5, v10}, Lu/e;->i(JLu/j0;)J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_7

    :catch_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    sget-object v10, Lu/O;->a:Lu/C;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu0/N;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/16 v30, 0x0

    if-eqz v10, :cond_9

    invoke-static {v10}, Lu/e;->f(Lu0/N;)Lu/r0;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lu/e;->g(Lu/r0;)F

    move-result v16

    cmpg-float v16, v16, v30

    if-nez v16, :cond_8

    invoke-static {v10}, Lu/e;->f(Lu0/N;)Lu/r0;

    invoke-interface {v10, v4, v5}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lu0/a0;->j0()I

    move-result v13

    move-object/from16 v31, v0

    invoke-virtual/range {v16 .. v16}, Lu0/a0;->h0()I

    move-result v0

    invoke-static {v13, v0}, Ll/h;->a(II)J

    move-result-wide v20

    :goto_3
    move-object v0, v10

    move-wide/from16 v59, v20

    move/from16 v20, v11

    move-wide/from16 v10, v59

    goto :goto_4

    :cond_8
    move-object/from16 v31, v0

    const v0, 0x7fffffff

    invoke-interface {v10, v0}, Lu0/N;->W(I)I

    move-result v13

    invoke-interface {v10, v13}, Lu0/N;->c0(I)I

    move-result v0

    invoke-static {v13, v0}, Ll/h;->a(II)J

    move-result-wide v20

    const/16 v16, 0x0

    goto :goto_3

    :goto_4
    new-instance v13, Ll/h;

    invoke-direct {v13, v10, v11}, Ll/h;-><init>(J)V

    move-object/from16 v10, v16

    goto :goto_5

    :cond_9
    move-object/from16 v31, v0

    move-object v0, v10

    move/from16 v20, v11

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_5
    move/from16 v21, v12

    const/16 v43, 0x20

    if-eqz v13, :cond_a

    iget-wide v11, v13, Ll/h;->a:J

    shr-long v11, v11, v43

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    const-wide v44, 0xffffffffL

    move-object v12, v10

    move-object/from16 v46, v11

    if-eqz v13, :cond_b

    iget-wide v10, v13, Ll/h;->a:J

    and-long v10, v10, v44

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    new-instance v11, Ll/q;

    invoke-direct {v11}, Ll/q;-><init>()V

    move-object/from16 v37, v13

    new-instance v13, Ll/q;

    invoke-direct {v13}, Ll/q;-><init>()V

    new-instance v47, Lu/K;

    move-object/from16 v48, v0

    iget-object v0, v3, Lu/X;->f:Lu/U;

    move-object/from16 v17, v0

    move-object/from16 v16, v47

    invoke-direct/range {v16 .. v21}, Lu/K;-><init>(Lu/U;JII)V

    move/from16 v0, v20

    move/from16 v16, v21

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    invoke-static {v1, v7}, Ll/h;->a(II)J

    move-result-wide v35

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v58, v0

    move-object/from16 v32, v47

    invoke-virtual/range {v32 .. v42}, Lu/K;->b(ZIJLl/h;IIIZZ)Lq0/c;

    move-result-object v0

    move/from16 v25, v1

    iget-boolean v1, v0, Lq0/c;->b:Z

    if-eqz v1, :cond_d

    if-eqz v37, :cond_c

    move/from16 v22, v27

    goto :goto_8

    :cond_c
    move/from16 v22, v28

    :goto_8
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v23, -0x1

    move-object/from16 v21, v0

    move-object/from16 v20, v47

    invoke-virtual/range {v20 .. v26}, Lu/K;->a(Lq0/c;ZIIII)Lu/J;

    move-result-object v0

    :goto_9
    move/from16 v1, v25

    goto :goto_a

    :cond_d
    move-object/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    move/from16 v24, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v10

    move-object v6, v12

    move-wide/from16 v32, v14

    move/from16 v12, v28

    move/from16 v23, v12

    move/from16 v25, v23

    move/from16 v50, v25

    move/from16 v54, v50

    move/from16 v2, p3

    move-object v10, v0

    move/from16 p3, v7

    move/from16 v14, p3

    move-object/from16 v0, v21

    move/from16 v7, v54

    move-object/from16 v21, v3

    move-object/from16 v3, v48

    :goto_b
    iget-boolean v0, v0, Lq0/c;->b:Z

    if-nez v0, :cond_17

    if-eqz v3, :cond_17

    invoke-static/range {v46 .. v46}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static/range {v22 .. v22}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v22, v0

    add-int v0, v23, v22

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v55

    sub-int v7, v24, v22

    add-int/lit8 v15, v12, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12, v6}, Ll/r;->i(ILjava/lang/Object;)V

    sub-int v49, v15, v25

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    :catch_1
    const/4 v3, 0x0

    goto :goto_c

    :cond_e
    sget-object v3, Lu/O;->a:Lu/C;

    :try_start_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/N;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_c
    if-eqz v3, :cond_10

    invoke-static {v3}, Lu/e;->f(Lu0/N;)Lu/r0;

    move-result-object v6

    invoke-static {v6}, Lu/e;->g(Lu/r0;)F

    move-result v6

    cmpg-float v6, v6, v30

    if-nez v6, :cond_f

    invoke-static {v3}, Lu/e;->f(Lu0/N;)Lu/r0;

    invoke-interface {v3, v4, v5}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v6

    invoke-virtual {v6}, Lu0/a0;->j0()I

    move-result v12

    move-wide/from16 v22, v4

    invoke-virtual {v6}, Lu0/a0;->h0()I

    move-result v4

    invoke-static {v12, v4}, Ll/h;->a(II)J

    move-result-wide v4

    move-object v12, v6

    move-wide v5, v4

    goto :goto_d

    :cond_f
    move-wide/from16 v22, v4

    const v4, 0x7fffffff

    invoke-interface {v3, v4}, Lu0/N;->W(I)I

    move-result v5

    invoke-interface {v3, v5}, Lu0/N;->c0(I)I

    move-result v6

    invoke-static {v5, v6}, Ll/h;->a(II)J

    move-result-wide v5

    const/4 v12, 0x0

    :goto_d
    new-instance v4, Ll/h;

    invoke-direct {v4, v5, v6}, Ll/h;-><init>(J)V

    move-object v6, v12

    goto :goto_e

    :cond_10
    move-wide/from16 v22, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_e
    move-object v12, v6

    if-eqz v4, :cond_11

    iget-wide v5, v4, Ll/h;->a:J

    shr-long v5, v5, v43

    long-to-int v5, v5

    add-int v5, v5, v58

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    :goto_f
    move-object/from16 v24, v5

    if-eqz v4, :cond_12

    iget-wide v5, v4, Ll/h;->a:J

    and-long v5, v5, v44

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v48

    move/from16 v53, v50

    invoke-static {v7, v14}, Ll/h;->a(II)J

    move-result-wide v50

    if-nez v4, :cond_13

    move-object/from16 v26, v3

    move-object/from16 v34, v4

    const/16 v52, 0x0

    goto :goto_11

    :cond_13
    invoke-static/range {v24 .. v24}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v34, v4

    invoke-static {v6, v3}, Ll/h;->a(II)J

    move-result-wide v3

    new-instance v6, Ll/h;

    invoke-direct {v6, v3, v4}, Ll/h;-><init>(J)V

    move-object/from16 v52, v6

    :goto_11
    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-virtual/range {v47 .. v57}, Lu/K;->b(ZIJLl/h;IIIZZ)Lq0/c;

    move-result-object v3

    move/from16 v4, v55

    iget-boolean v6, v3, Lq0/c;->a:Z

    if-eqz v6, :cond_16

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v51, v54, v4

    move/from16 v50, v53

    move/from16 v53, v49

    if-eqz v34, :cond_14

    move/from16 v49, v27

    :goto_12
    move-object/from16 v48, v3

    move/from16 v52, v7

    goto :goto_13

    :cond_14
    move/from16 v49, v28

    goto :goto_12

    :goto_13
    invoke-virtual/range {v47 .. v53}, Lu/K;->a(Lq0/c;ZIIII)Lu/J;

    move-result-object v2

    move/from16 v53, v50

    invoke-virtual {v13, v4}, Ll/q;->a(I)V

    sub-int v7, p3, v51

    sub-int v14, v7, v16

    invoke-virtual {v11, v15}, Ll/q;->a(I)V

    if-eqz v24, :cond_15

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v3, v3, v58

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_14

    :cond_15
    const/4 v3, 0x0

    :goto_14
    add-int/lit8 v50, v53, 0x1

    add-int v54, v51, v16

    move/from16 v24, v1

    move-object v10, v2

    move-object/from16 v46, v3

    move/from16 v25, v15

    move/from16 v7, v28

    move v2, v0

    move v0, v7

    goto :goto_15

    :cond_16
    move-object/from16 v48, v3

    move/from16 v52, v7

    move v7, v4

    move-object/from16 v46, v24

    move/from16 v24, v52

    move/from16 v50, v53

    :goto_15
    move-wide/from16 v59, v22

    move-object/from16 v22, v5

    move-wide/from16 v4, v59

    move/from16 v23, v0

    move-object v6, v12

    move v12, v15

    move-object/from16 v3, v26

    move-object/from16 v0, v48

    goto/16 :goto_b

    :cond_17
    if-eqz v10, :cond_1b

    iget-object v0, v10, Lu/J;->a:Lu0/N;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v10, Lu/J;->b:Lu0/a0;

    invoke-virtual {v8, v0, v1}, Ll/r;->i(ILjava/lang/Object;)V

    iget v0, v11, Ll/q;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-boolean v1, v10, Lu/J;->d:Z

    const-string v3, "IntList is empty."

    iget-wide v4, v10, Lu/J;->c:J

    if-eqz v1, :cond_19

    invoke-virtual {v13, v0}, Ll/q;->c(I)I

    move-result v1

    and-long v4, v4, v44

    long-to-int v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v13, v0, v1}, Ll/q;->e(II)V

    iget v1, v11, Ll/q;->b:I

    if-eqz v1, :cond_18

    iget-object v3, v11, Ll/q;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v11, v0, v1}, Ll/q;->e(II)V

    goto :goto_16

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    and-long v0, v4, v44

    long-to-int v0, v0

    invoke-virtual {v13, v0}, Ll/q;->a(I)V

    iget v0, v11, Ll/q;->b:I

    if-eqz v0, :cond_1a

    iget-object v1, v11, Ll/q;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Ll/q;->a(I)V

    goto :goto_16

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lu0/a0;

    move/from16 v3, v28

    :goto_17
    if-ge v3, v0, :cond_1c

    invoke-virtual {v8, v3}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1c
    iget v0, v11, Ll/q;->b:I

    new-array v3, v0, [I

    move/from16 v4, v28

    :goto_18
    if-ge v4, v0, :cond_1d

    aput v28, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_1d
    iget v0, v11, Ll/q;->b:I

    new-array v14, v0, [I

    move/from16 v4, v28

    :goto_19
    if-ge v4, v0, :cond_1e

    aput v28, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_1e
    iget-object v15, v11, Ll/q;->a:[I

    iget v0, v11, Ll/q;->b:I

    move-object v7, v9

    move/from16 v9, v28

    move v12, v9

    move/from16 v16, v12

    :goto_1a
    if-ge v12, v0, :cond_1f

    aget v10, v15, v12

    invoke-virtual {v13, v12}, Ll/q;->c(I)I

    move-result v4

    move-object v8, v1

    move v1, v2

    invoke-static/range {v32 .. v33}, LR0/b;->i(J)I

    move-result v2

    move-object v11, v3

    invoke-static/range {v32 .. v33}, LR0/b;->h(J)I

    move-result v3

    move-object/from16 v6, p1

    move/from16 v20, v0

    move-object/from16 p2, v13

    move-object/from16 v17, v15

    move-object/from16 v0, v21

    move-object/from16 v13, v29

    move-object/from16 v15, v31

    move/from16 v5, v58

    invoke-static/range {v0 .. v12}, Lu/e;->h(Lu/q0;IIIIILu0/Q;Ljava/util/List;[Lu0/a0;II[II)Lu0/P;

    move-result-object v2

    invoke-interface {v2}, Lu0/P;->f()I

    move-result v3

    invoke-interface {v2}, Lu0/P;->g()I

    move-result v4

    aput v4, v14, v12

    add-int v16, v16, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v15, v2}, LN/d;->b(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v21, v0

    move v2, v1

    move/from16 v58, v5

    move-object v1, v8

    move v9, v10

    move-object v3, v11

    move-object/from16 v29, v13

    move-object/from16 v31, v15

    move-object/from16 v15, v17

    move/from16 v0, v20

    move-object/from16 v13, p2

    goto :goto_1a

    :cond_1f
    move-object/from16 v6, p1

    move v1, v2

    move-object v11, v3

    move-object/from16 v0, v21

    move-object/from16 v13, v29

    move-object/from16 v15, v31

    invoke-virtual {v15}, LN/d;->l()Z

    move-result v2

    if-eqz v2, :cond_20

    move/from16 v2, v28

    move/from16 v16, v2

    goto :goto_1b

    :cond_20
    move v2, v1

    :goto_1b
    iget-object v0, v0, Lu/X;->b:Lu/j;

    invoke-interface {v0}, Lu/j;->a()F

    move-result v1

    invoke-interface {v6, v1}, LR0/c;->o(F)I

    move-result v1

    iget v3, v15, LN/d;->h:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v1

    add-int v3, v3, v16

    invoke-static/range {v18 .. v19}, LR0/b;->i(J)I

    move-result v1

    invoke-static/range {v18 .. v19}, LR0/b;->g(J)I

    move-result v4

    invoke-static {v3, v1, v4}, La/a;->t(III)I

    move-result v1

    invoke-interface {v0, v6, v1, v14, v11}, Lu/j;->c(LR0/c;I[I[I)V

    invoke-static/range {v18 .. v19}, LR0/b;->j(J)I

    move-result v0

    invoke-static/range {v18 .. v19}, LR0/b;->h(J)I

    move-result v3

    invoke-static {v2, v0, v3}, La/a;->t(III)I

    move-result v0

    new-instance v2, Lu/N;

    move/from16 v3, v28

    invoke-direct {v2, v3, v15}, Lu/N;-><init>(ILN/d;)V

    invoke-interface {v6, v0, v1, v13, v2}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v0

    return-object v0

    :goto_1c
    sget-object v0, Lu/o;->j:Lu/o;

    invoke-interface {v6, v3, v3, v13, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu0/U;->a:Lu/X;

    invoke-virtual {v0}, Lu/X;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Lu0/t;Ljava/util/List;I)I
    .locals 11

    invoke-static {p1}, Lw0/f;->l(Lu0/t;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lu0/U;->a:Lu/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/N;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {p2, v3}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/N;

    :cond_1
    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, p3, v3}, LQ2/Q0;->e(III)J

    move-result-wide v5

    iget-object v3, v0, Lu/X;->f:Lu/U;

    invoke-virtual {v3, v1, v2, v5, v6}, Lu/U;->b(Lu0/N;Lu0/N;J)V

    invoke-static {p2}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lo3/y;->f:Lo3/y;

    :cond_2
    iget v1, v0, Lu/X;->c:F

    invoke-interface {p1, v1}, LR0/c;->o(F)I

    move-result p1

    iget-object v0, v0, Lu/X;->g:LB3/t;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/N;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v7, v8, v9}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, p1

    add-int/lit8 v8, v2, 0x1

    sub-int v9, v8, v5

    const v10, 0x7fffffff

    if-eq v9, v10, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v6, v7

    sub-int/2addr v6, p1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v2

    move v6, v4

    :goto_3
    move v2, v8

    goto :goto_1

    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu0/U;->a:Lu/X;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
