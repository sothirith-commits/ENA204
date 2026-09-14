.class public final Lj2/B1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LL/g0;

.field public k:I

.field public final synthetic l:Lj2/R4;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:LL/g0;

.field public final synthetic o:LL/g0;


# direct methods
.method public constructor <init>(Lj2/R4;Ljava/util/List;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/B1;->l:Lj2/R4;

    iput-object p2, p0, Lj2/B1;->m:Ljava/util/List;

    iput-object p3, p0, Lj2/B1;->n:LL/g0;

    iput-object p4, p0, Lj2/B1;->o:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/B1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/B1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/B1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lj2/B1;

    iget-object v3, p0, Lj2/B1;->n:LL/g0;

    iget-object v4, p0, Lj2/B1;->o:LL/g0;

    iget-object v1, p0, Lj2/B1;->l:Lj2/R4;

    iget-object v2, p0, Lj2/B1;->m:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj2/B1;-><init>(Lj2/R4;Ljava/util/List;LL/g0;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lj2/B1;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj2/B1;->j:LL/g0;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/B1;->n:LL/g0;

    iput-object p1, p0, Lj2/B1;->j:LL/g0;

    iput v2, p0, Lj2/B1;->k:I

    iget-object v1, p0, Lj2/B1;->l:Lj2/R4;

    iget-object v2, v1, Lj2/R4;->i:Lc2/B6;

    invoke-virtual {v2}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Lj2/v4;

    const-string v2, "not activated"

    invoke-direct {v1, v2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lj2/R4;->A:Lj2/d3;

    iget-object v2, p0, Lj2/B1;->m:Ljava/util/List;

    invoke-virtual {v1, v2, p0}, Lj2/d3;->t(Ljava/util/List;Lt3/c;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lj2/w4;

    sget v1, Lj2/F1;->a:F

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lj2/B1;->o:LL/g0;

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
