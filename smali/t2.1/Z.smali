.class public final Lt2/Z;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LU3/d;

.field public k:Lt2/d0;

.field public l:Lt2/Q;

.field public m:I

.field public final synthetic n:Lt2/d0;

.field public final synthetic o:Lt2/Q;


# direct methods
.method public constructor <init>(Lt2/d0;Lt2/Q;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lt2/Z;->n:Lt2/d0;

    iput-object p2, p0, Lt2/Z;->o:Lt2/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lt2/Z;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lt2/Z;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lt2/Z;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lt2/Z;

    iget-object v0, p0, Lt2/Z;->n:Lt2/d0;

    iget-object v1, p0, Lt2/Z;->o:Lt2/Q;

    invoke-direct {p1, v0, v1, p2}, Lt2/Z;-><init>(Lt2/d0;Lt2/Q;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lt2/Z;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt2/Z;->l:Lt2/Q;

    iget-object v1, p0, Lt2/Z;->k:Lt2/d0;

    iget-object v2, p0, Lt2/Z;->j:LU3/d;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, p0, Lt2/Z;->n:Lt2/d0;

    iget-object p1, v1, Lt2/d0;->d:LU3/d;

    iput-object p1, p0, Lt2/Z;->j:LU3/d;

    iput-object v1, p0, Lt2/Z;->k:Lt2/d0;

    iget-object v3, p0, Lt2/Z;->o:Lt2/Q;

    iput-object v3, p0, Lt2/Z;->l:Lt2/Q;

    iput v2, p0, Lt2/Z;->m:I

    invoke-virtual {p1, p0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v3

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-static {v1}, Lt2/d0;->a(Lt2/d0;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lt2/Q;

    iget-object v6, v6, Lt2/Q;->a:Ljava/lang/String;

    iget-object v7, v0, Lt2/Q;->a:Ljava/lang/String;

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static {v4, v0}, Lo3/q;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v3, 0xc8

    invoke-static {v0, v3}, Lo3/q;->X0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lt2/d0;->b(Lt2/d0;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, p1}, LU3/d;->e(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_2
    invoke-virtual {v2, p1}, LU3/d;->e(Ljava/lang/Object;)V

    throw v0
.end method
