.class public final Lr/G;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr/O;

.field public final synthetic m:Lq0/J;

.field public final synthetic n:LG/K;

.field public final synthetic o:Lp/J;

.field public final synthetic p:Lr/H;

.field public final synthetic q:Lr/H;

.field public final synthetic r:LG/U;


# direct methods
.method public constructor <init>(Lr/O;Lq0/J;LG/K;Lp/J;Lr/H;Lr/H;LG/U;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/G;->l:Lr/O;

    iput-object p2, p0, Lr/G;->m:Lq0/J;

    iput-object p3, p0, Lr/G;->n:LG/K;

    iput-object p4, p0, Lr/G;->o:Lp/J;

    iput-object p5, p0, Lr/G;->p:Lr/H;

    iput-object p6, p0, Lr/G;->q:Lr/H;

    iput-object p7, p0, Lr/G;->r:LG/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/G;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/G;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/G;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 9

    new-instance v0, Lr/G;

    iget-object v6, p0, Lr/G;->q:Lr/H;

    iget-object v7, p0, Lr/G;->r:LG/U;

    iget-object v3, p0, Lr/G;->n:LG/K;

    iget-object v4, p0, Lr/G;->o:Lp/J;

    iget-object v5, p0, Lr/G;->p:Lr/H;

    iget-object v1, p0, Lr/G;->l:Lr/O;

    iget-object v2, p0, Lr/G;->m:Lq0/J;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr/G;-><init>(Lr/O;Lq0/J;LG/K;Lp/J;Lr/H;Lr/H;LG/U;Lr3/c;)V

    iput-object p1, v0, Lr/G;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/G;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lr/G;->l:Lr/O;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lr/G;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM3/w;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/G;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LM3/w;

    :try_start_1
    iget-object v8, v3, Lr/O;->u:Lr/a0;

    iget-object p1, p0, Lr/G;->m:Lq0/J;

    iget-object v9, p0, Lr/G;->n:LG/K;

    iget-object v12, p0, Lr/G;->o:Lp/J;

    iget-object v11, p0, Lr/G;->p:Lr/H;

    iget-object v6, p0, Lr/G;->q:Lr/H;

    iget-object v10, p0, Lr/G;->r:LG/U;

    iput-object v1, p0, Lr/G;->k:Ljava/lang/Object;

    iput v4, p0, Lr/G;->j:I

    sget v4, Lr/F;->a:F

    new-instance v7, LB3/E;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr/D;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lr/D;-><init>(LA3/a;LB3/E;Lr/a0;LA3/h;LA3/g;LA3/a;LA3/e;Lr3/c;)V

    invoke-static {p1, v5, p0}, Le3/a;->C(Lq0/J;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    iget-object v0, v3, Lr/O;->y:LO3/e;

    if-eqz v0, :cond_3

    sget-object v3, Lr/u;->a:Lr/u;

    invoke-interface {v0, v3}, LO3/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v1}, LM3/A;->n(LM3/w;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    throw p1
.end method
