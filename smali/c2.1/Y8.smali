.class public final Lc2/Y8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:Lc2/di;

.field public final synthetic m:LL/g0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lc2/di;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Y8;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Y8;->l:Lc2/di;

    iput-object p3, p0, Lc2/Y8;->m:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Y8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Y8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Y8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/Y8;

    iget-object v0, p0, Lc2/Y8;->l:Lc2/di;

    iget-object v1, p0, Lc2/Y8;->m:LL/g0;

    iget-object v2, p0, Lc2/Y8;->k:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/Y8;-><init>(Lcom/eznav/app/MainActivity;Lc2/di;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Y8;->j:I

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

    new-instance v5, LH2/l;

    invoke-direct {v5}, LH2/l;-><init>()V

    iget-object v4, p0, Lc2/Y8;->k:Lcom/eznav/app/MainActivity;

    sget-object p1, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    new-instance v3, Lc2/X8;

    iget-object v7, p0, Lc2/Y8;->m:LL/g0;

    iget-object v6, p0, Lc2/Y8;->l:Lc2/di;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lc2/X8;-><init>(Lcom/eznav/app/MainActivity;LH2/l;Lc2/di;LL/g0;Lr3/c;)V

    iput v2, p0, Lc2/Y8;->j:I

    iget-object v1, v4, Lb/m;->f:Landroidx/lifecycle/B;

    invoke-static {v1, p1, v3, p0}, Landroidx/lifecycle/Y;->h(Landroidx/lifecycle/r;Landroidx/lifecycle/q;LA3/g;Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
