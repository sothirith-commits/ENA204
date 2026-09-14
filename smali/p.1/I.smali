.class public final Lp/I;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lt/i;

.field public final synthetic l:Lt/h;

.field public final synthetic m:LM3/H;


# direct methods
.method public constructor <init>(Lt/i;Lt/h;LM3/H;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lp/I;->k:Lt/i;

    iput-object p2, p0, Lp/I;->l:Lt/h;

    iput-object p3, p0, Lp/I;->m:LM3/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lp/I;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lp/I;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lp/I;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lp/I;

    iget-object v0, p0, Lp/I;->l:Lt/h;

    iget-object v1, p0, Lp/I;->m:LM3/H;

    iget-object v2, p0, Lp/I;->k:Lt/i;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/I;-><init>(Lt/i;Lt/h;LM3/H;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lp/I;->j:I

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

    iput v2, p0, Lp/I;->j:I

    iget-object p1, p0, Lp/I;->l:Lt/h;

    iget-object v1, p0, Lp/I;->k:Lt/i;

    invoke-virtual {v1, p1, p0}, Lt/i;->a(Lt/h;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lp/I;->m:LM3/H;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LM3/H;->a()V

    :cond_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
