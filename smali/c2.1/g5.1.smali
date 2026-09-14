.class public final Lc2/g5;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/j;


# instance fields
.field public synthetic j:Lc2/ae;

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Z


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc2/ae;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lr3/c;

    new-instance v0, Lc2/g5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lt3/i;-><init>(ILr3/c;)V

    iput-object p1, v0, Lc2/g5;->j:Lc2/ae;

    iput-boolean p2, v0, Lc2/g5;->k:Z

    iput-boolean p3, v0, Lc2/g5;->l:Z

    iput-boolean p4, v0, Lc2/g5;->m:Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/g5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/g5;->j:Lc2/ae;

    iget-boolean v0, p0, Lc2/g5;->k:Z

    iget-boolean v1, p0, Lc2/g5;->l:Z

    iget-boolean v2, p0, Lc2/g5;->m:Z

    instance-of p1, p1, Lc2/Wd;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    sget-object p1, Lc2/c5;->GUIDANCE:Lc2/c5;

    return-object p1

    :cond_0
    if-eqz v2, :cond_1

    sget-object p1, Lc2/c5;->STATUS_ONLY:Lc2/c5;

    return-object p1

    :cond_1
    sget-object p1, Lc2/c5;->IDLE:Lc2/c5;

    return-object p1
.end method
