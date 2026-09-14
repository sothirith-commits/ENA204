.class public final Lc2/A1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:LL/g0;


# direct methods
.method public constructor <init>(Ljava/util/List;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/A1;->j:Ljava/util/List;

    iput-object p2, p0, Lc2/A1;->k:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/A1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/A1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/A1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/A1;

    iget-object v0, p0, Lc2/A1;->j:Ljava/util/List;

    iget-object v1, p0, Lc2/A1;->k:LL/g0;

    invoke-direct {p1, v0, v1, p2}, Lc2/A1;-><init>(Ljava/util/List;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/A1;->k:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/a;

    iget-object v1, p0, Lc2/A1;->j:Ljava/util/List;

    const-string v2, "visible"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt2/a;

    iget v4, v4, Lt2/a;->a:I

    iget v5, v0, Lt2/a;->a:I

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_1
    check-cast v2, Lt2/a;

    :cond_2
    invoke-interface {p1, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
