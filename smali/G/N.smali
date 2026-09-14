.class public final LG/N;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LL/n1;

.field public final synthetic m:Lo/b;


# direct methods
.method public constructor <init>(LL/n1;Lo/b;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LG/N;->l:LL/n1;

    iput-object p2, p0, LG/N;->m:Lo/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LG/N;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LG/N;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LG/N;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, LG/N;

    iget-object v1, p0, LG/N;->l:LL/n1;

    iget-object v2, p0, LG/N;->m:Lo/b;

    invoke-direct {v0, v1, v2, p2}, LG/N;-><init>(LL/n1;Lo/b;Lr3/c;)V

    iput-object p1, v0, LG/N;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LG/N;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LG/N;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    new-instance v1, LB/p;

    iget-object v3, p0, LG/N;->l:LL/n1;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v3}, LB/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LL/d;->b0(LA3/a;)LP3/i;

    move-result-object v1

    new-instance v3, LG/M;

    iget-object v4, p0, LG/N;->m:Lo/b;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, p1}, LG/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LG/N;->j:I

    invoke-virtual {v1, v3, p0}, LP3/i;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
