.class public final LZ3/u;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public h:I

.field public synthetic i:Ln3/b;

.field public final synthetic j:LQ/p;


# direct methods
.method public constructor <init>(LQ/p;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LZ3/u;->j:LQ/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln3/b;

    check-cast p2, Ln3/E;

    check-cast p3, Lr3/c;

    new-instance p2, LZ3/u;

    iget-object v0, p0, LZ3/u;->j:LQ/p;

    invoke-direct {p2, v0, p3}, LZ3/u;-><init>(LQ/p;Lr3/c;)V

    iput-object p1, p2, LZ3/u;->i:Ln3/b;

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {p2, p1}, LZ3/u;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LZ3/u;->h:I

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

    iget-object p1, p0, LZ3/u;->i:Ln3/b;

    iget-object v1, p0, LZ3/u;->j:LQ/p;

    iget-object v3, v1, LQ/p;->c:Ljava/lang/Object;

    check-cast v3, LZ3/C;

    invoke-virtual {v3}, LZ3/C;->w()B

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v1, v2}, LQ/p;->j(Z)Lkotlinx/serialization/json/d;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v1, v5}, LQ/p;->j(Z)Lkotlinx/serialization/json/d;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v6, 0x6

    if-ne v4, v6, :cond_5

    iput v2, p0, LZ3/u;->h:I

    invoke-static {v1, p1, p0}, LQ/p;->a(LQ/p;Ln3/b;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/b;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v4, p1, :cond_6

    invoke-virtual {v1}, LQ/p;->i()Lkotlinx/serialization/json/a;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    const/4 v0, 0x0

    invoke-static {v3, p1, v5, v0, v6}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method
