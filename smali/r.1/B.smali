.class public final Lr/B;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:Lq0/i;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LB3/F;

.field public final synthetic m:LB3/F;


# direct methods
.method public constructor <init>(LB3/F;LB3/F;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/B;->l:LB3/F;

    iput-object p2, p0, Lr/B;->m:LB3/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/B;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/B;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/B;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lr/B;

    iget-object v1, p0, Lr/B;->l:LB3/F;

    iget-object v2, p0, Lr/B;->m:LB3/F;

    invoke-direct {v0, v1, v2, p2}, Lr/B;-><init>(LB3/F;LB3/F;Lr3/c;)V

    iput-object p1, v0, Lr/B;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lr/B;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lr/B;->i:I

    iget-object v7, v0, Lr/B;->h:Lq0/i;

    iget-object v8, v0, Lr/B;->k:Ljava/lang/Object;

    check-cast v8, Lq0/G;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lr/B;->i:I

    iget-object v7, v0, Lr/B;->k:Ljava/lang/Object;

    check-cast v7, Lq0/G;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lr/B;->k:Ljava/lang/Object;

    check-cast v2, Lq0/G;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_12

    sget-object v8, Lq0/j;->Main:Lq0/j;

    iput-object v7, v0, Lr/B;->k:Ljava/lang/Object;

    iput-object v5, v0, Lr/B;->h:Lq0/i;

    iput v2, v0, Lr/B;->i:I

    iput v3, v0, Lr/B;->j:I

    invoke-virtual {v7, v8, v0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    check-cast v8, Lq0/i;

    iget-object v9, v8, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/u;

    invoke-static {v12}, Lq0/s;->c(Lq0/u;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_3
    iget-object v9, v8, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/u;

    invoke-virtual {v12}, Lq0/u;->b()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v7, Lq0/G;->k:Lq0/J;

    iget-wide v13, v13, Lq0/J;->A:J

    invoke-virtual {v7}, Lq0/G;->c()J

    move-result-wide v5

    invoke-static {v12, v13, v14, v5, v6}, Lq0/s;->e(Lq0/u;JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move v2, v3

    :cond_8
    sget-object v5, Lq0/j;->Final:Lq0/j;

    iput-object v7, v0, Lr/B;->k:Ljava/lang/Object;

    iput-object v8, v0, Lr/B;->h:Lq0/i;

    iput v2, v0, Lr/B;->i:I

    iput v4, v0, Lr/B;->j:I

    invoke-virtual {v7, v5, v0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_7
    check-cast v5, Lq0/i;

    iget-object v5, v5, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/u;

    invoke-virtual {v10}, Lq0/u;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    move v2, v3

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iget-object v5, v0, Lr/B;->l:LB3/F;

    iget-object v6, v5, LB3/F;->f:Ljava/lang/Object;

    check-cast v6, Lq0/u;

    iget-wide v9, v6, Lq0/u;->a:J

    invoke-static {v7, v9, v10}, Lr/F;->e(Lq0/i;J)Z

    move-result v6

    iget-object v9, v0, Lr/B;->m:LB3/F;

    iget-object v7, v7, Lq0/i;->a:Ljava/lang/Object;

    if-eqz v6, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v6, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lq0/u;

    iget-boolean v12, v12, Lq0/u;->d:Z

    if-eqz v12, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_b
    check-cast v11, Lq0/u;

    if-eqz v11, :cond_e

    iput-object v11, v5, LB3/F;->f:Ljava/lang/Object;

    iput-object v11, v9, LB3/F;->f:Ljava/lang/Object;

    goto :goto_f

    :cond_e
    move v2, v3

    move-object v7, v8

    :goto_c
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v6, :cond_11

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lq0/u;

    iget-wide v12, v12, Lq0/u;->a:J

    iget-object v14, v5, LB3/F;->f:Ljava/lang/Object;

    check-cast v14, Lq0/u;

    iget-wide v3, v14, Lq0/u;->a:J

    invoke-static {v12, v13, v3, v4}, Lq0/t;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_e
    iput-object v11, v9, LB3/F;->f:Ljava/lang/Object;

    :goto_f
    move-object v7, v8

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_c

    :cond_12
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
