.class public final Lr/k;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr/l;

.field public final synthetic m:Lr/f1;

.field public final synthetic n:Lr/d;


# direct methods
.method public constructor <init>(Lr/l;Lr/f1;Lr/d;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/k;->l:Lr/l;

    iput-object p2, p0, Lr/k;->m:Lr/f1;

    iput-object p3, p0, Lr/k;->n:Lr/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/k;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/k;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Lr/k;

    iget-object v1, p0, Lr/k;->m:Lr/f1;

    iget-object v2, p0, Lr/k;->n:Lr/d;

    iget-object v3, p0, Lr/k;->l:Lr/l;

    invoke-direct {v0, v3, v1, v2, p2}, Lr/k;-><init>(Lr/l;Lr/f1;Lr/d;Lr3/c;)V

    iput-object p1, v0, Lr/k;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/k;->j:I

    iget-object v4, p0, Lr/k;->l:Lr/l;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/k;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    invoke-interface {p1}, LM3/w;->l()Lr3/h;

    move-result-object p1

    invoke-static {p1}, LM3/A;->j(Lr3/h;)LM3/Y;

    move-result-object v6

    :try_start_1
    iput-boolean v8, v4, Lr/l;->A:Z

    iget-object p1, v4, Lr/l;->t:Lr/D0;

    sget-object v1, Lp/t0;->Default:Lp/t0;

    new-instance v2, Lr/j;

    iget-object v3, p0, Lr/k;->m:Lr/f1;

    iget-object v5, p0, Lr/k;->n:Lr/d;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr/j;-><init>(Lr/f1;Lr/l;Lr/d;LM3/Y;Lr3/c;)V

    iput v8, p0, Lr/k;->j:I

    invoke-virtual {p1, v1, v2, p0}, Lr/D0;->e(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lr/l;->v:Lq0/h;

    invoke-virtual {p1}, Lq0/h;->e()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v4, Lr/l;->A:Z

    iget-object p1, v4, Lr/l;->v:Lq0/h;

    invoke-virtual {p1, v10}, Lq0/h;->b(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v9, v4, Lr/l;->y:Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_1
    :try_start_2
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v9, v4, Lr/l;->A:Z

    iget-object v0, v4, Lr/l;->v:Lq0/h;

    invoke-virtual {v0, v10}, Lq0/h;->b(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v9, v4, Lr/l;->y:Z

    throw p1
.end method
