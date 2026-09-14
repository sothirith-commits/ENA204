.class public final Lc2/fa;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:LK2/A;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LK2/A;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/fa;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/fa;->l:LK2/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/fa;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/fa;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/fa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/fa;

    iget-object v0, p0, Lc2/fa;->k:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/fa;->l:LK2/A;

    invoke-direct {p1, v0, v1, p2}, Lc2/fa;-><init>(Lcom/eznav/app/MainActivity;LK2/A;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/fa;->j:I

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

    iget-object p1, p0, Lc2/fa;->k:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->z0:Lc2/Jg;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iput v3, p0, Lc2/fa;->j:I

    iget-object p1, p1, Lc2/Jg;->a:Landroid/content/Context;

    invoke-static {p1}, Lc2/Kg;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    new-instance v3, Lc2/Tf;

    iget-object v4, p0, Lc2/fa;->l:LK2/A;

    invoke-direct {v3, v4, v1}, Lc2/Tf;-><init>(LK2/A;Lr3/c;)V

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
    const-string p1, "settingsStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method
