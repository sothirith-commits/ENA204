.class public final LK0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/n1;


# instance fields
.field public final f:Ljava/util/List;

.field public final g:LK0/O;

.field public final h:LA3/e;

.field public final i:LL/t0;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LK0/O;LK0/g;LA3/e;LK0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/d;->f:Ljava/util/List;

    iput-object p3, p0, LK0/d;->g:LK0/O;

    iput-object p5, p0, LK0/d;->h:LA3/e;

    sget-object p1, LL/a0;->k:LL/a0;

    invoke-static {p2, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LK0/d;->i:LL/t0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LK0/d;->j:Z

    return-void
.end method


# virtual methods
.method public final b(Lt3/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LK0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK0/c;

    iget v1, v0, LK0/c;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK0/c;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LK0/c;

    invoke-direct {v0, p0, p1}, LK0/c;-><init>(LK0/d;Lt3/c;)V

    :goto_0
    iget-object p1, v0, LK0/c;->n:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LK0/c;->p:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    iget v1, v0, LK0/c;->m:I

    iget v2, v0, LK0/c;->l:I

    iget-object v6, v0, LK0/c;->j:Ljava/util/List;

    iget-object v7, v0, LK0/c;->i:LK0/d;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, LK0/c;->m:I

    iget v7, v0, LK0/c;->l:I

    iget-object v8, v0, LK0/c;->k:LK0/k;

    iget-object v9, v0, LK0/c;->j:Ljava/util/List;

    iget-object v10, v0, LK0/c;->i:LK0/d;

    :try_start_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v1, v10, LK0/d;->g:LK0/O;

    iget v2, v1, LK0/O;->d:I

    iget-object v4, v1, LK0/O;->b:LK0/E;

    iget v1, v1, LK0/O;->c:I

    invoke-static {v2, p1, v8, v4, v1}, Lo0/f;->O(ILjava/lang/Object;LK0/k;LK0/E;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v10, LK0/d;->i:LL/t0;

    :try_start_2
    invoke-virtual {v1, p1}, LL/t0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lt3/c;->g:Lr3/h;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LM3/A;->o(Lr3/h;)Z

    move-result p1

    iput-boolean v5, v10, LK0/d;->j:Z

    new-instance v0, LK0/Q;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LK0/Q;-><init>(Ljava/lang/Object;Z)V

    iget-object p1, v10, LK0/d;->h:LA3/e;

    :goto_1
    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :goto_2
    move-object v7, v10

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_3
    iput-object v10, v0, LK0/c;->i:LK0/d;

    iput-object v9, v0, LK0/c;->j:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, v0, LK0/c;->k:LK0/k;

    iput v7, v0, LK0/c;->l:I

    iput v2, v0, LK0/c;->m:I

    iput v6, v0, LK0/c;->p:I

    invoke-static {v0}, LM3/A;->B(Lt3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v2

    move v2, v7

    move-object v6, v9

    move-object v7, v10

    goto :goto_4

    :cond_5
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, p0, LK0/d;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v7, p0

    move-object v6, p1

    move v2, v5

    :goto_3
    if-ge v2, v1, :cond_6

    :try_start_5
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/k;

    check-cast p1, LK0/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LK0/w;->Companion:LK0/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    add-int/2addr v2, v4

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lt3/c;->g:Lr3/h;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LM3/A;->o(Lr3/h;)Z

    move-result p1

    iput-boolean v5, v7, LK0/d;->j:Z

    new-instance v0, LK0/Q;

    iget-object v1, v7, LK0/d;->i:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LK0/Q;-><init>(Ljava/lang/Object;Z)V

    iget-object p1, v7, LK0/d;->h:LA3/e;

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v7, p0

    :goto_5
    iget-object v0, v0, Lt3/c;->g:Lr3/h;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LM3/A;->o(Lr3/h;)Z

    move-result v0

    iput-boolean v5, v7, LK0/d;->j:Z

    new-instance v1, LK0/Q;

    iget-object v2, v7, LK0/d;->i:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LK0/Q;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v7, LK0/d;->h:LA3/e;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK0/d;->i:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
