.class public final Lc2/Id;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lc2/Rd;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lc2/Rd;Ljava/util/List;IILr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Id;->l:Lc2/Rd;

    iput-object p2, p0, Lc2/Id;->m:Ljava/util/List;

    iput p3, p0, Lc2/Id;->n:I

    iput p4, p0, Lc2/Id;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc2/Je;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Id;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Id;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Id;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/Id;

    iget v3, p0, Lc2/Id;->n:I

    iget v4, p0, Lc2/Id;->o:I

    iget-object v1, p0, Lc2/Id;->l:Lc2/Rd;

    iget-object v2, p0, Lc2/Id;->m:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/Id;-><init>(Lc2/Rd;Ljava/util/List;IILr3/c;)V

    iput-object p1, v0, Lc2/Id;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Id;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc2/Id;->k:Ljava/lang/Object;

    check-cast v1, Lc2/Je;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Id;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc2/Je;

    iget-object p1, p0, Lc2/Id;->l:Lc2/Rd;

    iget-object p1, p1, Lc2/Rd;->n:LA3/e;

    iput-object v1, p0, Lc2/Id;->k:Ljava/lang/Object;

    iput v4, p0, Lc2/Id;->j:I

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v13, p0

    goto :goto_1

    :goto_0
    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-object v4, p0, Lc2/Id;->m:Ljava/util/List;

    iget-object p1, p0, Lc2/Id;->l:Lc2/Rd;

    iget-object v5, p1, Lc2/Rd;->a:Lc2/gf;

    iget-object v6, p1, Lc2/Rd;->i:LM2/J;

    iget v9, p0, Lc2/Id;->n:I

    iget v1, p0, Lc2/Id;->o:I

    int-to-long v10, v1

    iget-boolean v12, p1, Lc2/Rd;->V:Z

    iput-object v2, p0, Lc2/Id;->k:Ljava/lang/Object;

    iput v3, p0, Lc2/Id;->j:I

    move-object v13, p0

    invoke-static/range {v4 .. v13}, Lc2/t6;->C(Ljava/util/List;Lc2/gf;LM2/J;Ljava/util/List;Lc2/Je;IJZLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lc2/Ie;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    iget v0, v13, Lc2/Id;->n:I

    iget v1, v13, Lc2/Id;->o:I

    new-instance v2, LK2/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, LK2/a;-><init>(III)V

    new-instance v0, Ln3/i;

    invoke-direct {v0, p1, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
