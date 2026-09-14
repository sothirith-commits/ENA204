.class public final Lc2/F2;
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

    iput-object p1, p0, Lc2/F2;->l:Lc2/Fh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN2/K;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/F2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/F2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/F2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/F2;

    iget-object v1, p0, Lc2/F2;->l:Lc2/Fh;

    invoke-direct {v0, v1, p2}, Lc2/F2;-><init>(Lc2/Fh;Lr3/c;)V

    iput-object p1, v0, Lc2/F2;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/F2;->j:I

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

    iget-object p1, p0, Lc2/F2;->k:Ljava/lang/Object;

    check-cast p1, LN2/K;

    iput v2, p0, Lc2/F2;->j:I

    iget-object v1, p0, Lc2/F2;->l:Lc2/Fh;

    iget-object v1, v1, Lc2/Fh;->V:Lc2/w0;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p0}, Lc2/w0;->b(LN2/K;ZLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
