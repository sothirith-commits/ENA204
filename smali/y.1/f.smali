.class public final Ly/f;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Ly/i;

.field public final synthetic l:Lw0/k0;

.field public final synthetic m:LB3/t;


# direct methods
.method public constructor <init>(Ly/i;Lw0/k0;LA3/a;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Ly/f;->k:Ly/i;

    iput-object p2, p0, Ly/f;->l:Lw0/k0;

    check-cast p3, LB3/t;

    iput-object p3, p0, Ly/f;->m:LB3/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Ly/f;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Ly/f;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Ly/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Ly/f;

    iget-object v0, p0, Ly/f;->l:Lw0/k0;

    iget-object v1, p0, Ly/f;->m:LB3/t;

    iget-object v2, p0, Ly/f;->k:Ly/i;

    invoke-direct {p1, v2, v0, v1, p2}, Ly/f;-><init>(Ly/i;Lw0/k0;LA3/a;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Ly/f;->j:I

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

    iget-object p1, p0, Ly/f;->k:Ly/i;

    iget-object v1, p1, Ly/i;->s:Lr/l;

    new-instance v4, Ly/e;

    iget-object v5, p0, Ly/f;->l:Lw0/k0;

    iget-object v6, p0, Ly/f;->m:LB3/t;

    invoke-direct {v4, p1, v5, v6}, Ly/e;-><init>(Ly/i;Lw0/k0;LA3/a;)V

    iput v3, p0, Ly/f;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ly/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/g;

    if-eqz p1, :cond_8

    iget-wide v5, v1, Lr/l;->z:J

    invoke-virtual {v1, p1, v5, v6}, Lr/l;->N0(Ld0/g;J)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, LM3/h;

    invoke-static {p0}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object v5

    invoke-direct {p1, v3, v5}, LM3/h;-><init>(ILr3/c;)V

    invoke-virtual {p1}, LM3/h;->r()V

    new-instance v5, Lr/h;

    invoke-direct {v5, v4, p1}, Lr/h;-><init>(Ly/e;LM3/h;)V

    iget-object v6, v1, Lr/l;->v:Lq0/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ly/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/g;

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, LM3/h;->q(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v7, Lp/J;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8, v5}, Lp/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v7}, LM3/h;->t(LA3/e;)V

    new-instance v7, LG3/n;

    iget-object v6, v6, Lq0/h;->a:LN/d;

    iget v8, v6, LN/d;->h:I

    sub-int/2addr v8, v3

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v3}, LG3/k;-><init>(III)V

    iget v7, v7, LG3/k;->g:I

    if-ltz v7, :cond_6

    :goto_0
    iget-object v8, v6, LN/d;->f:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Lr/h;

    iget-object v8, v8, Lr/h;->a:Ly/e;

    invoke-virtual {v8}, Ly/e;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/g;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v8}, Ld0/g;->d(Ld0/g;)Ld0/g;

    move-result-object v10

    invoke-virtual {v10, v4}, Ld0/g;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v7, v3

    invoke-virtual {v6, v7, v5}, LN/d;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v8}, Ld0/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v6, LN/d;->h:I

    sub-int/2addr v10, v3

    if-gt v10, v7, :cond_5

    :goto_1
    iget-object v11, v6, LN/d;->f:[Ljava/lang/Object;

    aget-object v11, v11, v7

    check-cast v11, Lr/h;

    iget-object v11, v11, Lr/h;->b:LM3/h;

    invoke-virtual {v11, v8}, LM3/h;->D(Ljava/lang/Throwable;)Z

    if-eq v10, v7, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v9, v5}, LN/d;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean v3, v1, Lr/l;->A:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lr/l;->O0()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, LM3/h;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    return-object v2
.end method
