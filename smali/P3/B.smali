.class public final LP3/B;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LP3/g;

.field public final synthetic m:LQ3/b;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP3/g;LP3/E;Ljava/lang/Object;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LP3/B;->l:LP3/g;

    check-cast p2, LQ3/b;

    iput-object p2, p0, LP3/B;->m:LQ3/b;

    iput-object p3, p0, LP3/B;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP3/P;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LP3/B;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LP3/B;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LP3/B;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, LP3/B;

    iget-object v1, p0, LP3/B;->m:LQ3/b;

    iget-object v2, p0, LP3/B;->n:Ljava/lang/Object;

    iget-object v3, p0, LP3/B;->l:LP3/g;

    invoke-direct {v0, v3, v1, v2, p2}, LP3/B;-><init>(LP3/g;LP3/E;Ljava/lang/Object;Lr3/c;)V

    iput-object p1, v0, LP3/B;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LP3/B;->j:I

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

    iget-object p1, p0, LP3/B;->k:Ljava/lang/Object;

    check-cast p1, LP3/P;

    sget-object v1, LP3/A;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, p0, LP3/B;->m:LQ3/b;

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object p1, LP3/N;->a:LR3/u;

    iget-object v0, p0, LP3/B;->n:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    invoke-interface {v1}, LP3/E;->a()V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, LP3/E;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    iput v2, p0, LP3/B;->j:I

    iget-object p1, p0, LP3/B;->l:LP3/g;

    invoke-interface {p1, v1, p0}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
