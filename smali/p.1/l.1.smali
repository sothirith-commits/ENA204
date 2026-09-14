.class public final Lp/l;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp/n;


# direct methods
.method public constructor <init>(Lp/n;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lp/l;->j:Lp/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lp/l;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lp/l;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lp/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lp/l;

    iget-object v1, p0, Lp/l;->j:Lp/n;

    invoke-direct {v0, v1, p2}, Lp/l;-><init>(Lp/n;Lr3/c;)V

    iput-object p1, v0, Lp/l;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lp/l;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lp/l;->j:Lp/n;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp/l;->i:Ljava/lang/Object;

    check-cast v1, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp/l;->i:Ljava/lang/Object;

    check-cast v1, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/l;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq0/G;

    iput-object v1, p0, Lp/l;->i:Ljava/lang/Object;

    iput v3, p0, Lp/l;->h:I

    invoke-static {v1, p0, v2}, Lr/c1;->c(Lq0/G;Lr3/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lq0/u;

    iget-wide v5, p1, Lq0/u;->a:J

    new-instance v3, Lq0/t;

    invoke-direct {v3, v5, v6}, Lq0/t;-><init>(J)V

    iput-object v3, v4, Lp/n;->l:Lq0/t;

    new-instance v3, Ld0/e;

    iget-wide v5, p1, Lq0/u;->c:J

    invoke-direct {v3, v5, v6}, Ld0/e;-><init>(J)V

    iput-object v3, v4, Lp/n;->f:Ld0/e;

    :cond_4
    iput-object v1, p0, Lp/l;->i:Ljava/lang/Object;

    iput v2, p0, Lp/l;->h:I

    sget-object p1, Lq0/j;->Main:Lq0/j;

    invoke-virtual {v1, p1, p0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lq0/i;

    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lq0/u;

    iget-boolean v9, v9, Lq0/u;->d:Z

    if-eqz v9, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    const/4 v5, 0x0

    if-ge v6, p1, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lq0/u;

    iget-wide v8, v8, Lq0/u;->a:J

    iget-object v10, v4, Lp/n;->l:Lq0/t;

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v10, v10, Lq0/t;->a:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move-object v7, v5

    :cond_a
    check-cast v7, Lq0/u;

    if-nez v7, :cond_b

    invoke-static {v3}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lq0/u;

    :cond_b
    if-eqz v7, :cond_c

    new-instance p1, Lq0/t;

    iget-wide v8, v7, Lq0/u;->a:J

    invoke-direct {p1, v8, v9}, Lq0/t;-><init>(J)V

    iput-object p1, v4, Lp/n;->l:Lq0/t;

    new-instance p1, Ld0/e;

    iget-wide v6, v7, Lq0/u;->c:J

    invoke-direct {p1, v6, v7}, Ld0/e;-><init>(J)V

    iput-object p1, v4, Lp/n;->f:Ld0/e;

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v5, v4, Lp/n;->l:Lq0/t;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
