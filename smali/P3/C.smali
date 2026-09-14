.class public final LP3/C;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LP3/T;

.field public final synthetic l:LP3/g;

.field public final synthetic m:LQ3/b;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP3/T;LP3/g;LP3/E;Ljava/lang/Object;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LP3/C;->k:LP3/T;

    iput-object p2, p0, LP3/C;->l:LP3/g;

    check-cast p3, LQ3/b;

    iput-object p3, p0, LP3/C;->m:LQ3/b;

    iput-object p4, p0, LP3/C;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LP3/C;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LP3/C;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LP3/C;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, LP3/C;

    iget-object v3, p0, LP3/C;->m:LQ3/b;

    iget-object v1, p0, LP3/C;->k:LP3/T;

    iget-object v2, p0, LP3/C;->l:LP3/g;

    iget-object v4, p0, LP3/C;->n:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LP3/C;-><init>(LP3/T;LP3/g;LP3/E;Ljava/lang/Object;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LP3/C;->j:I

    iget-object v2, p0, LP3/C;->m:LQ3/b;

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, p0, LP3/C;->l:LP3/g;

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object p1, LP3/T;->Companion:LP3/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LP3/S;->b:LB1/f;

    iget-object v1, p0, LP3/C;->k:LP3/T;

    if-ne v1, p1, :cond_4

    iput v6, p0, LP3/C;->j:I

    invoke-interface {v7, v2, p0}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_4
    sget-object p1, LP3/S;->c:LB1/f;

    const/4 v6, 0x0

    if-ne v1, p1, :cond_6

    invoke-virtual {v2}, LQ3/b;->j()LQ3/D;

    move-result-object p1

    new-instance v1, LP3/z;

    invoke-direct {v1, v8, v6}, Lt3/i;-><init>(ILr3/c;)V

    iput v8, p0, LP3/C;->j:I

    invoke-static {p1, v1, p0}, LP3/N;->j(LP3/g;LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput v5, p0, LP3/C;->j:I

    invoke-interface {v7, v2, p0}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, LQ3/b;->j()LQ3/D;

    move-result-object p1

    invoke-interface {v1, p1}, LP3/T;->d(LQ3/D;)LP3/g;

    move-result-object p1

    invoke-static {p1}, LP3/N;->h(LP3/g;)LP3/g;

    move-result-object p1

    new-instance v1, LP3/B;

    iget-object v5, p0, LP3/C;->n:Ljava/lang/Object;

    invoke-direct {v1, v7, v2, v5, v6}, LP3/B;-><init>(LP3/g;LP3/E;Ljava/lang/Object;Lr3/c;)V

    iput v4, p0, LP3/C;->j:I

    sget v2, LP3/t;->a:I

    new-instance v2, LP3/s;

    invoke-direct {v2, v1, v6}, LP3/s;-><init>(LA3/g;Lr3/c;)V

    invoke-static {p1, v2}, LP3/N;->o(LP3/g;LA3/h;)LQ3/n;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LP3/N;->e(LP3/g;I)LP3/g;

    move-result-object p1

    sget-object v1, LQ3/x;->f:LQ3/x;

    invoke-interface {p1, v1, p0}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    return-object v3
.end method
