.class public final Lc2/rb;
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

    iput-object p1, p0, Lc2/rb;->k:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/rb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/rb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/rb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/rb;

    iget-object v0, p0, Lc2/rb;->k:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/rb;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/rb;->j:I

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

    iget-object p1, p0, Lc2/rb;->k:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->c0:LK0/g;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iput v3, p0, Lc2/rb;->j:I

    iget-object p1, p1, LK0/g;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo2/e;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    new-instance v3, Lo2/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lt3/i;-><init>(ILr3/c;)V

    invoke-static {p1, v3, p0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    const-string p1, "store"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method
