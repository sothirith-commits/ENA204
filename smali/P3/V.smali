.class public final LP3/V;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LQ3/D;


# direct methods
.method public constructor <init>(LQ3/D;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LP3/V;->l:LQ3/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP3/h;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LP3/V;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LP3/V;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LP3/V;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LP3/V;

    iget-object v1, p0, LP3/V;->l:LQ3/D;

    invoke-direct {v0, v1, p2}, LP3/V;-><init>(LQ3/D;Lr3/c;)V

    iput-object p1, v0, LP3/V;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LP3/V;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LP3/V;->k:Ljava/lang/Object;

    check-cast p1, LP3/h;

    new-instance v1, LB3/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LG/M;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4, p1}, LG/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LP3/V;->j:I

    iget-object p1, p0, LP3/V;->l:LQ3/D;

    invoke-static {p1, v3, p0}, LP3/M;->m(LP3/M;LP3/h;Lr3/c;)Ls3/a;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
