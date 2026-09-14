.class public final Lc2/Pa;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/eznav/app/MainActivity;

.field public final synthetic m:Ll2/i;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ll2/i;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Pa;->l:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Pa;->m:Ll2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL/z0;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Pa;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Pa;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Pa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lc2/Pa;

    iget-object v1, p0, Lc2/Pa;->l:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/Pa;->m:Ll2/i;

    invoke-direct {v0, v1, v2, p2}, Lc2/Pa;-><init>(Lcom/eznav/app/MainActivity;Ll2/i;Lr3/c;)V

    iput-object p1, v0, Lc2/Pa;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Pa;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc2/Pa;->k:Ljava/lang/Object;

    check-cast v0, LL/z0;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Pa;->k:Ljava/lang/Object;

    check-cast p1, LL/z0;

    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    new-instance v3, Lc2/Oa;

    iget-object v4, p0, Lc2/Pa;->l:Lcom/eznav/app/MainActivity;

    iget-object v5, p0, Lc2/Pa;->m:Ll2/i;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lc2/Oa;-><init>(Lcom/eznav/app/MainActivity;Ll2/i;Lr3/c;)V

    iput-object p1, p0, Lc2/Pa;->k:Ljava/lang/Object;

    iput v2, p0, Lc2/Pa;->j:I

    invoke-static {v1, v3, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, LL/z0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
