.class public final LB/C0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LD/q;


# direct methods
.method public constructor <init>(LD/q;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LB/C0;->k:LD/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LB/C0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LB/C0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LB/C0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, LB/C0;

    iget-object v0, p0, LB/C0;->k:LD/q;

    invoke-direct {p1, v0, p2}, LB/C0;-><init>(LD/q;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LB/C0;->j:I

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

    iput v3, p0, LB/C0;->j:I

    iget-object p1, p0, LB/C0;->k:LD/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD/p;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LD/p;-><init>(LD/q;Lr3/c;)V

    invoke-static {v1, p0}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

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
