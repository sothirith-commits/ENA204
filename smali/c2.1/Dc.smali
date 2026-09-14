.class public final Lc2/Dc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Dc;->k:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Dc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Dc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Dc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/Dc;

    iget-object v0, p0, Lc2/Dc;->k:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/Dc;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Dc;->j:I

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

    iget-object p1, p0, Lc2/Dc;->k:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->b0:LB2/l;

    if-eqz p1, :cond_3

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "FINGERPRINT"

    invoke-static {v1, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentFingerprint"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LB2/l;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LN2/f0;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    check-cast p1, Lg1/f;

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object p1

    new-instance v1, LN2/Z;

    invoke-direct {v1, p1}, LN2/Z;-><init>(LP3/g;)V

    iput v2, p0, Lc2/Dc;->j:I

    invoke-static {v1, p0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    const-string p1, "carSetupStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
