.class public final Lc2/gc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LR2/x0;

.field public k:Lcom/eznav/app/MainActivity;

.field public l:I

.field public final synthetic m:LA3/e;

.field public final synthetic n:LR2/C0;

.field public final synthetic o:Lcom/eznav/app/MainActivity;

.field public final synthetic p:LR2/C;


# direct methods
.method public constructor <init>(LA3/e;LR2/C0;Lcom/eznav/app/MainActivity;LR2/C;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/gc;->m:LA3/e;

    iput-object p2, p0, Lc2/gc;->n:LR2/C0;

    iput-object p3, p0, Lc2/gc;->o:Lcom/eznav/app/MainActivity;

    iput-object p4, p0, Lc2/gc;->p:LR2/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/gc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/gc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/gc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/gc;

    iget-object v3, p0, Lc2/gc;->o:Lcom/eznav/app/MainActivity;

    iget-object v4, p0, Lc2/gc;->p:LR2/C;

    iget-object v1, p0, Lc2/gc;->m:LA3/e;

    iget-object v2, p0, Lc2/gc;->n:LR2/C0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/gc;-><init>(LA3/e;LR2/C0;Lcom/eznav/app/MainActivity;LR2/C;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/gc;->l:I

    iget-object v2, p0, Lc2/gc;->o:Lcom/eznav/app/MainActivity;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lc2/gc;->k:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/gc;->j:LR2/x0;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v5, p0, Lc2/gc;->l:I

    iget-object p1, p0, Lc2/gc;->m:LA3/e;

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput v4, p0, Lc2/gc;->l:I

    iget-object p1, p0, Lc2/gc;->n:LR2/C0;

    invoke-virtual {p1, p0}, LR2/C0;->b(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, p1

    check-cast v1, LR2/x0;

    if-nez v1, :cond_7

    iput-object v1, p0, Lc2/gc;->j:LR2/x0;

    iput-object v2, p0, Lc2/gc;->k:Lcom/eznav/app/MainActivity;

    iput v3, p0, Lc2/gc;->l:I

    iget-object p1, p0, Lc2/gc;->p:LR2/C;

    invoke-virtual {p1, p0}, LR2/C;->a(Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v2

    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_7
    move-object v0, v2

    :cond_8
    const/4 v5, 0x0

    :goto_4
    iget-object p1, v0, Lcom/eznav/app/MainActivity;->A3:LL/t0;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->y3:LL/t0;

    invoke-virtual {p1, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/eznav/app/MainActivity;->z3:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
