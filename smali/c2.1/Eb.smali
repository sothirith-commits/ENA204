.class public final Lc2/Eb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p2, p0, Lc2/Eb;->k:Lcom/eznav/app/MainActivity;

    iput p1, p0, Lc2/Eb;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Eb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Eb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Eb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/Eb;

    iget-object v0, p0, Lc2/Eb;->k:Lcom/eznav/app/MainActivity;

    iget v1, p0, Lc2/Eb;->l:I

    invoke-direct {p1, v1, v0, p2}, Lc2/Eb;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Eb;->j:I

    iget-object v2, p0, Lc2/Eb;->k:Lcom/eznav/app/MainActivity;

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->g0:LD/w;

    if-eqz p1, :cond_5

    iput v5, p0, Lc2/Eb;->j:I

    iget-object p1, p1, LD/w;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LN2/k0;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    new-instance v1, LN2/l0;

    iget v5, p0, Lc2/Eb;->l:I

    invoke-direct {v1, v5, v4}, LN2/l0;-><init>(ILr3/c;)V

    invoke-static {p1, v1, p0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v2, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc2/Rd;->e()V

    return-object v3

    :cond_4
    const-string p1, "navRunner"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string p1, "manualSocStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4
.end method
