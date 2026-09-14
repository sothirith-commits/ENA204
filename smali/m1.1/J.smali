.class public final Lm1/J;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LB3/D;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LB3/D;

.field public final synthetic n:Lm1/K;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(LB3/D;Lm1/K;Ljava/lang/Object;ZLr3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/J;->m:LB3/D;

    iput-object p2, p0, Lm1/J;->n:Lm1/K;

    iput-object p3, p0, Lm1/J;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lm1/J;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo1/l;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lm1/J;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lm1/J;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lm1/J;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lm1/J;

    iget-object v1, p0, Lm1/J;->m:LB3/D;

    iget-object v2, p0, Lm1/J;->n:Lm1/K;

    iget-object v3, p0, Lm1/J;->o:Ljava/lang/Object;

    iget-boolean v4, p0, Lm1/J;->p:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm1/J;-><init>(LB3/D;Lm1/K;Ljava/lang/Object;ZLr3/c;)V

    iput-object p1, v0, Lm1/J;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lm1/J;->k:I

    iget-object v2, p0, Lm1/J;->m:LB3/D;

    iget-object v3, p0, Lm1/J;->o:Ljava/lang/Object;

    iget-object v4, p0, Lm1/J;->n:Lm1/K;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm1/J;->j:LB3/D;

    iget-object v6, p0, Lm1/J;->l:Ljava/lang/Object;

    check-cast v6, Lo1/l;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/J;->l:Ljava/lang/Object;

    check-cast p1, Lo1/l;

    invoke-virtual {v4}, Lm1/K;->d()Lm1/U;

    move-result-object v1

    iput-object p1, p0, Lm1/J;->l:Ljava/lang/Object;

    iput-object v2, p0, Lm1/J;->j:LB3/D;

    iput v6, p0, Lm1/J;->k:I

    iget-object v1, v1, Lm1/U;->b:Lg1/f;

    iget-object v1, v1, Lg1/f;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    if-ne v6, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, LB3/D;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lm1/J;->l:Ljava/lang/Object;

    iput-object p1, p0, Lm1/J;->j:LB3/D;

    iput v5, p0, Lm1/J;->k:I

    invoke-virtual {v6, v3, p0}, Lo1/l;->b(Ljava/lang/Object;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lm1/J;->p:Z

    if-eqz p1, :cond_6

    iget-object p1, v4, Lm1/K;->l:Lg1/f;

    new-instance v0, Lm1/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget v2, v2, LB3/D;->f:I

    invoke-direct {v0, v1, v2, v3}, Lm1/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lg1/f;->s(Lm1/V;)V

    :cond_6
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
