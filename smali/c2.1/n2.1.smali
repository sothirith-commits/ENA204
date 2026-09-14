.class public final Lc2/n2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/he;

.field public final synthetic l:LL/g0;

.field public final synthetic m:LL/g0;


# direct methods
.method public constructor <init>(Lc2/he;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/n2;->k:Lc2/he;

    iput-object p2, p0, Lc2/n2;->l:LL/g0;

    iput-object p3, p0, Lc2/n2;->m:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/n2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/n2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/n2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/n2;

    iget-object v0, p0, Lc2/n2;->l:LL/g0;

    iget-object v1, p0, Lc2/n2;->m:LL/g0;

    iget-object v2, p0, Lc2/n2;->k:Lc2/he;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/n2;-><init>(Lc2/he;LL/g0;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/n2;->j:I

    iget-object v2, p0, Lc2/n2;->m:LL/g0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/n2;->l:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc2/n2;->k:Lc2/he;

    iget-object p1, p1, Lc2/he;->a:Lc2/ae;

    instance-of p1, p1, Lc2/Wd;

    if-eqz p1, :cond_3

    iput v3, p0, Lc2/n2;->j:I

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lc2/k3;->m(LL/g0;Z)V

    :cond_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
