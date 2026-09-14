.class public final LV0/j;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LV0/C;


# direct methods
.method public constructor <init>(LV0/C;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LV0/j;->l:LV0/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LV0/j;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LV0/j;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LV0/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LV0/j;

    iget-object v1, p0, LV0/j;->l:LV0/C;

    invoke-direct {v0, v1, p2}, LV0/j;-><init>(LV0/C;Lr3/c;)V

    iput-object p1, v0, LV0/j;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LV0/j;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LV0/j;->k:Ljava/lang/Object;

    check-cast v1, LM3/w;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LV0/j;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LM3/A;->n(LM3/w;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LV0/c;->i:LV0/c;

    iput-object v1, p0, LV0/j;->k:Ljava/lang/Object;

    iput v2, p0, LV0/j;->j:I

    iget-object v3, p0, Lt3/c;->g:Lr3/h;

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    sget-object v4, Lx0/G0;->f:Lx0/G0;

    invoke-interface {v3, v4}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LL/d;->I(Lr3/h;)LL/b0;

    move-result-object v3

    invoke-interface {v3, p1, p0}, LL/b0;->m(LA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, LV0/j;->l:LV0/C;

    iget-object v3, p1, LV0/C;->F:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v6, v3, v2

    iget-object v7, p1, LV0/C;->q:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v4

    if-ne v5, v4, :cond_4

    aget v3, v3, v2

    if-eq v6, v3, :cond_2

    :cond_4
    invoke-virtual {p1}, LV0/C;->j()V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
