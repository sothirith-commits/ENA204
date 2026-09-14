.class public final Lc2/zh;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lc2/Fh;


# direct methods
.method public constructor <init>(Lc2/Fh;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/zh;->l:Lc2/Fh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/zh;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/zh;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/zh;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/zh;

    iget-object v1, p0, Lc2/zh;->l:Lc2/Fh;

    invoke-direct {v0, v1, p2}, Lc2/zh;-><init>(Lc2/Fh;Lr3/c;)V

    iput-object p1, v0, Lc2/zh;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/zh;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/zh;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    :try_start_1
    iget-object p1, p0, Lc2/zh;->l:Lc2/Fh;

    iget-object p1, p1, Lc2/Fh;->t:Lc2/C7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_4

    :try_start_2
    iput v4, p0, Lc2/zh;->j:I

    invoke-virtual {p1, p0}, Lc2/C7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p1, v2

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p1, p0, Lc2/zh;->l:Lc2/Fh;

    iget-object p1, p1, Lc2/Fh;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :goto_4
    iget-object v0, p0, Lc2/zh;->l:Lc2/Fh;

    iget-object v0, v0, Lc2/Fh;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
