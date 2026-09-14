.class public final Lc2/T2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/Nh;

.field public final synthetic l:LL/g0;


# direct methods
.method public constructor <init>(Lc2/Nh;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/T2;->k:Lc2/Nh;

    iput-object p2, p0, Lc2/T2;->l:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/T2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/T2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/T2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/T2;

    iget-object v0, p0, Lc2/T2;->k:Lc2/Nh;

    iget-object v1, p0, Lc2/T2;->l:LL/g0;

    invoke-direct {p1, v0, v1, p2}, Lc2/T2;-><init>(Lc2/Nh;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/T2;->j:I

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

    iget-object p1, p0, Lc2/T2;->l:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/z0;

    sget-object v1, LT2/z0;->CHASE:LT2/z0;

    if-ne p1, v1, :cond_2

    sget-object v1, LT2/z0;->FLAT:LT2/z0;

    :cond_2
    iput v3, p0, Lc2/T2;->j:I

    iget-object p1, p0, Lc2/T2;->k:Lc2/Nh;

    iget-object p1, p1, Lc2/Nh;->a:Landroid/content/Context;

    invoke-static {p1}, Lc2/Oh;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    new-instance v3, Lc2/Lh;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lc2/Lh;-><init>(LT2/z0;Lr3/c;)V

    invoke-static {p1, v3, p0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method
