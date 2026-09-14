.class public final LD/c;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LD/g;

.field public final synthetic l:LD/w;


# direct methods
.method public constructor <init>(LD/g;LD/w;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LD/c;->k:LD/g;

    iput-object p2, p0, LD/c;->l:LD/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LD/c;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LD/c;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LD/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, LD/c;

    iget-object v0, p0, LD/c;->l:LD/w;

    iget-object v1, p0, LD/c;->k:LD/g;

    invoke-direct {p1, v1, v0, p2}, LD/c;-><init>(LD/g;LD/w;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LD/c;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object p1, LD/a;->h:LD/a;

    iput v3, p0, LD/c;->j:I

    iget-object v1, p0, Lt3/c;->g:Lr3/h;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LL/d;->I(Lr3/h;)LL/b0;

    move-result-object v1

    new-instance v3, LL/c0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, LL/c0;-><init>(ILA3/e;)V

    invoke-interface {v1, v3, p0}, LL/b0;->m(LA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, LD/c;->k:LD/g;

    invoke-virtual {p1}, LD/g;->i()LP3/E;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, LD/b;

    iget-object v3, p0, LD/c;->l:LD/w;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, LD/b;-><init>(ILjava/lang/Object;)V

    iput v2, p0, LD/c;->j:I

    check-cast p1, LP3/M;

    invoke-static {p1, v1, p0}, LP3/M;->m(LP3/M;LP3/h;Lr3/c;)Ls3/a;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
