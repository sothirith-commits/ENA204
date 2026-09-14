.class public final Lc2/W8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Lcom/eznav/app/MainActivity;

.field public k:I

.field public final synthetic l:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/W8;->l:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/W8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/W8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/W8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/W8;

    iget-object v0, p0, Lc2/W8;->l:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/W8;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/W8;->k:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lc2/W8;->j:Lcom/eznav/app/MainActivity;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object p1, p0, Lc2/W8;->l:Lcom/eznav/app/MainActivity;

    invoke-virtual {p1}, Lcom/eznav/app/MainActivity;->h1()LJ2/e;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Ll2/i;

    iget-wide v5, v1, LJ2/e;->a:D

    iget-wide v7, v1, LJ2/e;->b:D

    invoke-direct {v4, v5, v6, v7, v8}, Ll2/i;-><init>(DD)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getApplicationContext(...)"

    invoke-static {v1, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc2/Kh;->c(Landroid/content/Context;)Ll2/i;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v2

    :cond_3
    :goto_0
    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    new-instance v5, Lc2/V8;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v4, v6}, Lc2/V8;-><init>(Lcom/eznav/app/MainActivity;Ll2/i;Lr3/c;)V

    iput-object p1, p0, Lc2/W8;->j:Lcom/eznav/app/MainActivity;

    iput v3, p0, Lc2/W8;->k:I

    invoke-static {v1, v5, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->O3:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
