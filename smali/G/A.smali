.class public final LG/A;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LB/i0;

.field public final synthetic k:LG/m;

.field public final synthetic l:LB/B0;


# direct methods
.method public constructor <init>(LB/i0;LG/m;LB/B0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LG/A;->j:LB/i0;

    iput-object p2, p0, LG/A;->k:LG/m;

    iput-object p3, p0, LG/A;->l:LB/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LG/A;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LG/A;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LG/A;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, LG/A;

    iget-object v1, p0, LG/A;->k:LG/m;

    iget-object v2, p0, LG/A;->l:LB/B0;

    iget-object v3, p0, LG/A;->j:LB/i0;

    invoke-direct {v0, v3, v1, v2, p2}, LG/A;-><init>(LB/i0;LG/m;LB/B0;Lr3/c;)V

    iput-object p1, v0, LG/A;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LG/A;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object v1, p0, LG/A;->i:Ljava/lang/Object;

    check-cast v1, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LG/A;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq0/G;

    iput-object v1, p0, LG/A;->i:Ljava/lang/Object;

    iput v2, p0, LG/A;->h:I

    invoke-static {v1, p0}, Lo0/f;->l(Lq0/G;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lq0/i;

    invoke-static {p1}, Lo0/f;->H(Lq0/i;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget v2, p1, Lq0/i;->c:I

    and-int/lit8 v2, v2, 0x21

    if-eqz v2, :cond_7

    iget-object v2, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/u;

    invoke-virtual {v8}, Lq0/u;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iput-object v5, p0, LG/A;->i:Ljava/lang/Object;

    iput v4, p0, LG/A;->h:I

    iget-object v2, p0, LG/A;->k:LG/m;

    iget-object v3, p0, LG/A;->j:LB/i0;

    invoke-static {v1, v3, v2, p1, p0}, Lo0/f;->o(Lq0/G;LB/i0;LG/m;Lq0/i;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {p1}, Lo0/f;->H(Lq0/i;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object v5, p0, LG/A;->i:Ljava/lang/Object;

    iput v3, p0, LG/A;->h:I

    iget-object v2, p0, LG/A;->l:LB/B0;

    invoke-static {v1, v2, p1, p0}, Lo0/f;->p(Lq0/G;LB/B0;Lq0/i;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
