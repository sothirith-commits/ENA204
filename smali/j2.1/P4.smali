.class public final Lj2/P4;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lj2/R4;


# direct methods
.method public constructor <init>(Lj2/R4;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/P4;->l:Lj2/R4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO2/a;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/P4;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/P4;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/P4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lj2/P4;

    iget-object v1, p0, Lj2/P4;->l:Lj2/R4;

    invoke-direct {v0, v1, p2}, Lj2/P4;-><init>(Lj2/R4;Lr3/c;)V

    iput-object p1, v0, Lj2/P4;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lj2/P4;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/P4;->k:Ljava/lang/Object;

    check-cast p1, LO2/a;

    iget-object v1, p0, Lj2/P4;->l:Lj2/R4;

    iget-object v3, v1, Lj2/R4;->m:Lc2/B6;

    invoke-virtual {v3}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lj2/R4;->q:LF2/g;

    new-instance v5, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const-string v6, "lang"

    invoke-virtual {v4, v6, v5, v3}, LF2/g;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lj2/R4;->k:Lj2/O;

    iput v2, p0, Lj2/P4;->j:I

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v4, Lj2/N;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, p1, v5}, Lj2/N;-><init>(Lj2/O;Ljava/lang/String;LO2/a;Lr3/c;)V

    invoke-static {v2, v4, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
