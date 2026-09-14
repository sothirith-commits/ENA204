.class public final Lc2/c8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:Z

.field public final synthetic m:LL/g0;


# direct methods
.method public constructor <init>(LL/g0;Lcom/eznav/app/MainActivity;Lr3/c;Z)V
    .locals 0

    iput-object p2, p0, Lc2/c8;->k:Lcom/eznav/app/MainActivity;

    iput-boolean p4, p0, Lc2/c8;->l:Z

    iput-object p1, p0, Lc2/c8;->m:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/c8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/c8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/c8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/c8;

    iget-object v0, p0, Lc2/c8;->m:LL/g0;

    iget-object v1, p0, Lc2/c8;->k:Lcom/eznav/app/MainActivity;

    iget-boolean v2, p0, Lc2/c8;->l:Z

    invoke-direct {p1, v0, v1, p2, v2}, Lc2/c8;-><init>(LL/g0;Lcom/eznav/app/MainActivity;Lr3/c;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/c8;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/c8;->k:Lcom/eznav/app/MainActivity;

    iget-object v1, p1, Lcom/eznav/app/MainActivity;->V2:LL/t0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/eznav/app/MainActivity;->y:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lc2/c8;->l:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    new-instance v5, Lc2/b8;

    iget-object v6, p0, Lc2/c8;->m:LL/g0;

    invoke-direct {v5, p1, v6, v4}, Lc2/b8;-><init>(Lcom/eznav/app/MainActivity;LL/g0;Lr3/c;)V

    iput v3, p0, Lc2/c8;->j:I

    iget-object p1, p1, Lb/m;->f:Landroidx/lifecycle/B;

    invoke-static {p1, v1, v5, p0}, Landroidx/lifecycle/Y;->h(Landroidx/lifecycle/r;Landroidx/lifecycle/q;LA3/g;Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
