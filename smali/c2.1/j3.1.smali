.class public final Lc2/j3;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:I

.field public final synthetic l:LL/m0;


# direct methods
.method public constructor <init>(ILL/m0;Lr3/c;)V
    .locals 0

    iput p1, p0, Lc2/j3;->k:I

    iput-object p2, p0, Lc2/j3;->l:LL/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/j3;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/j3;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/j3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/j3;

    iget v0, p0, Lc2/j3;->k:I

    iget-object v1, p0, Lc2/j3;->l:LL/m0;

    invoke-direct {p1, v0, v1, p2}, Lc2/j3;-><init>(ILL/m0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/j3;->j:I

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

    iget-object p1, p0, Lc2/j3;->l:LL/m0;

    invoke-virtual {p1}, LL/m0;->g()F

    move-result v3

    iget v1, p0, Lc2/j3;->k:I

    int-to-float v4, v1

    sget-object v1, Ln2/h0;->a:Lo/y;

    const/4 v5, 0x2

    const/16 v6, 0x190

    invoke-static {v6, v5, v1}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v5

    new-instance v6, LJ3/z;

    const/16 v1, 0x8

    invoke-direct {v6, v1, p1}, LJ3/z;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lc2/j3;->j:I

    const/4 v8, 0x4

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lo/c;->c(FFLo/t0;LA3/g;Lt3/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
