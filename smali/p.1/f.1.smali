.class public final Lp/f;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lp/j;

.field public final synthetic l:Lt/k;


# direct methods
.method public constructor <init>(Lp/j;Lt/k;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lp/f;->k:Lp/j;

    iput-object p2, p0, Lp/f;->l:Lt/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lp/f;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lp/f;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lp/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lp/f;

    iget-object v0, p0, Lp/f;->k:Lp/j;

    iget-object v1, p0, Lp/f;->l:Lt/k;

    invoke-direct {p1, v0, v1, p2}, Lp/f;-><init>(Lp/j;Lt/k;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lp/f;->j:I

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

    iget-object p1, p0, Lp/f;->k:Lp/j;

    iget-object p1, p1, Lp/j;->u:Lt/i;

    if-eqz p1, :cond_2

    new-instance v1, Lt/l;

    iget-object v3, p0, Lp/f;->l:Lt/k;

    invoke-direct {v1, v3}, Lt/l;-><init>(Lt/k;)V

    iput v2, p0, Lp/f;->j:I

    invoke-virtual {p1, v1, p0}, Lt/i;->a(Lt/h;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
