.class public final Lc2/Sd;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/Rd;

.field public final synthetic l:Lcom/eznav/app/EzNavApp;


# direct methods
.method public constructor <init>(Lc2/Rd;Lcom/eznav/app/EzNavApp;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Sd;->k:Lc2/Rd;

    iput-object p2, p0, Lc2/Sd;->l:Lcom/eznav/app/EzNavApp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Sd;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Sd;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Sd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/Sd;

    iget-object v0, p0, Lc2/Sd;->k:Lc2/Rd;

    iget-object v1, p0, Lc2/Sd;->l:Lcom/eznav/app/EzNavApp;

    invoke-direct {p1, v0, v1, p2}, Lc2/Sd;-><init>(Lc2/Rd;Lcom/eznav/app/EzNavApp;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Sd;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Sd;->k:Lc2/Rd;

    new-instance v1, LD/b;

    iget-object v3, p0, Lc2/Sd;->l:Lcom/eznav/app/EzNavApp;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3}, LD/b;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lc2/Sd;->j:I

    iget-object p1, p1, Lc2/Rd;->r:LP3/H;

    iget-object p1, p1, LP3/H;->f:LP3/F;

    check-cast p1, LP3/b0;

    invoke-virtual {p1, v1, p0}, LP3/b0;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
