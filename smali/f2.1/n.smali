.class public final Lf2/n;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LQ2/Q2;

.field public k:I

.field public final synthetic l:LL/g0;


# direct methods
.method public constructor <init>(LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lf2/n;->l:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lf2/n;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lf2/n;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lf2/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lf2/n;

    iget-object v0, p0, Lf2/n;->l:LL/g0;

    invoke-direct {p1, v0, p2}, Lf2/n;-><init>(LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lf2/n;->k:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lf2/n;->l:LL/g0;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lf2/n;->j:LQ2/Q2;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget p1, Lf2/r;->a:F

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/Q2;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lf2/n;->j:LQ2/Q2;

    iput v4, p0, Lf2/n;->k:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    sget p1, Lf2/r;->a:F

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/Q2;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    invoke-interface {v3, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v2
.end method
