.class public final LQ1/f;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LQ1/g;


# direct methods
.method public constructor <init>(LQ1/g;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LQ1/f;->j:LQ1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LQ1/f;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LQ1/f;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LQ1/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, LQ1/f;

    iget-object v0, p0, LQ1/f;->j:LQ1/g;

    invoke-direct {p1, v0, p2}, LQ1/f;-><init>(LQ1/g;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LQ1/f;->j:LQ1/g;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LQ1/g;->q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LQ1/g;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1}, LQ1/g;->r()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-boolean v0, p1, LQ1/g;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget v1, p1, LQ1/g;->n:I

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, LQ1/g;->v()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    iput-boolean v0, p1, LQ1/g;->t:Z

    new-instance v0, Lo4/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lf1/b;->k(Lo4/N;)Lo4/H;

    move-result-object v0

    iput-object v0, p1, LQ1/g;->o:Lo4/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p1

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    :try_start_5
    sget-object v0, Ln3/E;->a:Ln3/E;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    return-object v0

    :goto_4
    monitor-exit p1

    throw v0
.end method
