.class public final LQ2/h0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:LL/g0;

.field public final synthetic n:LL/g0;


# direct methods
.method public constructor <init>(ILL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput p1, p0, LQ2/h0;->l:I

    iput-object p2, p0, LQ2/h0;->m:LL/g0;

    iput-object p3, p0, LQ2/h0;->n:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/J;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LQ2/h0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LQ2/h0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LQ2/h0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, LQ2/h0;

    iget-object v1, p0, LQ2/h0;->m:LL/g0;

    iget-object v2, p0, LQ2/h0;->n:LL/g0;

    iget v3, p0, LQ2/h0;->l:I

    invoke-direct {v0, v3, v1, v2, p2}, LQ2/h0;-><init>(ILL/g0;LL/g0;Lr3/c;)V

    iput-object p1, v0, LQ2/h0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LQ2/h0;->j:I

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

    iget-object p1, p0, LQ2/h0;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lq0/J;

    new-instance v4, LQ2/g0;

    iget-object p1, p0, LQ2/h0;->m:LL/g0;

    iget v1, p0, LQ2/h0;->l:I

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, LQ2/g0;-><init>(ILL/g0;I)V

    new-instance v6, LQ2/g0;

    iget-object p1, p0, LQ2/h0;->n:LL/g0;

    const/4 v5, 0x1

    invoke-direct {v6, v1, p1, v5}, LQ2/g0;-><init>(ILL/g0;I)V

    iput v2, p0, LQ2/h0;->j:I

    const/4 v5, 0x0

    const/4 v8, 0x5

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lr/c1;->d(Lq0/J;LA3/e;LI/q0;LA3/e;Lr3/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
