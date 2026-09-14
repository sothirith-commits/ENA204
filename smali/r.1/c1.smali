.class public abstract Lr/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr/Q;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lr/Q;-><init>(ILr3/c;I)V

    sput-object v0, Lr/c1;->a:Lr/Q;

    return-void
.end method

.method public static final a(Lq0/G;Lt3/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr/G0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr/G0;

    iget v1, v0, Lr/G0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/G0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/G0;

    invoke-direct {v0, p1}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p1, v0, Lr/G0;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lr/G0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr/G0;->i:Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lr/G0;->i:Lq0/G;

    iput v3, v0, Lr/G0;->k:I

    sget-object p1, Lq0/j;->Main:Lq0/j;

    invoke-virtual {p0, p1, v0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lq0/i;

    iget-object v2, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/u;

    invoke-virtual {v7}, Lq0/u;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/u;

    iget-boolean v4, v4, Lq0/u;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method

.method public static final b(Lq0/G;ZLq0/j;Lr3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr/E0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr/E0;

    iget v1, v0, Lr/E0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/E0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/E0;

    invoke-direct {v0, p3}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p3, v0, Lr/E0;->l:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lr/E0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lr/E0;->k:Z

    iget-object p1, v0, Lr/E0;->j:Lq0/j;

    iget-object p2, v0, Lr/E0;->i:Lq0/G;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v9, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v9

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lr/E0;->i:Lq0/G;

    iput-object p2, v0, Lr/E0;->j:Lq0/j;

    iput-boolean p1, v0, Lr/E0;->k:Z

    iput v3, v0, Lr/E0;->m:I

    invoke-virtual {p0, p2, v0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lq0/i;

    iget-object v2, p3, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/u;

    if-eqz p1, :cond_6

    invoke-virtual {v7}, Lq0/u;->b()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v7, Lq0/u;->h:Z

    if-nez v8, :cond_5

    iget-boolean v7, v7, Lq0/u;->d:Z

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v5

    goto :goto_3

    :cond_6
    invoke-static {v7}, Lq0/s;->a(Lq0/u;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    move v2, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v2, :cond_3

    iget-object p0, p3, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lq0/G;Lr3/c;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p2, Lq0/j;->Main:Lq0/j;

    invoke-static {p0, v0, p2, p1}, Lr/c1;->b(Lq0/G;ZLq0/j;Lr3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq0/J;LA3/e;LI/q0;LA3/e;Lr3/c;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    sget-object p2, Lr/c1;->a:Lr/Q;

    :cond_1
    move-object v2, p2

    new-instance v0, Lr/a1;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lr/a1;-><init>(Lq0/J;LA3/h;LA3/e;Lp/z;LA3/e;Lr3/c;)V

    invoke-static {v0, p4}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method

.method public static final e(Lq0/G;Lq0/j;Lt3/a;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lr/b1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr/b1;

    iget v2, v1, Lr/b1;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr/b1;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr/b1;

    invoke-direct {v1, v0}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object v0, v1, Lr/b1;->k:Ljava/lang/Object;

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v3, v1, Lr/b1;->l:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-ne v3, v5, :cond_2

    iget-object v3, v1, Lr/b1;->j:Lq0/j;

    iget-object v7, v1, Lr/b1;->i:Lq0/G;

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, Lr/b1;->j:Lq0/j;

    iget-object v7, v1, Lr/b1;->i:Lq0/G;

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v3, Lr/b1;->i:Lq0/G;

    iput-object v1, v3, Lr/b1;->j:Lq0/j;

    iput v4, v3, Lr/b1;->l:I

    invoke-virtual {v0, v1, v3}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Lq0/i;

    iget-object v8, v0, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    :goto_3
    iget-object v11, v0, Lq0/i;->a:Ljava/lang/Object;

    if-ge v10, v9, :cond_c

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/u;

    invoke-static {v12}, Lq0/s;->b(Lq0/u;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    move v8, v6

    :goto_4
    if-ge v8, v0, :cond_7

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0/u;

    invoke-virtual {v9}, Lq0/u;->b()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v7, Lq0/G;->k:Lq0/J;

    iget-wide v12, v10, Lq0/J;->A:J

    invoke-virtual {v7}, Lq0/G;->c()J

    move-result-wide v14

    invoke-static {v9, v12, v13, v14, v15}, Lq0/s;->e(Lq0/u;JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    sget-object v0, Lq0/j;->Final:Lq0/j;

    iput-object v7, v1, Lr/b1;->i:Lq0/G;

    iput-object v3, v1, Lr/b1;->j:Lq0/j;

    iput v5, v1, Lr/b1;->l:I

    invoke-virtual {v7, v0, v1}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :goto_5
    return-object v2

    :goto_6
    check-cast v0, Lq0/i;

    iget-object v0, v0, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v9, v6

    :goto_7
    if-ge v9, v8, :cond_a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/u;

    invoke-virtual {v10}, Lq0/u;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    :goto_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v7

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
