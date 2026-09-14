.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/z;

.field public b:Lx/z;

.field public final c:Ll/C;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:LX/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/F;->a:[J

    new-instance v0, Ll/z;

    invoke-direct {v0}, Ll/z;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Ll/z;

    sget v0, Ll/G;->a:I

    new-instance v0, Ll/C;

    invoke-direct {v0}, Ll/C;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Ll/C;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:LX/o;

    return-void
.end method

.method public static e([ILx/B;)I
    .locals 5

    invoke-interface {p1}, Lx/B;->f()I

    move-result v0

    invoke-interface {p1}, Lx/B;->d()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-interface {p1}, Lx/B;->a()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Ll/z;

    invoke-virtual {p1, p2}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc2/M9;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 2

    sget-object v0, LR0/q;->Companion:LR0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc2/M9;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(IILjava/util/ArrayList;LG/m;Lx/C;ZIZII)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p7

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Lx/z;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Lx/z;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/B;

    invoke-interface {v8}, Lx/B;->b()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    invoke-interface {v8, v10}, Lx/B;->e(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Ll/z;

    iget v7, v5, Ll/z;->e:I

    if-nez v7, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    return-void

    :cond_2
    invoke-static {v1}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/B;

    if-nez p6, :cond_4

    if-nez p8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    iget-object v9, v5, Ll/z;->b:[Ljava/lang/Object;

    iget-object v10, v5, Ll/z;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const/16 v16, 0x7

    const-wide/16 p1, 0x80

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/a;->c:Ll/C;

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 p5, 0x0

    const-wide/16 p8, 0xff

    if-ltz v11, :cond_8

    const/4 v14, 0x0

    :goto_4
    aget-wide v6, v10, v14

    move/from16 v19, v14

    const/16 v15, 0x8

    not-long v13, v6

    shl-long v13, v13, v16

    and-long/2addr v13, v6

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_7

    sub-int v14, v19, v11

    not-int v13, v14

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-wide/from16 v20, v6

    move/from16 v6, p5

    :goto_5
    if-ge v6, v13, :cond_6

    and-long v22, v20, p8

    cmp-long v7, v22, p1

    if-gez v7, :cond_5

    shl-int/lit8 v7, v19, 0x3

    add-int/2addr v7, v6

    aget-object v7, v9, v7

    invoke-virtual {v12, v7}, Ll/C;->a(Ljava/lang/Object;)Z

    :cond_5
    shr-long v20, v20, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    if-ne v13, v15, :cond_8

    :cond_7
    move/from16 v6, v19

    if-eq v6, v11, :cond_8

    add-int/lit8 v14, v6, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, p5

    :goto_6
    if-ge v7, v6, :cond_a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/B;

    invoke-interface {v9}, Lx/B;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v10}, Ll/C;->j(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lx/B;->b()I

    move-result v10

    move/from16 v11, p5

    :goto_7
    if-ge v11, v10, :cond_9

    invoke-interface {v9, v11}, Lx/B;->e(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v9}, Lx/B;->getKey()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Ll/z;

    invoke-virtual {v10, v9}, Ll/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lc2/M9;->z(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    new-array v6, v3, [I

    move/from16 v7, p5

    :goto_8
    if-ge v7, v3, :cond_b

    aput p5, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v8, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_c

    new-instance v8, Lx/t;

    const/4 v11, 0x1

    invoke-direct {v8, v4, v11}, Lx/t;-><init>(Lx/z;I)V

    invoke-static {v9, v8}, Lo3/v;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_d

    move/from16 v8, p5

    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_9

    :cond_d
    move/from16 v8, p5

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/B;

    invoke-static {v6, v1}, Landroidx/compose/foundation/lazy/layout/a;->e([ILx/B;)I

    invoke-interface {v1}, Lx/B;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lc2/M9;->z(Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Lx/B;->c(I)J

    throw v10

    :cond_e
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_f

    new-instance v8, Lx/t;

    const/4 v11, 0x0

    invoke-direct {v8, v4, v11}, Lx/t;-><init>(Lx/z;I)V

    invoke-static {v7, v8}, Lo3/v;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_10

    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/B;

    invoke-static {v6, v1}, Landroidx/compose/foundation/lazy/layout/a;->e([ILx/B;)I

    invoke-interface {v1}, Lx/B;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lc2/M9;->z(Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Lx/B;->c(I)J

    throw v10

    :cond_11
    :goto_a
    iget-object v4, v12, Ll/C;->b:[Ljava/lang/Object;

    iget-object v8, v12, Ll/C;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    move-object/from16 v20, v7

    if-ltz v11, :cond_15

    move-object/from16 v21, v8

    move-object/from16 v19, v10

    const/4 v10, 0x0

    :goto_b
    aget-wide v7, v21, v10

    not-long v0, v7

    shl-long v0, v0, v16

    and-long/2addr v0, v7

    and-long v0, v0, v17

    cmp-long v0, v0, v17

    if-eqz v0, :cond_14

    sub-int v0, v10, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_13

    and-long v22, v7, p8

    cmp-long v22, v22, p1

    if-ltz v22, :cond_12

    shr-long/2addr v7, v15

    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0x8

    goto :goto_c

    :cond_12
    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v1

    aget-object v0, v4, v0

    invoke-virtual {v5, v0}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lc2/M9;->z(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LG/m;->b(Ljava/lang/Object;)I

    throw v19

    :cond_13
    if-ne v0, v15, :cond_16

    goto :goto_d

    :cond_14
    const/16 v15, 0x8

    :goto_d
    if-eq v10, v11, :cond_16

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto :goto_b

    :cond_15
    move-object/from16 v19, v10

    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x1

    if-le v0, v11, :cond_17

    new-instance v0, Lx/u;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lx/u;-><init>(LG/m;I)V

    invoke-static {v14, v0}, Lo3/v;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/B;

    invoke-interface {v0}, Lx/B;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lc2/M9;->z(Ljava/lang/Object;)V

    invoke-static {v6, v0}, Landroidx/compose/foundation/lazy/layout/a;->e([ILx/B;)I

    if-eqz p6, :cond_18

    invoke-static/range {p3 .. p3}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/B;

    invoke-interface {v0, v8}, Lx/B;->c(I)J

    :cond_18
    throw v19

    :cond_19
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x1

    if-le v0, v11, :cond_1b

    new-instance v0, Lx/u;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lx/u;-><init>(LG/m;I)V

    invoke-static {v13, v0}, Lo3/v;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/B;

    invoke-interface {v0}, Lx/B;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lc2/M9;->z(Ljava/lang/Object;)V

    invoke-static {v6, v0}, Landroidx/compose/foundation/lazy/layout/a;->e([ILx/B;)I

    if-eqz p6, :cond_1c

    invoke-static/range {p3 .. p3}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/B;

    invoke-interface {v0, v8}, Lx/B;->c(I)J

    :cond_1c
    throw v19

    :cond_1d
    const/4 v8, 0x0

    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v8, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ll/C;->b()V

    return-void
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Ll/z;

    iget v1, v0, Ll/z;->e:I

    if-eqz v1, :cond_4

    iget-object v1, v0, Ll/z;->c:[Ljava/lang/Object;

    iget-object v2, v0, Ll/z;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-ltz v11, :cond_0

    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v10

    aget-object v0, v1, v0

    invoke-static {v0}, Lc2/M9;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ll/z;->a()V

    :cond_4
    sget-object v0, Lx/y;->f:Lx/y;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lx/z;

    return-void
.end method
