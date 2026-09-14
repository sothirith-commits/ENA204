.class public final Lx0/e0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx0/f0;


# direct methods
.method public constructor <init>(Lx0/f0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lx0/e0;->l:Lx0/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx0/H0;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lx0/e0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lx0/e0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lx0/e0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lx0/e0;

    iget-object v1, p0, Lx0/e0;->l:Lx0/f0;

    invoke-direct {v0, v1, p2}, Lx0/e0;-><init>(Lx0/f0;Lr3/c;)V

    iput-object p1, v0, Lx0/e0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lx0/e0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lx0/e0;->k:Ljava/lang/Object;

    check-cast v0, Lx0/H0;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0/e0;->k:Ljava/lang/Object;

    check-cast p1, Lx0/H0;

    iput-object p1, p0, Lx0/e0;->k:Ljava/lang/Object;

    iget-object v1, p0, Lx0/e0;->l:Lx0/f0;

    iput v2, p0, Lx0/e0;->j:I

    new-instance v3, LM3/h;

    invoke-static {p0}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LM3/h;-><init>(ILr3/c;)V

    invoke-virtual {v3}, LM3/h;->r()V

    iget-object v2, v1, Lx0/f0;->g:LL0/I;

    iget-object v4, v2, LL0/I;->a:LL0/B;

    invoke-interface {v4}, LL0/B;->g()V

    new-instance v5, LL0/N;

    invoke-direct {v5, v2, v4}, LL0/N;-><init>(LL0/I;LL0/B;)V

    iget-object v2, v2, LL0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Lp/J;

    const/16 v4, 0xe

    invoke-direct {v2, p1, v4, v1}, Lp/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LM3/h;->t(LA3/e;)V

    invoke-virtual {v3}, LM3/h;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
