.class public final LD/o;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LM3/Y;

.field public final synthetic l:LD/q;


# direct methods
.method public constructor <init>(LM3/Y;LD/q;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LD/o;->k:LM3/Y;

    iput-object p2, p0, LD/o;->l:LD/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LD/o;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LD/o;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LD/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, LD/o;

    iget-object v0, p0, LD/o;->k:LM3/Y;

    iget-object v1, p0, LD/o;->l:LD/q;

    invoke-direct {p1, v0, v1, p2}, LD/o;-><init>(LM3/Y;LD/q;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LD/o;->j:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, LD/o;->l:LD/q;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LD/o;->k:LM3/Y;

    if-eqz p1, :cond_5

    iput v7, p0, LD/o;->j:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, LM3/Y;->r(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-object p1, v8, LD/q;->b:LL/m0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, LL/m0;->h(F)V

    iput v6, p0, LD/o;->j:I

    invoke-static {v3, v4, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, v8, LD/q;->b:LL/m0;

    invoke-virtual {p1, v2}, LL/m0;->h(F)V

    iput v5, p0, LD/o;->j:I

    invoke-static {v3, v4, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, v8, LD/q;->b:LL/m0;

    invoke-virtual {v0, v2}, LL/m0;->h(F)V

    throw p1
.end method
