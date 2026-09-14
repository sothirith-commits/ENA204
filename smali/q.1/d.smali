.class public final Lq/d;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lq/n;


# direct methods
.method public constructor <init>(Lq/n;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lq/d;->l:Lq/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/J;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lq/d;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lq/d;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lq/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lq/d;

    iget-object v1, p0, Lq/d;->l:Lq/n;

    invoke-direct {v0, v1, p2}, Lq/d;-><init>(Lq/n;Lr3/c;)V

    iput-object p1, v0, Lq/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lq/d;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/d;->k:Ljava/lang/Object;

    check-cast p1, Lq0/J;

    new-instance v1, LB/c;

    iget-object v4, p0, Lq/d;->l:Lq/n;

    const/16 v5, 0x1b

    invoke-direct {v1, v5, v4}, LB/c;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lq/d;->j:I

    new-instance v3, Lq/e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lq/e;-><init>(LB/c;Lr3/c;)V

    invoke-static {p1, v3, p0}, Le3/a;->C(Lq0/J;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
