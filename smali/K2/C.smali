.class public final LK2/C;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LP3/Z;

.field public final synthetic l:LK2/F;


# direct methods
.method public constructor <init>(LP3/Z;LK2/F;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LK2/C;->k:LP3/Z;

    iput-object p2, p0, LK2/C;->l:LK2/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LK2/C;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LK2/C;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LK2/C;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, LK2/C;

    iget-object v0, p0, LK2/C;->k:LP3/Z;

    iget-object v1, p0, LK2/C;->l:LK2/F;

    invoke-direct {p1, v0, v1, p2}, LK2/C;-><init>(LP3/Z;LK2/F;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LK2/C;->j:I

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

    new-instance p1, LD/b;

    iget-object v1, p0, LK2/C;->l:LK2/F;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v1}, LD/b;-><init>(ILjava/lang/Object;)V

    iput v2, p0, LK2/C;->j:I

    iget-object v1, p0, LK2/C;->k:LP3/Z;

    invoke-interface {v1, p1, p0}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
