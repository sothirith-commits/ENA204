.class public final LB/w0;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:Lq0/u;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LB/B0;


# direct methods
.method public constructor <init>(LB/B0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LB/w0;->k:LB/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LB/w0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LB/w0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LB/w0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LB/w0;

    iget-object v1, p0, LB/w0;->k:LB/B0;

    invoke-direct {v0, v1, p2}, LB/w0;-><init>(LB/B0;Lr3/c;)V

    iput-object p1, v0, LB/w0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LB/w0;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, LB/w0;->k:LB/B0;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LB/w0;->h:Lq0/u;

    iget-object v2, p0, LB/w0;->j:Ljava/lang/Object;

    check-cast v2, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LB/w0;->j:Ljava/lang/Object;

    check-cast v1, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LB/w0;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq0/G;

    iput-object v1, p0, LB/w0;->j:Ljava/lang/Object;

    iput v2, p0, LB/w0;->i:I

    invoke-static {v1, p0, v3}, Lr/c1;->c(Lq0/G;Lr3/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lq0/u;

    iget-wide v5, p1, Lq0/u;->c:J

    invoke-interface {v4}, LB/B0;->e()V

    move-object v2, v1

    move-object v1, p1

    :goto_1
    iput-object v2, p0, LB/w0;->j:Ljava/lang/Object;

    iput-object v1, p0, LB/w0;->h:Lq0/u;

    iput v3, p0, LB/w0;->i:I

    sget-object p1, Lq0/j;->Main:Lq0/j;

    invoke-virtual {v2, p1, p0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Lq0/i;

    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/u;

    iget-wide v8, v7, Lq0/u;->a:J

    iget-wide v10, v1, Lq0/u;->a:J

    invoke-static {v8, v9, v10, v11}, Lq0/t;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v7, v7, Lq0/u;->d:Z

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v4}, LB/B0;->b()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
