.class public final LQ2/x;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:Lq0/u;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LL/g0;


# direct methods
.method public constructor <init>(LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LQ2/x;->k:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LQ2/x;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LQ2/x;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LQ2/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LQ2/x;

    iget-object v1, p0, LQ2/x;->k:LL/g0;

    invoke-direct {v0, v1, p2}, LQ2/x;-><init>(LL/g0;Lr3/c;)V

    iput-object p1, v0, LQ2/x;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LQ2/x;->i:I

    iget-object v2, p0, LQ2/x;->k:LL/g0;

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x20

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, LQ2/x;->h:Lq0/u;

    iget-object v7, p0, LQ2/x;->j:Ljava/lang/Object;

    check-cast v7, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LQ2/x;->j:Ljava/lang/Object;

    check-cast v1, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LQ2/x;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq0/G;

    iput-object v1, p0, LQ2/x;->j:Ljava/lang/Object;

    iput v5, p0, LQ2/x;->i:I

    invoke-static {v1, p0, v4}, Lr/c1;->c(Lq0/G;Lr3/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lq0/u;

    invoke-virtual {p1}, Lq0/u;->a()V

    sget-object v7, LQ2/F;->a:LK0/E;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA3/e;

    if-eqz v7, :cond_4

    iget-wide v8, p1, Lq0/u;->c:J

    invoke-static {v8, v9}, Ld0/e;->d(J)F

    move-result v8

    iget-object v9, v1, Lq0/G;->k:Lq0/J;

    iget-wide v9, v9, Lq0/J;->A:J

    shr-long/2addr v9, v6

    long-to-int v9, v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    int-to-float v9, v3

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v8, v5

    invoke-static {v8, v5, v3}, La/a;->t(III)I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v9}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v7, v1

    move-object v1, p1

    :cond_5
    :goto_1
    iput-object v7, p0, LQ2/x;->j:Ljava/lang/Object;

    iput-object v1, p0, LQ2/x;->h:Lq0/u;

    iput v4, p0, LQ2/x;->i:I

    sget-object p1, Lq0/j;->Main:Lq0/j;

    invoke-virtual {v7, p1, p0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lq0/i;

    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lq0/u;

    iget-wide v9, v9, Lq0/u;->a:J

    iget-wide v11, v1, Lq0/u;->a:J

    invoke-static {v9, v10, v11, v12}, Lq0/t;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    check-cast v8, Lq0/u;

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean p1, v8, Lq0/u;->d:Z

    if-nez p1, :cond_a

    invoke-virtual {v8}, Lq0/u;->a()V

    :goto_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_a
    const/4 p1, 0x0

    invoke-static {v8, p1}, Lq0/s;->f(Lq0/u;Z)J

    move-result-wide v9

    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ld0/e;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v8}, Lq0/u;->a()V

    sget-object p1, LQ2/F;->a:LK0/E;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/e;

    if-eqz p1, :cond_5

    iget-wide v8, v8, Lq0/u;->c:J

    invoke-static {v8, v9}, Ld0/e;->d(J)F

    move-result v8

    iget-object v9, v7, Lq0/G;->k:Lq0/J;

    iget-wide v9, v9, Lq0/J;->A:J

    shr-long/2addr v9, v6

    long-to-int v9, v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    int-to-float v9, v3

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v8, v5

    invoke-static {v8, v5, v3}, La/a;->t(III)I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v9}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
