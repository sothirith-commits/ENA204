.class public final Lm1/P;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Lm1/H;

.field public k:I

.field public final synthetic l:LB2/l;


# direct methods
.method public constructor <init>(LB2/l;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/P;->l:LB2/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lm1/P;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lm1/P;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lm1/P;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lm1/P;

    iget-object v0, p0, Lm1/P;->l:LB2/l;

    invoke-direct {p1, v0, p2}, Lm1/P;-><init>(LB2/l;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lm1/P;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lm1/P;->l:LB2/l;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm1/P;->j:Lm1/H;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v4, LB2/l;->i:Ljava/lang/Object;

    check-cast p1, Lg1/f;

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_6

    :cond_3
    iget-object p1, v4, LB2/l;->f:Ljava/lang/Object;

    check-cast p1, LM3/w;

    invoke-interface {p1}, LM3/w;->l()Lr3/h;

    move-result-object p1

    invoke-static {p1}, LM3/A;->f(Lr3/h;)V

    iget-object p1, v4, LB2/l;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lm1/H;

    iget-object p1, v4, LB2/l;->h:Ljava/lang/Object;

    check-cast p1, LO3/e;

    iput-object v1, p0, Lm1/P;->j:Lm1/H;

    iput v3, p0, Lm1/P;->k:I

    invoke-virtual {p1, p0}, LO3/e;->c(Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x0

    iput-object v5, p0, Lm1/P;->j:Lm1/H;

    iput v2, p0, Lm1/P;->k:I

    invoke-interface {v1, p1, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v4, LB2/l;->i:Ljava/lang/Object;

    check-cast p1, Lg1/f;

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
