.class public final LQ3/r;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:[LP3/g;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic n:LO3/e;


# direct methods
.method public constructor <init>([LP3/g;ILjava/util/concurrent/atomic/AtomicInteger;LO3/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LQ3/r;->k:[LP3/g;

    iput p2, p0, LQ3/r;->l:I

    iput-object p3, p0, LQ3/r;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LQ3/r;->n:LO3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LQ3/r;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LQ3/r;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LQ3/r;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, LQ3/r;

    iget-object v3, p0, LQ3/r;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LQ3/r;->n:LO3/e;

    iget-object v1, p0, LQ3/r;->k:[LP3/g;

    iget v2, p0, LQ3/r;->l:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LQ3/r;-><init>([LP3/g;ILjava/util/concurrent/atomic/AtomicInteger;LO3/e;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LQ3/r;->j:I

    iget-object v2, p0, LQ3/r;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LQ3/r;->n:LO3/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

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

    :try_start_1
    iget-object p1, p0, LQ3/r;->k:[LP3/g;

    iget v1, p0, LQ3/r;->l:I

    aget-object p1, p1, v1

    new-instance v6, LQ3/q;

    invoke-direct {v6, v3, v1}, LQ3/q;-><init>(LO3/e;I)V

    iput v5, p0, LQ3/r;->j:I

    invoke-interface {p1, v6, p0}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, v4}, LO3/e;->g(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v4}, LO3/e;->g(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
