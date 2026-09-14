.class public final Lo3/G;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Iterator;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lr3/c;)V
    .locals 0

    iput p1, p0, Lo3/G;->m:I

    iput p2, p0, Lo3/G;->n:I

    iput-object p3, p0, Lo3/G;->o:Ljava/util/Iterator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI3/l;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lo3/G;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lo3/G;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lo3/G;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Lo3/G;

    iget-object v1, p0, Lo3/G;->o:Ljava/util/Iterator;

    iget v2, p0, Lo3/G;->m:I

    iget v3, p0, Lo3/G;->n:I

    invoke-direct {v0, v2, v3, v1, p2}, Lo3/G;-><init>(IILjava/util/Iterator;Lr3/c;)V

    iput-object p1, v0, Lo3/G;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lo3/G;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget v8, v0, Lo3/G;->n:I

    iget v9, v0, Lo3/G;->m:I

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lo3/G;->h:Ljava/lang/Object;

    check-cast v2, Lo3/E;

    iget-object v3, v0, Lo3/G;->l:Ljava/lang/Object;

    check-cast v3, LI3/l;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v2, v0, Lo3/G;->i:Ljava/util/Iterator;

    iget-object v7, v0, Lo3/G;->h:Ljava/lang/Object;

    check-cast v7, Lo3/E;

    iget-object v11, v0, Lo3/G;->l:Ljava/lang/Object;

    check-cast v11, LI3/l;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move/from16 v16, v3

    goto/16 :goto_7

    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget v2, v0, Lo3/G;->j:I

    iget-object v4, v0, Lo3/G;->i:Ljava/util/Iterator;

    iget-object v5, v0, Lo3/G;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v5, v0, Lo3/G;->l:Ljava/lang/Object;

    check-cast v5, LI3/l;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_5
    move v14, v2

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3/G;->l:Ljava/lang/Object;

    check-cast v2, LI3/l;

    const/16 v11, 0x400

    if-le v9, v11, :cond_7

    goto :goto_1

    :cond_7
    move v11, v9

    :goto_1
    sub-int v12, v8, v9

    iget-object v13, v0, Lo3/G;->o:Ljava/util/Iterator;

    const/4 v14, 0x0

    if-ltz v12, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v2

    move-object v5, v4

    move v2, v12

    move-object v4, v13

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-lez v14, :cond_9

    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v9, :cond_8

    iput-object v6, v0, Lo3/G;->l:Ljava/lang/Object;

    iput-object v5, v0, Lo3/G;->h:Ljava/lang/Object;

    iput-object v4, v0, Lo3/G;->i:Ljava/util/Iterator;

    iput v2, v0, Lo3/G;->j:I

    iput v3, v0, Lo3/G;->k:I

    invoke-virtual {v6, v5, v0}, LI3/l;->b(Ljava/lang/Object;Lt3/h;)Ls3/a;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto/16 :goto_a

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v14

    goto :goto_2

    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iput-object v10, v0, Lo3/G;->l:Ljava/lang/Object;

    iput-object v10, v0, Lo3/G;->h:Ljava/lang/Object;

    iput-object v10, v0, Lo3/G;->i:Ljava/util/Iterator;

    iput v7, v0, Lo3/G;->k:I

    invoke-virtual {v6, v5, v0}, LI3/l;->b(Ljava/lang/Object;Lt3/h;)Ls3/a;

    move-result-object v2

    if-ne v2, v1, :cond_15

    goto/16 :goto_a

    :cond_b
    new-instance v7, Lo3/E;

    new-array v11, v11, [Ljava/lang/Object;

    invoke-direct {v7, v14, v11}, Lo3/E;-><init>(I[Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v13

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7}, Lo3/E;->b()I

    move-result v13

    iget v14, v7, Lo3/E;->g:I

    if-eq v13, v14, :cond_11

    iget v13, v7, Lo3/E;->h:I

    iget v15, v7, Lo3/E;->i:I

    add-int/2addr v13, v15

    rem-int/2addr v13, v14

    move/from16 v16, v3

    iget-object v3, v7, Lo3/E;->f:[Ljava/lang/Object;

    aput-object v12, v3, v13

    add-int/lit8 v15, v15, 0x1

    iput v15, v7, Lo3/E;->i:I

    invoke-virtual {v7}, Lo3/E;->b()I

    move-result v12

    if-ne v12, v14, :cond_e

    iget v12, v7, Lo3/E;->i:I

    if-ge v12, v9, :cond_f

    shr-int/lit8 v12, v14, 0x1

    add-int/2addr v14, v12

    add-int/lit8 v14, v14, 0x1

    if-le v14, v9, :cond_c

    move v14, v9

    :cond_c
    iget v12, v7, Lo3/E;->h:I

    if-nez v12, :cond_d

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v12, "copyOf(...)"

    invoke-static {v3, v12}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lo3/E;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    :goto_5
    new-instance v12, Lo3/E;

    iget v7, v7, Lo3/E;->i:I

    invoke-direct {v12, v7, v3}, Lo3/E;-><init>(I[Ljava/lang/Object;)V

    move-object v7, v12

    :cond_e
    :goto_6
    move/from16 v3, v16

    goto :goto_4

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v0, Lo3/G;->l:Ljava/lang/Object;

    iput-object v7, v0, Lo3/G;->h:Ljava/lang/Object;

    iput-object v2, v0, Lo3/G;->i:Ljava/util/Iterator;

    iput v6, v0, Lo3/G;->k:I

    invoke-virtual {v11, v3, v0}, LI3/l;->b(Ljava/lang/Object;Lt3/h;)Ls3/a;

    move-result-object v3

    if-ne v3, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_7
    invoke-virtual {v7, v8}, Lo3/E;->d(I)V

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v2, v7

    move-object v3, v11

    :goto_8
    iget v6, v2, Lo3/E;->i:I

    if-le v6, v8, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lo3/G;->l:Ljava/lang/Object;

    iput-object v2, v0, Lo3/G;->h:Ljava/lang/Object;

    iput-object v10, v0, Lo3/G;->i:Ljava/util/Iterator;

    iput v5, v0, Lo3/G;->k:I

    invoke-virtual {v3, v6, v0}, LI3/l;->b(Ljava/lang/Object;Lt3/h;)Ls3/a;

    move-result-object v6

    if-ne v6, v1, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    invoke-virtual {v2, v8}, Lo3/E;->d(I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Lo3/a;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    iput-object v10, v0, Lo3/G;->l:Ljava/lang/Object;

    iput-object v10, v0, Lo3/G;->h:Ljava/lang/Object;

    iput-object v10, v0, Lo3/G;->i:Ljava/util/Iterator;

    iput v4, v0, Lo3/G;->k:I

    invoke-virtual {v3, v2, v0}, LI3/l;->b(Ljava/lang/Object;Lt3/h;)Ls3/a;

    move-result-object v2

    if-ne v2, v1, :cond_15

    :goto_a
    return-object v1

    :cond_15
    :goto_b
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
