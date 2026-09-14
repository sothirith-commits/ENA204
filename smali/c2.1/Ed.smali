.class public final Lc2/Ed;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/Rd;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:LJ2/g;


# direct methods
.method public constructor <init>(Lc2/Rd;Ljava/util/List;LJ2/g;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Ed;->k:Lc2/Rd;

    iput-object p2, p0, Lc2/Ed;->l:Ljava/util/List;

    iput-object p3, p0, Lc2/Ed;->m:LJ2/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Ed;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Ed;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Ed;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/Ed;

    iget-object v0, p0, Lc2/Ed;->l:Ljava/util/List;

    iget-object v1, p0, Lc2/Ed;->m:LJ2/g;

    iget-object v2, p0, Lc2/Ed;->k:Lc2/Rd;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/Ed;-><init>(Lc2/Rd;Ljava/util/List;LJ2/g;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Ed;->j:I

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

    iget-object p1, p0, Lc2/Ed;->k:Lc2/Rd;

    iget-object v1, p1, Lc2/Rd;->b:LK0/a;

    invoke-virtual {v1}, LK0/a;->b()LP3/c;

    move-result-object v1

    new-instance v3, LK2/D;

    iget-object v4, p0, Lc2/Ed;->m:LJ2/g;

    iget-object v5, p0, Lc2/Ed;->l:Ljava/util/List;

    const/4 v6, 0x5

    invoke-direct {v3, p1, v5, v4, v6}, LK2/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lc2/Ed;->j:I

    invoke-virtual {v1, v3, p0}, LQ3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
