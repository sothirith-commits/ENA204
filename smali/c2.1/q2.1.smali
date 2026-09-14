.class public final Lc2/q2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Lc2/Fh;

.field public final synthetic m:LL/g0;

.field public final synthetic n:LL/n1;


# direct methods
.method public constructor <init>(ZLc2/Fh;LL/g0;LL/n1;Lr3/c;)V
    .locals 0

    iput-boolean p1, p0, Lc2/q2;->k:Z

    iput-object p2, p0, Lc2/q2;->l:Lc2/Fh;

    iput-object p3, p0, Lc2/q2;->m:LL/g0;

    iput-object p4, p0, Lc2/q2;->n:LL/n1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/q2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/q2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/q2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/q2;

    iget-object v3, p0, Lc2/q2;->m:LL/g0;

    iget-object v4, p0, Lc2/q2;->n:LL/n1;

    iget-boolean v1, p0, Lc2/q2;->k:Z

    iget-object v2, p0, Lc2/q2;->l:Lc2/Fh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/q2;-><init>(ZLc2/Fh;LL/g0;LL/n1;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/q2;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/q2;->m:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p1, v2, :cond_2

    iget-object p1, p0, Lc2/q2;->n:LL/n1;

    invoke-static {p1}, Lc2/f4;->C(LL/n1;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lc2/q2;->k:Z

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lc2/q2;->l:Lc2/Fh;

    iput-boolean p1, v1, Lc2/Fh;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc2/q2;->l:Lc2/Fh;

    iput v2, p0, Lc2/q2;->j:I

    invoke-virtual {p1, p0}, Lc2/Fh;->j(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
