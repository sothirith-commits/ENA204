.class public final Lc2/L5;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/b6;


# direct methods
.method public constructor <init>(Lc2/b6;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/L5;->k:Lc2/b6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/L5;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/L5;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/L5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/L5;

    iget-object v0, p0, Lc2/L5;->k:Lc2/b6;

    invoke-direct {p1, v0, p2}, Lc2/L5;-><init>(Lc2/b6;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/L5;->j:I

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

    iget-object p1, p0, Lc2/L5;->k:Lc2/b6;

    new-instance v1, Lc2/H5;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lc2/H5;-><init>(Lc2/b6;I)V

    iput v2, p0, Lc2/L5;->j:I

    iget-object p1, p1, Lc2/b6;->v:LP3/Z;

    invoke-interface {p1, v1, p0}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
