.class public final Lc2/Ra;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Ra;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Ra;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Ra;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Ra;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Ra;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/Ra;

    iget-object v0, p0, Lc2/Ra;->k:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/Ra;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lc2/Ra;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Ra;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lc2/Ra;->k:Lcom/eznav/app/MainActivity;

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

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz p1, :cond_4

    iput v5, p0, Lc2/Ra;->j:I

    new-instance v1, Lc2/ph;

    iget-object v5, p0, Lc2/Ra;->l:Ljava/lang/String;

    invoke-direct {v1, p1, v5, v4}, Lc2/ph;-><init>(Lc2/Fh;Ljava/lang/String;Lr3/c;)V

    iget-object p1, p1, Lc2/Fh;->o:LM3/s;

    invoke-static {p1, v1, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, Lcom/eznav/app/MainActivity;->F1:LL/t0;

    invoke-virtual {p1, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const-string p1, "hub"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4
.end method
