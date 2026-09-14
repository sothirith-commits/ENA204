.class public final Lc2/n7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:LR2/C;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LR2/C;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/n7;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/n7;->l:LR2/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/n7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/n7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/n7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/n7;

    iget-object v0, p0, Lc2/n7;->k:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/n7;->l:LR2/C;

    invoke-direct {p1, v0, v1, p2}, Lc2/n7;-><init>(Lcom/eznav/app/MainActivity;LR2/C;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/n7;->j:I

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

    new-instance p1, Lc2/m7;

    iget-object v1, p0, Lc2/n7;->k:Lcom/eznav/app/MainActivity;

    iget-object v3, p0, Lc2/n7;->l:LR2/C;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lc2/m7;-><init>(Lcom/eznav/app/MainActivity;LR2/C;Lr3/c;I)V

    iput v2, p0, Lc2/n7;->j:I

    sget-object v1, Lc2/f4;->b:LM3/q;

    const-string v2, "tile pack update"

    invoke-static {v2, v1, p1, p0}, Lc2/f4;->b0(Ljava/lang/String;LM3/q;LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
