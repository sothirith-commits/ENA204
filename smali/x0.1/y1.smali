.class public final Lx0/y1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LL/M0;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(LL/M0;Landroid/view/View;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lx0/y1;->k:LL/M0;

    iput-object p2, p0, Lx0/y1;->l:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lx0/y1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lx0/y1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lx0/y1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lx0/y1;

    iget-object v0, p0, Lx0/y1;->k:LL/M0;

    iget-object v1, p0, Lx0/y1;->l:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lx0/y1;-><init>(LL/M0;Landroid/view/View;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lx0/y1;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lx0/y1;->k:LL/M0;

    iget-object v4, p0, Lx0/y1;->l:Landroid/view/View;

    const v5, 0x7f090026

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_1
    iput v7, p0, Lx0/y1;->j:I

    iget-object p1, v3, LL/M0;->r:LP3/b0;

    new-instance v1, LL/H0;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v6}, Lt3/i;-><init>(ILr3/c;)V

    invoke-static {p1, v1, p0}, LP3/N;->j(LP3/g;LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v4}, Lx0/H1;->b(Landroid/view/View;)LL/s;

    move-result-object p1

    if-ne p1, v3, :cond_4

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v2

    :goto_2
    invoke-static {v4}, Lx0/H1;->b(Landroid/view/View;)LL/s;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p1
.end method
