.class public final Lu0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/h0;


# instance fields
.field public final synthetic a:Lu0/K;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu0/K;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/J;->a:Lu0/K;

    iput-object p2, p0, Lu0/J;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lu0/J;->a:Lu0/K;

    invoke-virtual {v0}, Lu0/K;->e()V

    iget-object v1, v0, Lu0/K;->o:Ljava/util/HashMap;

    iget-object v2, p0, Lu0/J;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/I;

    if-eqz v1, :cond_2

    iget v2, v0, Lu0/K;->t:I

    if-lez v2, :cond_1

    iget-object v2, v0, Lu0/K;->f:Lw0/I;

    invoke-virtual {v2}, Lw0/I;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LN/a;

    iget-object v3, v3, LN/a;->f:LN/d;

    invoke-virtual {v3, v1}, LN/d;->k(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, Lw0/I;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LN/a;

    iget-object v3, v3, LN/a;->f:LN/d;

    iget v3, v3, LN/d;->h:I

    iget v4, v0, Lu0/K;->t:I

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_0

    iget v3, v0, Lu0/K;->s:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, Lu0/K;->s:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lu0/K;->t:I

    invoke-virtual {v2}, Lw0/I;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LN/a;

    iget-object v3, v3, LN/a;->f:LN/d;

    iget v3, v3, LN/d;->h:I

    iget v4, v0, Lu0/K;->t:I

    sub-int/2addr v3, v4

    iget v4, v0, Lu0/K;->s:I

    sub-int/2addr v3, v4

    iput-boolean v5, v2, Lw0/I;->q:Z

    invoke-virtual {v2, v1, v3, v5}, Lw0/I;->H(III)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lw0/I;->q:Z

    invoke-virtual {v0, v3}, Lu0/K;->d(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Item is not in pre-composed item range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pre-composed items to dispose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lu0/J;->a:Lu0/K;

    iget-object v0, v0, Lu0/K;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lu0/J;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/I;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, LN/a;

    iget-object v0, v0, LN/a;->f:LN/d;

    iget v0, v0, LN/d;->h:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(JI)V
    .locals 3

    iget-object v0, p0, Lu0/J;->a:Lu0/K;

    iget-object v1, v0, Lu0/K;->o:Ljava/util/HashMap;

    iget-object v2, p0, Lu0/J;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/I;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw0/I;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lw0/I;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, LN/a;

    iget-object v2, v2, LN/a;->f:LN/d;

    iget v2, v2, LN/d;->h:I

    if-ltz p3, :cond_1

    if-ge p3, v2, :cond_1

    invoke-virtual {v1}, Lw0/I;->E()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lu0/K;->f:Lw0/I;

    iput-boolean v2, v0, Lw0/I;->q:Z

    invoke-static {v1}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v2

    invoke-virtual {v1}, Lw0/I;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, LN/a;

    invoke-virtual {v1, p3}, LN/a;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw0/I;

    check-cast v2, Lx0/D;

    invoke-virtual {v2, p3, p1, p2}, Lx0/D;->u(Lw0/I;J)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lw0/I;->q:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pre-measure called on node that is not placed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") is out of bound of [0, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final d(Lq0/n;)V
    .locals 12

    iget-object v0, p0, Lu0/J;->a:Lu0/K;

    iget-object v0, v0, Lu0/K;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lu0/J;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/I;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lw0/I;->D:LL/u;

    if-eqz v0, :cond_e

    iget-object v0, v0, LL/u;->f:Ljava/lang/Object;

    check-cast v0, LX/n;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/n;->f:LX/n;

    iget-boolean v1, v0, LX/n;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    new-instance v1, LN/d;

    const/16 v3, 0x10

    new-array v4, v3, [LX/n;

    invoke-direct {v1, v4}, LN/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, LX/n;->k:LX/n;

    if-nez v4, :cond_0

    invoke-static {v1, v0}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, LN/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, LN/d;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v1, LN/d;->h:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n;

    iget v5, v0, LX/n;->i:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_c

    iget v7, v5, LX/n;->h:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_b

    move-object v8, v2

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_b

    instance-of v9, v7, Lw0/H0;

    if-eqz v9, :cond_4

    check-cast v7, Lw0/H0;

    invoke-interface {v7}, Lw0/H0;->D()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, v7}, Lq0/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/F0;

    goto :goto_3

    :cond_2
    sget-object v7, Lw0/F0;->ContinueTraversal:Lw0/F0;

    :goto_3
    sget-object v9, Lw0/F0;->CancelTraversal:Lw0/F0;

    if-ne v7, v9, :cond_3

    goto :goto_7

    :cond_3
    sget-object v9, Lw0/F0;->SkipSubtreeAndContinueTraversal:Lw0/F0;

    if-eq v7, v9, :cond_1

    goto :goto_6

    :cond_4
    iget v9, v7, LX/n;->h:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_a

    instance-of v9, v7, Lw0/n;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Lw0/n;

    iget-object v9, v9, Lw0/n;->t:LX/n;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    iget v11, v9, LX/n;->h:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, LN/d;

    new-array v11, v3, [LX/n;

    invoke-direct {v8, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v9}, LN/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, LX/n;->k:LX/n;

    goto :goto_4

    :cond_9
    if-ne v10, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v8}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object v5, v5, LX/n;->k:LX/n;

    goto :goto_1

    :cond_c
    invoke-static {v1, v0}, Lw0/f;->b(LN/d;LX/n;)V

    goto/16 :goto_0

    :cond_d
    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_7
    return-void
.end method
