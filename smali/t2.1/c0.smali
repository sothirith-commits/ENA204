.class public final Lt2/c0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LU3/d;

.field public k:Lt2/d0;

.field public l:I

.field public final synthetic m:Lt2/d0;


# direct methods
.method public constructor <init>(Lt2/d0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lt2/c0;->m:Lt2/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lt2/c0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lt2/c0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lt2/c0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lt2/c0;

    iget-object v0, p0, Lt2/c0;->m:Lt2/d0;

    invoke-direct {p1, v0, p2}, Lt2/c0;-><init>(Lt2/d0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lt2/c0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt2/c0;->k:Lt2/d0;

    iget-object v1, p0, Lt2/c0;->j:LU3/d;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2/c0;->m:Lt2/d0;

    iget-object v1, p1, Lt2/d0;->d:LU3/d;

    iput-object v1, p0, Lt2/c0;->j:LU3/d;

    iput-object p1, p0, Lt2/c0;->k:Lt2/d0;

    iput v2, p0, Lt2/c0;->l:I

    invoke-virtual {v1, p0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-static {v0}, Lt2/d0;->a(Lt2/d0;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, LU3/d;->e(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, p1}, LU3/d;->e(Ljava/lang/Object;)V

    throw v0
.end method
