.class public final LQ2/o0;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:Lq0/u;

.field public i:F

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LA3/a;


# direct methods
.method public constructor <init>(LA3/a;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LQ2/o0;->m:LA3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LQ2/o0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LQ2/o0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LQ2/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LQ2/o0;

    iget-object v1, p0, LQ2/o0;->m:LA3/a;

    invoke-direct {v0, v1, p2}, LQ2/o0;-><init>(LA3/a;Lr3/c;)V

    iput-object p1, v0, LQ2/o0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LQ2/o0;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, LQ2/o0;->j:I

    iget v3, p0, LQ2/o0;->i:F

    iget-object v4, p0, LQ2/o0;->h:Lq0/u;

    iget-object v5, p0, LQ2/o0;->l:Ljava/lang/Object;

    check-cast v5, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LQ2/o0;->l:Ljava/lang/Object;

    check-cast v1, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LQ2/o0;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq0/G;

    iput-object v1, p0, LQ2/o0;->l:Ljava/lang/Object;

    iput v3, p0, LQ2/o0;->k:I

    const/4 p1, 0x3

    invoke-static {v1, p0, p1}, Lr/c1;->c(Lq0/G;Lr3/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lq0/u;

    invoke-virtual {p1}, Lq0/u;->a()V

    invoke-virtual {v1}, Lq0/G;->e()Lx0/j1;

    move-result-object v4

    invoke-interface {v4}, Lx0/j1;->a()F

    move-result v4

    move v5, v4

    move-object v4, p1

    move p1, v3

    move v3, v5

    move-object v5, v1

    :cond_4
    iput-object v5, p0, LQ2/o0;->l:Ljava/lang/Object;

    iput-object v4, p0, LQ2/o0;->h:Lq0/u;

    iput v3, p0, LQ2/o0;->i:F

    iput p1, p0, LQ2/o0;->j:I

    iput v2, p0, LQ2/o0;->k:I

    sget-object v1, Lq0/j;->Main:Lq0/j;

    invoke-virtual {v5, v1, p0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v11, v1

    move v1, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Lq0/i;

    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lq0/u;

    iget-wide v7, v7, Lq0/u;->a:J

    iget-wide v9, v4, Lq0/u;->a:J

    invoke-static {v7, v8, v9, v10}, Lq0/t;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    check-cast v6, Lq0/u;

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v7, v4, Lq0/u;->c:J

    iget-wide v9, v6, Lq0/u;->c:J

    invoke-static {v9, v10, v7, v8}, Ld0/e;->g(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ld0/e;->c(J)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    move p1, v1

    :goto_4
    invoke-virtual {v6}, Lq0/u;->a()V

    iget-boolean v1, v6, Lq0/u;->d:Z

    if-nez v1, :cond_4

    move v1, p1

    :goto_5
    if-eqz v1, :cond_a

    iget-object p1, p0, LQ2/o0;->m:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    :cond_a
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
