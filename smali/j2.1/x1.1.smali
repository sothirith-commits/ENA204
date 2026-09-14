.class public final Lj2/x1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lj2/R4;

.field public final synthetic k:Lj2/G1;


# direct methods
.method public constructor <init>(Lj2/R4;Lj2/G1;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/x1;->j:Lj2/R4;

    iput-object p2, p0, Lj2/x1;->k:Lj2/G1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/x1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/x1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/x1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lj2/x1;

    iget-object v0, p0, Lj2/x1;->j:Lj2/R4;

    iget-object v1, p0, Lj2/x1;->k:Lj2/G1;

    invoke-direct {p1, v0, v1, p2}, Lj2/x1;-><init>(Lj2/R4;Lj2/G1;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p1, Lj2/w0;

    iget-object v0, p0, Lj2/x1;->k:Lj2/G1;

    iget-object v1, v0, Lj2/G1;->a:Ljava/lang/String;

    iget-object v2, v0, Lj2/G1;->b:Ljava/lang/String;

    iget-object v0, v0, Lj2/G1;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lj2/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lj2/x1;->j:Lj2/R4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lj2/R4;->t:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lj2/w0;

    iget-object v5, v5, Lj2/w0;->a:Ljava/lang/String;

    iget-object v6, p1, Lj2/w0;->a:Ljava/lang/String;

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, p1}, Lo3/q;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj2/I1;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_1
    invoke-virtual {v0}, Lj2/R4;->r()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
