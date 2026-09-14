.class public final Lm1/n;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Iterator;

.field public o:I

.field public p:I

.field public final synthetic q:Lm1/K;

.field public final synthetic r:LB2/l;


# direct methods
.method public constructor <init>(Lm1/K;LB2/l;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/n;->q:Lm1/K;

    iput-object p2, p0, Lm1/n;->r:LB2/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr3/c;

    new-instance v0, Lm1/n;

    iget-object v1, p0, Lm1/n;->q:Lm1/K;

    iget-object v2, p0, Lm1/n;->r:LB2/l;

    invoke-direct {v0, v1, v2, p1}, Lm1/n;-><init>(Lm1/K;LB2/l;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lm1/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lm1/n;->p:I

    iget-object v2, p0, Lm1/n;->r:LB2/l;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Lm1/n;->q:Lm1/K;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lm1/n;->o:I

    iget-object v1, p0, Lm1/n;->j:Ljava/lang/Object;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm1/n;->l:Ljava/lang/Object;

    check-cast v1, LU3/a;

    iget-object v2, p0, Lm1/n;->k:Ljava/io/Serializable;

    check-cast v2, LB3/F;

    iget-object v4, p0, Lm1/n;->j:Ljava/lang/Object;

    check-cast v4, LB3/A;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lm1/n;->n:Ljava/util/Iterator;

    iget-object v9, p0, Lm1/n;->m:Ljava/lang/Object;

    check-cast v9, Lm1/m;

    iget-object v10, p0, Lm1/n;->l:Ljava/lang/Object;

    check-cast v10, LB3/F;

    iget-object v11, p0, Lm1/n;->k:Ljava/io/Serializable;

    check-cast v11, LB3/A;

    iget-object v12, p0, Lm1/n;->j:Ljava/lang/Object;

    check-cast v12, LU3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lm1/n;->m:Ljava/lang/Object;

    check-cast v1, LB3/F;

    iget-object v9, p0, Lm1/n;->l:Ljava/lang/Object;

    check-cast v9, LB3/F;

    iget-object v10, p0, Lm1/n;->k:Ljava/io/Serializable;

    check-cast v10, LB3/A;

    iget-object v11, p0, Lm1/n;->j:Ljava/lang/Object;

    check-cast v11, LU3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v11, LU3/d;

    invoke-direct {v11}, LU3/d;-><init>()V

    new-instance v10, LB3/A;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, LB3/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, p0, Lm1/n;->j:Ljava/lang/Object;

    iput-object v10, p0, Lm1/n;->k:Ljava/io/Serializable;

    iput-object v1, p0, Lm1/n;->l:Ljava/lang/Object;

    iput-object v1, p0, Lm1/n;->m:Ljava/lang/Object;

    iput v7, p0, Lm1/n;->p:I

    invoke-static {v6, v7, p0}, Lm1/K;->c(Lm1/K;ZLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v9, v1

    :goto_0
    check-cast p1, Lm1/c;

    iget-object p1, p1, Lm1/c;->b:Ljava/lang/Object;

    iput-object p1, v1, LB3/F;->f:Ljava/lang/Object;

    new-instance p1, Lm1/m;

    invoke-direct {p1, v11, v10, v9, v6}, Lm1/m;-><init>(LU3/a;LB3/A;LB3/F;Lm1/K;)V

    iget-object v1, v2, LB2/l;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/g;

    iput-object v12, p0, Lm1/n;->j:Ljava/lang/Object;

    iput-object v11, p0, Lm1/n;->k:Ljava/io/Serializable;

    iput-object v10, p0, Lm1/n;->l:Ljava/lang/Object;

    iput-object v9, p0, Lm1/n;->m:Ljava/lang/Object;

    iput-object v1, p0, Lm1/n;->n:Ljava/util/Iterator;

    iput v5, p0, Lm1/n;->p:I

    invoke-interface {p1, v9, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_7
    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    :cond_8
    iput-object v8, v2, LB2/l;->h:Ljava/lang/Object;

    iput-object v10, p0, Lm1/n;->j:Ljava/lang/Object;

    iput-object v9, p0, Lm1/n;->k:Ljava/io/Serializable;

    iput-object v11, p0, Lm1/n;->l:Ljava/lang/Object;

    iput-object v8, p0, Lm1/n;->m:Ljava/lang/Object;

    iput-object v8, p0, Lm1/n;->n:Ljava/util/Iterator;

    iput v4, p0, Lm1/n;->p:I

    move-object v1, v11

    check-cast v1, LU3/d;

    invoke-virtual {v1, p0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v9

    move-object v4, v10

    :goto_2
    :try_start_0
    iput-boolean v7, v4, LB3/A;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LU3/d;

    invoke-virtual {v1, v8}, LU3/d;->e(Ljava/lang/Object;)V

    iget-object v1, v2, LB3/F;->f:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v6}, Lm1/K;->d()Lm1/U;

    move-result-object v2

    iput-object v1, p0, Lm1/n;->j:Ljava/lang/Object;

    iput-object v8, p0, Lm1/n;->k:Ljava/io/Serializable;

    iput-object v8, p0, Lm1/n;->l:Ljava/lang/Object;

    iput p1, p0, Lm1/n;->o:I

    iput v3, p0, Lm1/n;->p:I

    invoke-virtual {v2}, Lm1/U;->a()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    move v0, p1

    move-object p1, v2

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, Lm1/c;

    invoke-direct {v2, v0, p1, v1}, Lm1/c;-><init>(IILjava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    check-cast v1, LU3/d;

    invoke-virtual {v1, v8}, LU3/d;->e(Ljava/lang/Object;)V

    throw p1
.end method
