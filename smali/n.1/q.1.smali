.class public final Ln/q;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo/o0;

.field public final synthetic m:LL/g0;


# direct methods
.method public constructor <init>(Lo/o0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Ln/q;->l:Lo/o0;

    iput-object p2, p0, Ln/q;->m:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL/z0;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Ln/q;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Ln/q;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Ln/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Ln/q;

    iget-object v1, p0, Ln/q;->l:Lo/o0;

    iget-object v2, p0, Ln/q;->m:LL/g0;

    invoke-direct {v0, v1, v2, p2}, Ln/q;-><init>(Lo/o0;LL/g0;Lr3/c;)V

    iput-object p1, v0, Ln/q;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Ln/q;->j:I

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

    iget-object p1, p0, Ln/q;->k:Ljava/lang/Object;

    check-cast p1, LL/z0;

    new-instance v1, Ln/p;

    iget-object v3, p0, Ln/q;->l:Lo/o0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ln/p;-><init>(Lo/o0;I)V

    invoke-static {v1}, LL/d;->b0(LA3/a;)LP3/i;

    move-result-object v1

    new-instance v4, LK2/D;

    iget-object v5, p0, Ln/q;->m:LL/g0;

    const/4 v6, 0x6

    invoke-direct {v4, p1, v3, v5, v6}, LK2/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Ln/q;->j:I

    invoke-virtual {v1, v4, p0}, LP3/i;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
