.class public final Ln/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/O;


# instance fields
.field public final a:Ln/m;


# direct methods
.method public constructor <init>(Ln/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i;->a:Ln/m;

    return-void
.end method


# virtual methods
.method public final a(Lu0/t;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/N;

    invoke-interface {p1, p3}, Lu0/N;->W(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/N;

    invoke-interface {v3, p3}, Lu0/N;->W(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final d(Lu0/t;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/N;

    invoke-interface {p1, p3}, Lu0/N;->c0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/N;

    invoke-interface {v3, p3}, Lu0/N;->c0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final f(Lu0/t;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/N;

    invoke-interface {p1, p3}, Lu0/N;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/N;

    invoke-interface {v3, p3}, Lu0/N;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final h(Lu0/Q;Ljava/util/List;J)Lu0/P;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lu0/a0;

    sget-object v6, LR0/q;->Companion:LR0/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ge v10, v6, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu0/N;

    invoke-interface {v13}, Lu0/N;->y()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ln/k;

    if-eqz v15, :cond_0

    move-object v12, v14

    check-cast v12, Ln/k;

    :cond_0
    if-eqz v12, :cond_1

    iget-object v12, v12, Ln/k;->a:LL/t0;

    invoke-virtual {v12}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-ne v12, v11, :cond_1

    invoke-interface {v13, v2, v3}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v7

    iget v8, v7, Lu0/a0;->f:I

    iget v11, v7, Lu0/a0;->g:I

    invoke-static {v8, v11}, LQ2/J;->M(II)J

    move-result-wide v11

    aput-object v7, v5, v10

    move-wide v7, v11

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v10, v9

    :goto_1
    if-ge v10, v6, :cond_4

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu0/N;

    aget-object v14, v5, v10

    if-nez v14, :cond_3

    invoke-interface {v13, v2, v3}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v13

    aput-object v13, v5, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Lu0/t;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    goto :goto_6

    :cond_5
    if-nez v4, :cond_6

    move-object v1, v12

    goto :goto_5

    :cond_6
    aget-object v1, v5, v9

    add-int/lit8 v2, v4, -0x1

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    iget v3, v1, Lu0/a0;->f:I

    goto :goto_2

    :cond_8
    move v3, v9

    :goto_2
    new-instance v6, LG3/n;

    invoke-direct {v6, v11, v2, v11}, LG3/k;-><init>(III)V

    invoke-virtual {v6}, LG3/k;->l()LG3/l;

    move-result-object v2

    :cond_9
    :goto_3
    iget-boolean v6, v2, LG3/l;->h:Z

    if-eqz v6, :cond_b

    invoke-virtual {v2}, LG3/l;->a()I

    move-result v6

    aget-object v6, v5, v6

    if-eqz v6, :cond_a

    iget v10, v6, Lu0/a0;->f:I

    goto :goto_4

    :cond_a
    move v10, v9

    :goto_4
    if-ge v3, v10, :cond_9

    move-object v1, v6

    move v3, v10

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    iget v1, v1, Lu0/a0;->f:I

    goto :goto_6

    :cond_c
    move v1, v9

    :goto_6
    invoke-interface/range {p1 .. p1}, Lu0/t;->J()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v9, v2

    goto :goto_b

    :cond_d
    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    aget-object v12, v5, v9

    sub-int/2addr v4, v11

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v12, :cond_10

    iget v2, v12, Lu0/a0;->g:I

    goto :goto_7

    :cond_10
    move v2, v9

    :goto_7
    new-instance v3, LG3/n;

    invoke-direct {v3, v11, v4, v11}, LG3/k;-><init>(III)V

    invoke-virtual {v3}, LG3/k;->l()LG3/l;

    move-result-object v3

    :cond_11
    :goto_8
    iget-boolean v4, v3, LG3/l;->h:Z

    if-eqz v4, :cond_13

    invoke-virtual {v3}, LG3/l;->a()I

    move-result v4

    aget-object v4, v5, v4

    if-eqz v4, :cond_12

    iget v6, v4, Lu0/a0;->g:I

    goto :goto_9

    :cond_12
    move v6, v9

    :goto_9
    if-ge v2, v6, :cond_11

    move-object v12, v4

    move v2, v6

    goto :goto_8

    :cond_13
    :goto_a
    if-eqz v12, :cond_14

    iget v9, v12, Lu0/a0;->g:I

    :cond_14
    :goto_b
    invoke-interface/range {p1 .. p1}, Lu0/t;->J()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v1, v9}, LQ2/J;->M(II)J

    move-result-wide v2

    iget-object v4, v0, Ln/i;->a:Ln/m;

    new-instance v6, LR0/q;

    invoke-direct {v6, v2, v3}, LR0/q;-><init>(J)V

    iget-object v2, v4, Ln/m;->b:LL/t0;

    invoke-virtual {v2, v6}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_15
    new-instance v2, Ln/h;

    invoke-direct {v2, v5, v0, v1, v9}, Ln/h;-><init>([Lu0/a0;Ln/i;II)V

    sget-object v3, Lo3/z;->f:Lo3/z;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v9, v3, v2}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v1

    return-object v1
.end method

.method public final j(Lu0/t;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/N;

    invoke-interface {p1, p3}, Lu0/N;->a0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/N;

    invoke-interface {v3, p3}, Lu0/N;->a0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method
