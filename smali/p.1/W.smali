.class public final Lp/W;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/B0;


# instance fields
.field public s:Lt/i;

.field public t:Lt/f;


# direct methods
.method public static final L0(Lp/W;Lt3/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lp/S;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp/S;

    iget v1, v0, Lp/S;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/S;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/S;

    invoke-direct {v0, p0, p1}, Lp/S;-><init>(Lp/W;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lp/S;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lp/S;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp/S;->j:Lt/f;

    iget-object v0, v0, Lp/S;->i:Lp/W;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/W;->t:Lt/f;

    if-nez p1, :cond_4

    new-instance p1, Lt/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lp/W;->s:Lt/i;

    iput-object p0, v0, Lp/S;->i:Lp/W;

    iput-object p1, v0, Lp/S;->j:Lt/f;

    iput v3, v0, Lp/S;->m:I

    invoke-virtual {v2, p1, v0}, Lt/i;->a(Lt/h;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object p1, p0, Lp/W;->t:Lt/f;

    :cond_4
    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method

.method public static final M0(Lp/W;Lt3/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lp/T;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp/T;

    iget v1, v0, Lp/T;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/T;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/T;

    invoke-direct {v0, p0, p1}, Lp/T;-><init>(Lp/W;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lp/T;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lp/T;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp/T;->i:Lp/W;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/W;->t:Lt/f;

    if-eqz p1, :cond_4

    new-instance v2, Lt/g;

    invoke-direct {v2, p1}, Lt/g;-><init>(Lt/f;)V

    iget-object p1, p0, Lp/W;->s:Lt/i;

    iput-object p0, v0, Lp/T;->i:Lp/W;

    iput v3, v0, Lp/T;->l:I

    invoke-virtual {p1, v2, v0}, Lt/i;->a(Lt/h;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lp/W;->t:Lt/f;

    :cond_4
    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method


# virtual methods
.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Lp/W;->N0()V

    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lp/W;->t:Lt/f;

    if-eqz v0, :cond_0

    new-instance v1, Lt/g;

    invoke-direct {v1, v0}, Lt/g;-><init>(Lt/f;)V

    iget-object v0, p0, Lp/W;->s:Lt/i;

    invoke-virtual {v0, v1}, Lt/i;->b(Lt/h;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/W;->t:Lt/f;

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    invoke-virtual {p0}, Lp/W;->N0()V

    return-void
.end method

.method public final k0(Lq0/i;Lq0/j;J)V
    .locals 0

    sget-object p3, Lq0/j;->Main:Lq0/j;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lq0/i;->d:I

    sget-object p2, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object p1

    new-instance p2, Lp/U;

    invoke-direct {p2, p0, p4}, Lp/U;-><init>(Lp/W;Lr3/c;)V

    invoke-static {p1, p4, p4, p2, p3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object p1

    new-instance p2, Lp/V;

    invoke-direct {p2, p0, p4}, Lp/V;-><init>(Lp/W;Lr3/c;)V

    invoke-static {p1, p4, p4, p2, p3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_1
    return-void
.end method
