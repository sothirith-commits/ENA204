.class public final LG/D;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LA3/e;


# direct methods
.method public constructor <init>(LA3/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LG/D;->j:LA3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LG/D;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LG/D;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LG/D;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LG/D;

    iget-object v1, p0, LG/D;->j:LA3/e;

    invoke-direct {v0, v1, p2}, LG/D;-><init>(LA3/e;Lr3/c;)V

    iput-object p1, v0, LG/D;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LG/D;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LG/D;->i:Ljava/lang/Object;

    check-cast v1, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LG/D;->i:Ljava/lang/Object;

    check-cast p1, Lq0/G;

    move-object v1, p1

    :goto_0
    sget-object p1, Lq0/j;->Initial:Lq0/j;

    iput-object v1, p0, LG/D;->i:Ljava/lang/Object;

    iput v2, p0, LG/D;->h:I

    invoke-virtual {v1, p1, p0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lq0/i;

    invoke-static {p1}, Lo0/f;->H(Lq0/i;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, LG/D;->j:LA3/e;

    invoke-interface {v3, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
