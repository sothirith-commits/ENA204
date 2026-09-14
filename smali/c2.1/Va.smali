.class public final Lc2/Va;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:Lc2/W4;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lc2/W4;Ljava/util/ArrayList;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Va;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Va;->l:Lc2/W4;

    iput-object p3, p0, Lc2/Va;->m:Ljava/util/ArrayList;

    iput-object p4, p0, Lc2/Va;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Va;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Va;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Va;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/Va;

    iget-object v3, p0, Lc2/Va;->m:Ljava/util/ArrayList;

    iget-object v4, p0, Lc2/Va;->n:Ljava/lang/String;

    iget-object v1, p0, Lc2/Va;->k:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/Va;->l:Lc2/W4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/Va;-><init>(Lcom/eznav/app/MainActivity;Lc2/W4;Ljava/util/ArrayList;Ljava/lang/String;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Va;->j:I

    iget-object v2, p0, Lc2/Va;->k:Lcom/eznav/app/MainActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz p1, :cond_3

    iput v4, p0, Lc2/Va;->j:I

    iget-object v1, p0, Lc2/Va;->m:Ljava/util/ArrayList;

    iget-object v4, p0, Lc2/Va;->n:Ljava/lang/String;

    iget-object v5, p0, Lc2/Va;->l:Lc2/W4;

    invoke-static {p1, v5, v1, v4, p0}, Lc2/Nc;->c(Lc2/Fh;Lc2/W4;Ljava/util/ArrayList;Ljava/lang/String;Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/eznav/app/MainActivity;->D1:LL/t0;

    invoke-virtual {p1, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_3
    const-string p1, "hub"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3
.end method
