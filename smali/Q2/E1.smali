.class public final LQ2/E1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LL/g0;


# direct methods
.method public constructor <init>(LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LQ2/E1;->l:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/J;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LQ2/E1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LQ2/E1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LQ2/E1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LQ2/E1;

    iget-object v1, p0, LQ2/E1;->l:LL/g0;

    invoke-direct {v0, v1, p2}, LQ2/E1;-><init>(LL/g0;Lr3/c;)V

    iput-object p1, v0, LQ2/E1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LQ2/E1;->j:I

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

    iget-object p1, p0, LQ2/E1;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lq0/J;

    new-instance v6, LQ2/p;

    iget-object p1, p0, LQ2/E1;->l:LL/g0;

    const/16 v1, 0x8

    invoke-direct {v6, p1, v1}, LQ2/p;-><init>(LL/g0;I)V

    iput v2, p0, LQ2/E1;->j:I

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

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
