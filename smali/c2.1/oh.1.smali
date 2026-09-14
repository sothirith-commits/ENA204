.class public final Lc2/oh;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lc2/Fh;


# direct methods
.method public constructor <init>(Lc2/Fh;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/oh;->l:Lc2/Fh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN2/K;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/oh;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/oh;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/oh;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/oh;

    iget-object v1, p0, Lc2/oh;->l:Lc2/Fh;

    invoke-direct {v0, v1, p2}, Lc2/oh;-><init>(Lc2/Fh;Lr3/c;)V

    iput-object p1, v0, Lc2/oh;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/oh;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/oh;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LN2/K;

    iget-object p1, p0, Lc2/oh;->l:Lc2/Fh;

    iget-object v1, p1, Lc2/Fh;->p:LB/i0;

    iput v2, p0, Lc2/oh;->j:I

    sget-object v2, Lc2/Kh;->a:[LH3/e;

    iget-object v5, p1, Lc2/Fh;->k:LN2/L;

    if-nez v5, :cond_2

    new-instance p1, LN2/B;

    const-string v1, "no write path on this build"

    invoke-direct {p1, v1}, LN2/B;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lc2/q7;

    const/4 v7, 0x0

    iget-object v4, p1, Lc2/Fh;->m:LA3/a;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lc2/q7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr3/c;I)V

    invoke-virtual {v1, v3, p0}, LB/i0;->y(LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
