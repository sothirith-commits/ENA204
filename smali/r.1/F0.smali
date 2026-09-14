.class public final Lr/F0;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lq0/u;


# direct methods
.method public constructor <init>(Lq0/u;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/F0;->k:Lq0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/F0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/F0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/F0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lr/F0;

    iget-object v1, p0, Lr/F0;->k:Lq0/u;

    invoke-direct {v0, v1, p2}, Lr/F0;-><init>(Lq0/u;Lr3/c;)V

    iput-object p1, v0, Lr/F0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/F0;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lr/F0;->h:J

    iget-object v1, p0, Lr/F0;->j:Ljava/lang/Object;

    check-cast v1, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/F0;->j:Ljava/lang/Object;

    check-cast p1, Lq0/G;

    iget-object v1, p0, Lr/F0;->k:Lq0/u;

    iget-wide v3, v1, Lq0/u;->b:J

    invoke-virtual {p1}, Lq0/G;->e()Lx0/j1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x28

    add-long/2addr v5, v3

    move-object v1, p1

    move-wide v3, v5

    :cond_2
    iput-object v1, p0, Lr/F0;->j:Ljava/lang/Object;

    iput-wide v3, p0, Lr/F0;->h:J

    iput v2, p0, Lr/F0;->i:I

    const/4 p1, 0x3

    invoke-static {v1, p0, p1}, Lr/c1;->c(Lq0/G;Lr3/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lq0/u;

    iget-wide v5, p1, Lq0/u;->b:J

    cmp-long v5, v5, v3

    if-ltz v5, :cond_2

    return-object p1
.end method
