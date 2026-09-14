.class public final Lc2/t1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LL/g0;

.field public k:I

.field public final synthetic l:Lt2/D;

.field public final synthetic m:LL/g0;


# direct methods
.method public constructor <init>(Lt2/D;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/t1;->l:Lt2/D;

    iput-object p2, p0, Lc2/t1;->m:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/t1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/t1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/t1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/t1;

    iget-object v0, p0, Lc2/t1;->l:Lt2/D;

    iget-object v1, p0, Lc2/t1;->m:LL/g0;

    invoke-direct {p1, v0, v1, p2}, Lc2/t1;-><init>(Lt2/D;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/t1;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc2/t1;->j:LL/g0;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/t1;->m:LL/g0;

    iput-object p1, p0, Lc2/t1;->j:LL/g0;

    iput v2, p0, Lc2/t1;->k:I

    iget-object v1, p0, Lc2/t1;->l:Lt2/D;

    invoke-virtual {v1, p0}, Lt2/D;->a(Lt3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
